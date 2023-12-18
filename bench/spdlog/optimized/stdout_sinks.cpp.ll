; ModuleID = 'bench/spdlog/original/stdout_sinks.cpp.ll'
source_filename = "bench/spdlog/original/stdout_sinks.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.spdlog::details::null_mutex" = type { i8 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.spdlog::sinks::sink" = type <{ ptr, %"struct.std::atomic", [4 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.spdlog::sinks::stdout_sink_base" = type { %"class.spdlog::sinks::sink.base", ptr, ptr, %"class.std::unique_ptr" }
%"class.spdlog::sinks::sink.base" = type <{ ptr, %"struct.std::atomic" }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.fmt::v9::basic_memory_buffer" = type <{ %"class.fmt::v9::detail::buffer", [250 x i8], %"class.std::allocator", [5 x i8] }>
%"class.fmt::v9::detail::buffer" = type { ptr, ptr, i64, i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.spdlog::sinks::stdout_sink_base.19" = type { %"class.spdlog::sinks::sink.base", ptr, ptr, %"class.std::unique_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<spdlog::sinks::stdout_sink<spdlog::details::console_mutex>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<spdlog::sinks::stdout_sink<spdlog::details::console_mutex>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.103" }
%"struct.__gnu_cxx::__aligned_buffer.103" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"class.std::_Sp_counted_ptr_inplace.110" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<spdlog::logger, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<spdlog::logger, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.111" }
%"struct.__gnu_cxx::__aligned_buffer.111" = type { %"union.std::aligned_storage<208, 8>::type" }
%"union.std::aligned_storage<208, 8>::type" = type { [208 x i8] }
%"class.std::shared_ptr.129" = type { %"class.std::__shared_ptr.130" }
%"class.std::__shared_ptr.130" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace.136" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<spdlog::sinks::stdout_sink<spdlog::details::console_nullmutex>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<spdlog::sinks::stdout_sink<spdlog::details::console_nullmutex>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.137" }
%"struct.__gnu_cxx::__aligned_buffer.137" = type { %"union.std::aligned_storage<40, 8>::type" }
%"class.std::shared_ptr.138" = type { %"class.std::__shared_ptr.139" }
%"class.std::__shared_ptr.139" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace.145" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<spdlog::sinks::stderr_sink<spdlog::details::console_mutex>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<spdlog::sinks::stderr_sink<spdlog::details::console_mutex>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.146" }
%"struct.__gnu_cxx::__aligned_buffer.146" = type { %"union.std::aligned_storage<40, 8>::type" }
%"class.std::shared_ptr.147" = type { %"class.std::__shared_ptr.148" }
%"class.std::__shared_ptr.148" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace.154" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<spdlog::sinks::stderr_sink<spdlog::details::console_nullmutex>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<spdlog::sinks::stderr_sink<spdlog::details::console_nullmutex>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.155" }
%"struct.__gnu_cxx::__aligned_buffer.155" = type { %"union.std::aligned_storage<40, 8>::type" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.99" = type { i8 }
%"class.std::shared_ptr.88" = type { %"class.std::__shared_ptr.89" }
%"class.std::__shared_ptr.89" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace.161" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<spdlog::details::thread_pool, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<spdlog::details::thread_pool, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.162" }
%"struct.__gnu_cxx::__aligned_buffer.162" = type { %"union.std::aligned_storage<224, 8>::type" }
%"union.std::aligned_storage<224, 8>::type" = type { [224 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::shared_ptr.126" = type { %"class.std::__shared_ptr.127" }
%"class.std::__shared_ptr.127" = type { ptr, %"class.std::__shared_count" }
%"class.spdlog::logger" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.114", %"struct.std::atomic", %"struct.std::atomic", %"class.std::function", %"class.spdlog::details::backtracer" }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<std::shared_ptr<spdlog::sinks::sink>, std::allocator<std::shared_ptr<spdlog::sinks::sink>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<spdlog::sinks::sink>, std::allocator<std::shared_ptr<spdlog::sinks::sink>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<spdlog::sinks::sink>, std::allocator<std::shared_ptr<spdlog::sinks::sink>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<spdlog::sinks::sink>, std::allocator<std::shared_ptr<spdlog::sinks::sink>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.spdlog::details::backtracer" = type { %"class.std::mutex", %"struct.std::atomic.119", %"class.spdlog::details::circular_q" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"struct.std::atomic.119" = type { %"struct.std::__atomic_base.120" }
%"struct.std::__atomic_base.120" = type { i8 }
%"class.spdlog::details::circular_q" = type { i64, i64, i64, i64, %"class.std::vector.121" }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<spdlog::details::log_msg_buffer, std::allocator<spdlog::details::log_msg_buffer>>::_Vector_impl" }
%"struct.std::_Vector_base<spdlog::details::log_msg_buffer, std::allocator<spdlog::details::log_msg_buffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<spdlog::details::log_msg_buffer, std::allocator<spdlog::details::log_msg_buffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<spdlog::details::log_msg_buffer, std::allocator<spdlog::details::log_msg_buffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.183" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<spdlog::async_logger, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<spdlog::async_logger, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.184" }
%"struct.__gnu_cxx::__aligned_buffer.184" = type { %"union.std::aligned_storage<248, 8>::type" }
%"union.std::aligned_storage<248, 8>::type" = type { [248 x i8] }
%"class.std::weak_ptr.187" = type { %"class.std::__weak_ptr.188" }
%"class.std::__weak_ptr.188" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.spdlog::details::log_msg_buffer" = type { %"struct.spdlog::details::log_msg", %"class.fmt::v9::basic_memory_buffer" }
%"struct.spdlog::details::log_msg" = type { %"class.fmt::v9::basic_string_view", i32, %"class.std::chrono::time_point", i64, i64, i64, %"struct.spdlog::source_loc", %"class.fmt::v9::basic_string_view" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.spdlog::source_loc" = type { ptr, i32, ptr }
%"class.fmt::v9::basic_string_view" = type { ptr, i64 }

$_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEC5EP8_IO_FILE = comdat any

$_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_ = comdat any

$_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEE3logERKNS2_7log_msgE = comdat any

$_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev = comdat any

$_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEE5flushEv = comdat any

$_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEE11set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev = comdat any

$_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEE13set_formatterESt10unique_ptrINS_9formatterESt14default_deleteIS6_EE = comdat any

$_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEC5EP8_IO_FILE = comdat any

$_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEE3logERKNS2_7log_msgE = comdat any

$_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEE5flushEv = comdat any

$_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEE11set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEE13set_formatterESt10unique_ptrINS_9formatterESt14default_deleteIS6_EE = comdat any

$_ZN6spdlog5sinks11stdout_sinkINS_7details13console_mutexEEC5Ev = comdat any

$_ZN6spdlog5sinks11stdout_sinkINS_7details17console_nullmutexEEC5Ev = comdat any

$_ZN6spdlog5sinks11stderr_sinkINS_7details13console_mutexEEC5Ev = comdat any

$_ZN6spdlog5sinks11stderr_sinkINS_7details17console_nullmutexEEC5Ev = comdat any

$_ZN6spdlog16stdout_logger_mtINS_19synchronous_factoryEEESt10shared_ptrINS_6loggerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6spdlog19synchronous_factory6createINS_5sinks11stdout_sinkINS_7details13console_mutexEEEJEEESt10shared_ptrINS_6loggerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT0_ = comdat any

$_ZN6spdlog16stdout_logger_stINS_19synchronous_factoryEEESt10shared_ptrINS_6loggerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6spdlog19synchronous_factory6createINS_5sinks11stdout_sinkINS_7details17console_nullmutexEEEJEEESt10shared_ptrINS_6loggerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT0_ = comdat any

$_ZN6spdlog16stderr_logger_mtINS_19synchronous_factoryEEESt10shared_ptrINS_6loggerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6spdlog19synchronous_factory6createINS_5sinks11stderr_sinkINS_7details13console_mutexEEEJEEESt10shared_ptrINS_6loggerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT0_ = comdat any

$_ZN6spdlog16stderr_logger_stINS_19synchronous_factoryEEESt10shared_ptrINS_6loggerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6spdlog19synchronous_factory6createINS_5sinks11stderr_sinkINS_7details17console_nullmutexEEEJEEESt10shared_ptrINS_6loggerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT0_ = comdat any

$_ZN6spdlog16stdout_logger_mtINS_18async_factory_implILNS_21async_overflow_policyE0EEEEESt10shared_ptrINS_6loggerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6spdlog18async_factory_implILNS_21async_overflow_policyE0EE6createINS_5sinks11stdout_sinkINS_7details13console_mutexEEEJEEESt10shared_ptrINS_12async_loggerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev = comdat any

$_ZN6spdlog16stdout_logger_stINS_18async_factory_implILNS_21async_overflow_policyE0EEEEESt10shared_ptrINS_6loggerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6spdlog18async_factory_implILNS_21async_overflow_policyE0EE6createINS_5sinks11stdout_sinkINS_7details17console_nullmutexEEEJEEESt10shared_ptrINS_12async_loggerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT0_ = comdat any

$_ZN6spdlog16stderr_logger_mtINS_18async_factory_implILNS_21async_overflow_policyE0EEEEESt10shared_ptrINS_6loggerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6spdlog18async_factory_implILNS_21async_overflow_policyE0EE6createINS_5sinks11stderr_sinkINS_7details13console_mutexEEEJEEESt10shared_ptrINS_12async_loggerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT0_ = comdat any

$_ZN6spdlog16stderr_logger_stINS_18async_factory_implILNS_21async_overflow_policyE0EEEEESt10shared_ptrINS_6loggerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6spdlog18async_factory_implILNS_21async_overflow_policyE0EE6createINS_5sinks11stderr_sinkINS_7details17console_nullmutexEEEJEEESt10shared_ptrINS_12async_loggerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT0_ = comdat any

$_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEED2Ev = comdat any

$_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEED0Ev = comdat any

$_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEED2Ev = comdat any

$_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEED0Ev = comdat any

$_ZN6spdlog5sinks11stdout_sinkINS_7details13console_mutexEED2Ev = comdat any

$_ZN6spdlog5sinks11stdout_sinkINS_7details13console_mutexEED0Ev = comdat any

$_ZN6spdlog5sinks11stdout_sinkINS_7details17console_nullmutexEED2Ev = comdat any

$_ZN6spdlog5sinks11stdout_sinkINS_7details17console_nullmutexEED0Ev = comdat any

$_ZN6spdlog5sinks11stderr_sinkINS_7details13console_mutexEED2Ev = comdat any

$_ZN6spdlog5sinks11stderr_sinkINS_7details13console_mutexEED0Ev = comdat any

$_ZN6spdlog5sinks11stderr_sinkINS_7details17console_nullmutexEED2Ev = comdat any

$_ZN6spdlog5sinks11stderr_sinkINS_7details17console_nullmutexEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE4growEm = comdat any

$_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev = comdat any

$_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN6spdlog6loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stdout_sinkINS0_7details13console_mutexEEEEEEvPT_DpOT0_ = comdat any

$_ZN6spdlog6loggerC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_5sinks4sinkEE = comdat any

$_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev = comdat any

$_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN6spdlog6loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stdout_sinkINS0_7details17console_nullmutexEEEEEEvPT_DpOT0_ = comdat any

$_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN6spdlog6loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stderr_sinkINS0_7details13console_mutexEEEEEEvPT_DpOT0_ = comdat any

$_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN6spdlog6loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stderr_sinkINS0_7details17console_nullmutexEEEEEEvPT_DpOT0_ = comdat any

$_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stdout_sinkINS0_7details13console_mutexEEEESD_INSG_11thread_poolEENS0_21async_overflow_policyEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN6spdlog12async_loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stdout_sinkINS0_7details13console_mutexEEEES8_INSB_11thread_poolEENS0_21async_overflow_policyEEEvPT_DpOT0_ = comdat any

$_ZN6spdlog6loggerD2Ev = comdat any

$_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stdout_sinkINS0_7details17console_nullmutexEEEESD_INSG_11thread_poolEENS0_21async_overflow_policyEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZSt10_ConstructIN6spdlog12async_loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stdout_sinkINS0_7details17console_nullmutexEEEES8_INSB_11thread_poolEENS0_21async_overflow_policyEEEvPT_DpOT0_ = comdat any

$_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stderr_sinkINS0_7details13console_mutexEEEESD_INSG_11thread_poolEENS0_21async_overflow_policyEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZSt10_ConstructIN6spdlog12async_loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stderr_sinkINS0_7details13console_mutexEEEES8_INSB_11thread_poolEENS0_21async_overflow_policyEEEvPT_DpOT0_ = comdat any

$_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stderr_sinkINS0_7details17console_nullmutexEEEESD_INSG_11thread_poolEENS0_21async_overflow_policyEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZSt10_ConstructIN6spdlog12async_loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stderr_sinkINS0_7details17console_nullmutexEEEES8_INSB_11thread_poolEENS0_21async_overflow_policyEEEvPT_DpOT0_ = comdat any

$_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEE = comdat any

$_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEE = comdat any

$_ZTVN6spdlog5sinks11stdout_sinkINS_7details13console_mutexEEE = comdat any

$_ZTVN6spdlog5sinks11stdout_sinkINS_7details17console_nullmutexEEE = comdat any

$_ZTVN6spdlog5sinks11stderr_sinkINS_7details13console_mutexEEE = comdat any

$_ZTVN6spdlog5sinks11stderr_sinkINS_7details17console_nullmutexEEE = comdat any

$_ZTSN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEE = comdat any

$_ZTSN6spdlog5sinks4sinkE = comdat any

$_ZTIN6spdlog5sinks4sinkE = comdat any

$_ZTIN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEE = comdat any

$_ZTSN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEE = comdat any

$_ZTIN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEE = comdat any

$_ZTSN6spdlog5sinks11stdout_sinkINS_7details13console_mutexEEE = comdat any

$_ZTIN6spdlog5sinks11stdout_sinkINS_7details13console_mutexEEE = comdat any

$_ZTSN6spdlog5sinks11stdout_sinkINS_7details17console_nullmutexEEE = comdat any

$_ZTIN6spdlog5sinks11stdout_sinkINS_7details17console_nullmutexEEE = comdat any

$_ZTSN6spdlog5sinks11stderr_sinkINS_7details13console_mutexEEE = comdat any

$_ZTIN6spdlog5sinks11stderr_sinkINS_7details13console_mutexEEE = comdat any

$_ZTSN6spdlog5sinks11stderr_sinkINS_7details17console_nullmutexEEE = comdat any

$_ZTIN6spdlog5sinks11stderr_sinkINS_7details17console_nullmutexEEE = comdat any

$_ZZN6spdlog7details13console_mutex5mutexEvE7s_mutex = comdat any

$_ZZN6spdlog7details17console_nullmutex5mutexEvE7s_mutex = comdat any

$_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = comdat any

$_ZTSN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = comdat any

$_ZTSN3fmt2v96detail6bufferIcEE = comdat any

$_ZTIN3fmt2v96detail6bufferIcEE = comdat any

$_ZTIN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEE = weak_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEE, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEED2Ev, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEED0Ev, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEE3logERKNS2_7log_msgE, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEE5flushEv, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEE11set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEE13set_formatterESt10unique_ptrINS_9formatterESt14default_deleteIS6_EE] }, comdat, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEE = weak_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEE, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEED2Ev, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEED0Ev, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEE3logERKNS2_7log_msgE, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEE5flushEv, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEE11set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEE13set_formatterESt10unique_ptrINS_9formatterESt14default_deleteIS6_EE] }, comdat, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@_ZTVN6spdlog5sinks11stdout_sinkINS_7details13console_mutexEEE = weak_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6spdlog5sinks11stdout_sinkINS_7details13console_mutexEEE, ptr @_ZN6spdlog5sinks11stdout_sinkINS_7details13console_mutexEED2Ev, ptr @_ZN6spdlog5sinks11stdout_sinkINS_7details13console_mutexEED0Ev, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEE3logERKNS2_7log_msgE, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEE5flushEv, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEE11set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEE13set_formatterESt10unique_ptrINS_9formatterESt14default_deleteIS6_EE] }, comdat, align 8
@_ZTVN6spdlog5sinks11stdout_sinkINS_7details17console_nullmutexEEE = weak_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6spdlog5sinks11stdout_sinkINS_7details17console_nullmutexEEE, ptr @_ZN6spdlog5sinks11stdout_sinkINS_7details17console_nullmutexEED2Ev, ptr @_ZN6spdlog5sinks11stdout_sinkINS_7details17console_nullmutexEED0Ev, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEE3logERKNS2_7log_msgE, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEE5flushEv, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEE11set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEE13set_formatterESt10unique_ptrINS_9formatterESt14default_deleteIS6_EE] }, comdat, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@_ZTVN6spdlog5sinks11stderr_sinkINS_7details13console_mutexEEE = weak_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6spdlog5sinks11stderr_sinkINS_7details13console_mutexEEE, ptr @_ZN6spdlog5sinks11stderr_sinkINS_7details13console_mutexEED2Ev, ptr @_ZN6spdlog5sinks11stderr_sinkINS_7details13console_mutexEED0Ev, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEE3logERKNS2_7log_msgE, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEE5flushEv, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEE11set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEE13set_formatterESt10unique_ptrINS_9formatterESt14default_deleteIS6_EE] }, comdat, align 8
@_ZTVN6spdlog5sinks11stderr_sinkINS_7details17console_nullmutexEEE = weak_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6spdlog5sinks11stderr_sinkINS_7details17console_nullmutexEEE, ptr @_ZN6spdlog5sinks11stderr_sinkINS_7details17console_nullmutexEED2Ev, ptr @_ZN6spdlog5sinks11stderr_sinkINS_7details17console_nullmutexEED0Ev, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEE3logERKNS2_7log_msgE, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEE5flushEv, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEE11set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEE13set_formatterESt10unique_ptrINS_9formatterESt14default_deleteIS6_EE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEE = weak_odr dso_local constant [63 x i8] c"N6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spdlog5sinks4sinkE = linkonce_odr dso_local constant [21 x i8] c"N6spdlog5sinks4sinkE\00", comdat, align 1
@_ZTIN6spdlog5sinks4sinkE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spdlog5sinks4sinkE }, comdat, align 8
@_ZTIN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEE, ptr @_ZTIN6spdlog5sinks4sinkE }, comdat, align 8
@_ZTSN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEE = weak_odr dso_local constant [67 x i8] c"N6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEE\00", comdat, align 1
@_ZTIN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEE, ptr @_ZTIN6spdlog5sinks4sinkE }, comdat, align 8
@_ZTSN6spdlog5sinks11stdout_sinkINS_7details13console_mutexEEE = weak_odr dso_local constant [58 x i8] c"N6spdlog5sinks11stdout_sinkINS_7details13console_mutexEEE\00", comdat, align 1
@_ZTIN6spdlog5sinks11stdout_sinkINS_7details13console_mutexEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spdlog5sinks11stdout_sinkINS_7details13console_mutexEEE, ptr @_ZTIN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEE }, comdat, align 8
@_ZTSN6spdlog5sinks11stdout_sinkINS_7details17console_nullmutexEEE = weak_odr dso_local constant [62 x i8] c"N6spdlog5sinks11stdout_sinkINS_7details17console_nullmutexEEE\00", comdat, align 1
@_ZTIN6spdlog5sinks11stdout_sinkINS_7details17console_nullmutexEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spdlog5sinks11stdout_sinkINS_7details17console_nullmutexEEE, ptr @_ZTIN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEE }, comdat, align 8
@_ZTSN6spdlog5sinks11stderr_sinkINS_7details13console_mutexEEE = weak_odr dso_local constant [58 x i8] c"N6spdlog5sinks11stderr_sinkINS_7details13console_mutexEEE\00", comdat, align 1
@_ZTIN6spdlog5sinks11stderr_sinkINS_7details13console_mutexEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spdlog5sinks11stderr_sinkINS_7details13console_mutexEEE, ptr @_ZTIN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEE }, comdat, align 8
@_ZTSN6spdlog5sinks11stderr_sinkINS_7details17console_nullmutexEEE = weak_odr dso_local constant [62 x i8] c"N6spdlog5sinks11stderr_sinkINS_7details17console_nullmutexEEE\00", comdat, align 1
@_ZTIN6spdlog5sinks11stderr_sinkINS_7details17console_nullmutexEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spdlog5sinks11stderr_sinkINS_7details17console_nullmutexEEE, ptr @_ZTIN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEE }, comdat, align 8
@_ZZN6spdlog7details13console_mutex5mutexEvE7s_mutex = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@_ZZN6spdlog7details17console_nullmutex5mutexEvE7s_mutex = linkonce_odr dso_local global %"struct.spdlog::details::null_mutex" zeroinitializer, comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, ptr @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE4growEm] }, comdat, align 8
@_ZTSN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = linkonce_odr dso_local constant [45 x i8] c"N3fmt2v919basic_memory_bufferIcLm250ESaIcEEE\00", comdat, align 1
@_ZTSN3fmt2v96detail6bufferIcEE = linkonce_odr dso_local constant [27 x i8] c"N3fmt2v96detail6bufferIcEE\00", comdat, align 1
@_ZTIN3fmt2v96detail6bufferIcEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3fmt2v96detail6bufferIcEE }, comdat, align 8
@_ZTIN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, ptr @_ZTIN3fmt2v96detail6bufferIcEE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [122 x i8] c"St23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [80 x i8] c"St23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN6spdlog6loggerE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [126 x i8] c"St23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [122 x i8] c"St23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [126 x i8] c"St23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [87 x i8] c"St23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

@_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEC1EP8_IO_FILE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEC2EP8_IO_FILE
@_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEC1EP8_IO_FILE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEC2EP8_IO_FILE
@_ZN6spdlog5sinks11stdout_sinkINS_7details13console_mutexEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6spdlog5sinks11stdout_sinkINS_7details13console_mutexEEC2Ev
@_ZN6spdlog5sinks11stdout_sinkINS_7details17console_nullmutexEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6spdlog5sinks11stdout_sinkINS_7details17console_nullmutexEEC2Ev
@_ZN6spdlog5sinks11stderr_sinkINS_7details13console_mutexEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6spdlog5sinks11stderr_sinkINS_7details13console_mutexEEC2Ev
@_ZN6spdlog5sinks11stderr_sinkINS_7details17console_nullmutexEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6spdlog5sinks11stderr_sinkINS_7details17console_nullmutexEEC2Ev

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %file) unnamed_addr #0 comdat($_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEC5EP8_IO_FILE) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.2", align 8
  %level_.i = getelementptr inbounds %"class.spdlog::sinks::sink", ptr %this, i64 0, i32 1
  store i32 0, ptr %level_.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mutex_ = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base", ptr %this, i64 0, i32 1
  store ptr @_ZZN6spdlog7details13console_mutex5mutexEvE7s_mutex, ptr %mutex_, align 8
  %file_ = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base", ptr %this, i64 0, i32 2
  store ptr %file, ptr %file_, align 8
  call void @_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp)
  %formatter_ = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ref.tmp, align 8
  store ptr %0, ptr %formatter_, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.2") align 8 %agg.result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6spdlog17pattern_formatterC1ENS_17pattern_time_typeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %call, i32 noundef 0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad1 ], [ %0, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEE3logERKNS2_7log_msgE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(96) %msg) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %formatted = alloca %"class.fmt::v9::basic_memory_buffer", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %mutex_ = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mutex_, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #16
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %formatted, i64 0, i32 1
  %capacity_.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %formatted, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr_.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %formatted, align 8
  %alloc_.i = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", ptr %formatted, i64 0, i32 2
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %store_.i = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", ptr %formatted, i64 0, i32 1
  store ptr %store_.i, ptr %ptr_.i.i, align 8
  store i64 250, ptr %capacity_.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %formatter_ = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %formatter_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %msg, ptr noundef nonnull align 8 dereferenceable(288) %formatted)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %3 = load ptr, ptr %ptr_.i.i, align 8
  %size_.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %formatted, i64 0, i32 2
  %4 = load i64, ptr %size_.i, align 8
  %file_ = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %file_, align 8
  %call7 = call i64 @fwrite(ptr noundef %3, i64 noundef 1, i64 noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %file_, align 8
  %call10 = call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr %ptr_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %store_.i
  br i1 %cmp.not.i.i, label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %7) #17
  br label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev.exit

_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i) #16
  %call1.i.i.i3 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #16
  ret void

lpad2:                                            ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %formatted) #16
  %call1.i.i.i4 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr_.i.i, align 8
  %store_.i = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", ptr %this, i64 0, i32 1
  %cmp.not.i = icmp eq ptr %0, %store_.i
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #17
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  %alloc_ = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", ptr %this, i64 0, i32 2
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc_) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEE5flushEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mutex_, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #16
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %file_ = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %file_, align 8
  %call = tail call i32 @fflush(ptr noundef %1)
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEE11set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %pattern) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::unordered_map", align 8
  %mutex_ = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mutex_, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #16
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %call = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %pattern)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %1 = getelementptr inbounds i8, ptr %agg.tmp8, i64 32
  store i64 0, ptr %1, align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp8, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %agg.tmp8, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp8, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp8, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp8, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp8, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6spdlog17pattern_formatterC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17pattern_time_typeES6_St13unordered_mapIcSt10unique_ptrINS_21custom_flag_formatterESt14default_deleteISA_EESt4hashIcESt8equal_toIcESaISt4pairIKcSD_EEE(ptr noundef nonnull align 8 dereferenceable(224) %call, ptr noundef nonnull %agg.tmp, i32 noundef 0, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %formatter_ = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %formatter_, align 8
  store ptr %call, ptr %formatter_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont10
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i.i, %invoke.cont10
  %4 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %4, %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit ]
  %5 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 16
  %6 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6spdlog21custom_flag_formatterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6spdlog21custom_flag_formatterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6spdlog21custom_flag_formatterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #17
  %tobool.not.i.i.i.i4 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i4, label %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit
  %8 = load ptr, ptr %agg.tmp8, align 8
  %9 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %9, 3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %agg.tmp8, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %10
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %10) #17
  br label %_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit

_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  %call1.i.i.i5 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #16
  ret void

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad6
  %.pn = phi { ptr, i32 } [ %14, %lpad9 ], [ %13, %lpad6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad2, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad2 ]
  call void @_ZdlPv(ptr noundef nonnull %call) #17
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %cleanup.action, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %cleanup.action ], [ %11, %lpad ]
  %call1.i.i.i6 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN6spdlog17pattern_formatterC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17pattern_time_typeES6_St13unordered_mapIcSt10unique_ptrINS_21custom_flag_formatterESt14default_deleteISA_EESt4hashIcESt8equal_toIcESaISt4pairIKcSD_EEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6spdlog21custom_flag_formatterEEclEPS1_.exit.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #17
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !5

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
  tail call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEE13set_formatterESt10unique_ptrINS_9formatterESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %sink_formatter) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mutex_, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #16
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %formatter_ = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %sink_formatter, align 8
  store ptr null, ptr %sink_formatter, align 8
  %2 = load ptr, ptr %formatter_, align 8
  store ptr %1, ptr %formatter_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i.i
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %file) unnamed_addr #0 comdat($_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEC5EP8_IO_FILE) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.2", align 8
  %level_.i = getelementptr inbounds %"class.spdlog::sinks::sink", ptr %this, i64 0, i32 1
  store i32 0, ptr %level_.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mutex_ = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base.19", ptr %this, i64 0, i32 1
  store ptr @_ZZN6spdlog7details17console_nullmutex5mutexEvE7s_mutex, ptr %mutex_, align 8
  %file_ = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base.19", ptr %this, i64 0, i32 2
  store ptr %file, ptr %file_, align 8
  call void @_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp)
  %formatter_ = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base.19", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ref.tmp, align 8
  store ptr %0, ptr %formatter_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEE3logERKNS2_7log_msgE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(96) %msg) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %formatted = alloca %"class.fmt::v9::basic_memory_buffer", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %formatted, i64 0, i32 1
  %capacity_.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %formatted, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr_.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %formatted, align 8
  %alloc_.i = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", ptr %formatted, i64 0, i32 2
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %store_.i = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", ptr %formatted, i64 0, i32 1
  store ptr %store_.i, ptr %ptr_.i.i, align 8
  store i64 250, ptr %capacity_.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %formatter_ = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base.19", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %formatter_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %msg, ptr noundef nonnull align 8 dereferenceable(288) %formatted)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %2 = load ptr, ptr %ptr_.i.i, align 8
  %size_.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %formatted, i64 0, i32 2
  %3 = load i64, ptr %size_.i, align 8
  %file_ = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base.19", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %file_, align 8
  %call7 = call i64 @fwrite(ptr noundef %2, i64 noundef 1, i64 noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %file_, align 8
  %call10 = call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr %ptr_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %store_.i
  br i1 %cmp.not.i.i, label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev.exit

_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i) #16
  ret void

lpad2:                                            ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %formatted) #16
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEE5flushEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file_ = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base.19", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %file_, align 8
  %call = tail call i32 @fflush(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEE11set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %pattern) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::unordered_map", align 8
  %call = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %pattern)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %0 = getelementptr inbounds i8, ptr %agg.tmp8, i64 32
  store i64 0, ptr %0, align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp8, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %agg.tmp8, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp8, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp8, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp8, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp8, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6spdlog17pattern_formatterC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17pattern_time_typeES6_St13unordered_mapIcSt10unique_ptrINS_21custom_flag_formatterESt14default_deleteISA_EESt4hashIcESt8equal_toIcESaISt4pairIKcSD_EEE(ptr noundef nonnull align 8 dereferenceable(224) %call, ptr noundef nonnull %agg.tmp, i32 noundef 0, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %formatter_ = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base.19", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %formatter_, align 8
  store ptr %call, ptr %formatter_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont10
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i.i, %invoke.cont10
  %3 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %3, %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit ]
  %4 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 16
  %5 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6spdlog21custom_flag_formatterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6spdlog21custom_flag_formatterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6spdlog21custom_flag_formatterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #17
  %tobool.not.i.i.i.i4 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i4, label %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit
  %7 = load ptr, ptr %agg.tmp8, align 8
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %8, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %agg.tmp8, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %9
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit

_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  ret void

lpad2:                                            ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad6
  %.pn = phi { ptr, i32 } [ %12, %lpad9 ], [ %11, %lpad6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad2, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad2 ]
  call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEE13set_formatterESt10unique_ptrINS_9formatterESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %sink_formatter) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %formatter_ = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base.19", ptr %this, i64 0, i32 3
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks11stdout_sinkINS_7details13console_mutexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat($_ZN6spdlog5sinks11stdout_sinkINS_7details13console_mutexEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.2", align 8
  %0 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %level_.i.i = getelementptr inbounds %"class.spdlog::sinks::sink", ptr %this, i64 0, i32 1
  store i32 0, ptr %level_.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mutex_.i = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base", ptr %this, i64 0, i32 1
  store ptr @_ZZN6spdlog7details13console_mutex5mutexEvE7s_mutex, ptr %mutex_.i, align 8
  %file_.i = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base", ptr %this, i64 0, i32 2
  store ptr %0, ptr %file_.i, align 8
  call void @_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp.i)
  %formatter_.i = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %1, ptr %formatter_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks11stdout_sinkINS_7details13console_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks11stdout_sinkINS_7details17console_nullmutexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat($_ZN6spdlog5sinks11stdout_sinkINS_7details17console_nullmutexEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.2", align 8
  %0 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %level_.i.i = getelementptr inbounds %"class.spdlog::sinks::sink", ptr %this, i64 0, i32 1
  store i32 0, ptr %level_.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mutex_.i = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base.19", ptr %this, i64 0, i32 1
  store ptr @_ZZN6spdlog7details17console_nullmutex5mutexEvE7s_mutex, ptr %mutex_.i, align 8
  %file_.i = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base.19", ptr %this, i64 0, i32 2
  store ptr %0, ptr %file_.i, align 8
  call void @_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp.i)
  %formatter_.i = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base.19", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %1, ptr %formatter_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks11stdout_sinkINS_7details17console_nullmutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks11stderr_sinkINS_7details13console_mutexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat($_ZN6spdlog5sinks11stderr_sinkINS_7details13console_mutexEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.2", align 8
  %0 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %level_.i.i = getelementptr inbounds %"class.spdlog::sinks::sink", ptr %this, i64 0, i32 1
  store i32 0, ptr %level_.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mutex_.i = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base", ptr %this, i64 0, i32 1
  store ptr @_ZZN6spdlog7details13console_mutex5mutexEvE7s_mutex, ptr %mutex_.i, align 8
  %file_.i = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base", ptr %this, i64 0, i32 2
  store ptr %0, ptr %file_.i, align 8
  call void @_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp.i)
  %formatter_.i = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %1, ptr %formatter_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks11stderr_sinkINS_7details13console_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks11stderr_sinkINS_7details17console_nullmutexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat($_ZN6spdlog5sinks11stderr_sinkINS_7details17console_nullmutexEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.2", align 8
  %0 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %level_.i.i = getelementptr inbounds %"class.spdlog::sinks::sink", ptr %this, i64 0, i32 1
  store i32 0, ptr %level_.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mutex_.i = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base.19", ptr %this, i64 0, i32 1
  store ptr @_ZZN6spdlog7details17console_nullmutex5mutexEvE7s_mutex, ptr %mutex_.i, align 8
  %file_.i = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base.19", ptr %this, i64 0, i32 2
  store ptr %0, ptr %file_.i, align 8
  call void @_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp.i)
  %formatter_.i = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base.19", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %1, ptr %formatter_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks11stderr_sinkINS_7details17console_nullmutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog16stdout_logger_mtINS_19synchronous_factoryEEESt10shared_ptrINS_6loggerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %logger_name) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %logger_name)
  invoke void @_ZN6spdlog19synchronous_factory6createINS_5sinks11stdout_sinkINS_7details13console_mutexEEEJEEESt10shared_ptrINS_6loggerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT0_(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog19synchronous_factory6createINS_5sinks11stdout_sinkINS_7details13console_mutexEEEJEEESt10shared_ptrINS_6loggerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef %logger_name) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca %"class.std::unique_ptr.2", align 8
  %sink = alloca %"class.std::shared_ptr.51", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !7
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !7
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !7
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  %0 = load ptr, ptr @stdout, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i), !noalias !7
  %level_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i32 0, ptr %level_.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !7
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !7
  %mutex_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store ptr @_ZZN6spdlog7details13console_mutex5mutexEvE7s_mutex, ptr %mutex_.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %file_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store ptr %0, ptr %file_.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  invoke void @_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp.i.i.i.i.i.i.i.i.i)
          to label %_ZSt11make_sharedIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS1_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !7

common.resume:                                    ; preds = %ehcleanup5, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS1_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS1_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %.pn.pn, %ehcleanup5 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS1_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #17, !noalias !7
  br label %common.resume

_ZSt11make_sharedIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.52", ptr %sink, i64 0, i32 1
  %formatter_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  %2 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  store ptr %2, ptr %formatter_.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i), !noalias !7
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks11stdout_sinkINS_7details13console_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !7
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !7
  store ptr %_M_impl.i.i.i.i.i.i, ptr %sink, align 8, !alias.scope !7
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr null, ptr %agg.result, align 8, !alias.scope !10
  %call5.i.i.i3.i.i.i.i38 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #15
          to label %call5.i.i.i3.i.i.i.i3.noexc unwind label %lpad

call5.i.i.i3.i.i.i.i3.noexc:                      ; preds = %_ZSt11make_sharedIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %_M_use_count.i.i.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i38, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i4, align 8, !noalias !10
  %_M_weak_count.i.i.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i38, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i5, align 4, !noalias !10
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i38, align 8, !noalias !10
  %_M_impl.i.i.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.110", ptr %call5.i.i.i3.i.i.i.i38, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN6spdlog6loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stdout_sinkINS0_7details13console_mutexEEEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %logger_name, ptr noundef nonnull align 8 dereferenceable(16) %sink)
          to label %invoke.cont unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i3.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i38) #17, !noalias !10
  br label %ehcleanup5

invoke.cont:                                      ; preds = %call5.i.i.i3.i.i.i.i3.noexc
  %_M_refcount.i.i.i7 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i38, ptr %_M_refcount.i.i.i7, align 8, !alias.scope !10
  store ptr %_M_impl.i.i.i.i.i.i6, ptr %agg.result, align 8, !alias.scope !10
  %call = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6spdlog7details8registry8instanceEv()
          to label %if.then.i.i.i unwind label %lpad1

if.then.i.i.i:                                    ; preds = %invoke.cont
  store ptr %_M_impl.i.i.i.i.i.i6, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i38, ptr %_M_refcount.i.i, align 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i4, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i4, align 4
  br label %_ZNSt10shared_ptrIN6spdlog6loggerEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i4, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6spdlog6loggerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6spdlog6loggerEEC2ERKS2_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN6spdlog7details8registry17initialize_loggerESt10shared_ptrINS_6loggerEE(ptr noundef nonnull align 8 dereferenceable(336) %call, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEEC2ERKS2_.exit
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i10, label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i12, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i11
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i16, label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i14 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i16:                              ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i16, %if.then.i.i.i.i.i13
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i13 ], [ %12, %if.else.i.i.i.i.i16 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %_M_weak_count.i.i.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i15, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit:     ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %18 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i18, label %_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEEED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit
  %_M_use_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i20 acquire, align 8
  %cmp.i.i.i.i21 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i44, label %if.end.i.i.i.i22

if.then.i.i.i.i44:                                ; preds = %if.then.i.i.i19
  store i32 0, ptr %_M_use_count.i.i.i.i20, align 8
  %_M_weak_count.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i45, align 4
  %vtable.i.i.i.i46 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i46, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i47, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %if.end8.sink.split.i.i.i.i39

if.end.i.i.i.i22:                                 ; preds = %if.then.i.i.i19
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i23 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i23, label %if.else.i.i.i.i.i43, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i22
  %add.i.i.i.i.i25 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i25, ptr %_M_use_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

if.else.i.i.i.i.i43:                              ; preds = %if.end.i.i.i.i22
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26: ; preds = %if.else.i.i.i.i.i43, %if.then.i.i.i.i.i24
  %retval.i.0.i.i.i.i27 = phi i32 [ %20, %if.then.i.i.i.i.i24 ], [ %23, %if.else.i.i.i.i.i43 ]
  %cmp6.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i27, 1
  br i1 %cmp6.i.i.i.i28, label %if.then7.i.i.i.i29, label %_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEEED2Ev.exit

if.then7.i.i.i.i29:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26
  %vtable.i.i.i.i.i.i30 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i30, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i31, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %_M_weak_count.i.i.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i33 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i33, label %if.else.i.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.then7.i.i.i.i29
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  %add.i.i.i.i.i.i.i35 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i35, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

if.else.i.i.i.i.i.i.i42:                          ; preds = %if.then7.i.i.i.i29
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36: ; preds = %if.else.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i34
  %retval.i.0.i.i.i.i.i.i37 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i34 ], [ %27, %if.else.i.i.i.i.i.i.i42 ]
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %retval.i.0.i.i.i.i.i.i37, 1
  br i1 %cmp.i.i.i.i.i.i38, label %if.end8.sink.split.i.i.i.i39, label %_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEEED2Ev.exit

if.end8.sink.split.i.i.i.i39:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.then.i.i.i.i44
  %vtable2.i.i.i.i.i.i40 = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i40, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i41, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.end8.sink.split.i.i.i.i39
  ret void

lpad:                                             ; preds = %_ZSt11make_sharedIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup5

lpad1:                                            ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEEC2ERKS2_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad1
  %.pn = phi { ptr, i32 } [ %31, %lpad3 ], [ %30, %lpad1 ]
  call void @_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #16
  br label %ehcleanup5

ehcleanup5:                                       ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %29, %lpad ], [ %3, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog16stdout_logger_stINS_19synchronous_factoryEEESt10shared_ptrINS_6loggerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %logger_name) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %logger_name)
  invoke void @_ZN6spdlog19synchronous_factory6createINS_5sinks11stdout_sinkINS_7details17console_nullmutexEEEJEEESt10shared_ptrINS_6loggerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT0_(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog19synchronous_factory6createINS_5sinks11stdout_sinkINS_7details17console_nullmutexEEEJEEESt10shared_ptrINS_6loggerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef %logger_name) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca %"class.std::unique_ptr.2", align 8
  %sink = alloca %"class.std::shared_ptr.129", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !13
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !13
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.136", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  %0 = load ptr, ptr @stdout, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i), !noalias !13
  %level_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.136", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i32 0, ptr %level_.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !13
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !13
  %mutex_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.136", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store ptr @_ZZN6spdlog7details17console_nullmutex5mutexEvE7s_mutex, ptr %mutex_.i.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %file_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.136", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store ptr %0, ptr %file_.i.i.i.i.i.i.i.i.i, align 8, !noalias !13
  invoke void @_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp.i.i.i.i.i.i.i.i.i)
          to label %_ZSt11make_sharedIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS1_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !13

common.resume:                                    ; preds = %ehcleanup5, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS1_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS1_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %.pn.pn, %ehcleanup5 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS1_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #17, !noalias !13
  br label %common.resume

_ZSt11make_sharedIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.130", ptr %sink, i64 0, i32 1
  %formatter_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.136", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  %2 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i.i.i, align 8, !noalias !13
  store ptr %2, ptr %formatter_.i.i.i.i.i.i.i.i.i, align 8, !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i), !noalias !13
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks11stdout_sinkINS_7details17console_nullmutexEEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !13
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !13
  store ptr %_M_impl.i.i.i.i.i.i, ptr %sink, align 8, !alias.scope !13
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr null, ptr %agg.result, align 8, !alias.scope !16
  %call5.i.i.i3.i.i.i.i38 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #15
          to label %call5.i.i.i3.i.i.i.i3.noexc unwind label %lpad

call5.i.i.i3.i.i.i.i3.noexc:                      ; preds = %_ZSt11make_sharedIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %_M_use_count.i.i.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i38, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i4, align 8, !noalias !16
  %_M_weak_count.i.i.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i38, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i5, align 4, !noalias !16
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i38, align 8, !noalias !16
  %_M_impl.i.i.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.110", ptr %call5.i.i.i3.i.i.i.i38, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN6spdlog6loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stdout_sinkINS0_7details17console_nullmutexEEEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %logger_name, ptr noundef nonnull align 8 dereferenceable(16) %sink)
          to label %invoke.cont unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !16

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i3.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i38) #17, !noalias !16
  br label %ehcleanup5

invoke.cont:                                      ; preds = %call5.i.i.i3.i.i.i.i3.noexc
  %_M_refcount.i.i.i7 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i38, ptr %_M_refcount.i.i.i7, align 8, !alias.scope !16
  store ptr %_M_impl.i.i.i.i.i.i6, ptr %agg.result, align 8, !alias.scope !16
  %call = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6spdlog7details8registry8instanceEv()
          to label %if.then.i.i.i unwind label %lpad1

if.then.i.i.i:                                    ; preds = %invoke.cont
  store ptr %_M_impl.i.i.i.i.i.i6, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i38, ptr %_M_refcount.i.i, align 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i4, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i4, align 4
  br label %_ZNSt10shared_ptrIN6spdlog6loggerEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i4, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6spdlog6loggerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6spdlog6loggerEEC2ERKS2_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN6spdlog7details8registry17initialize_loggerESt10shared_ptrINS_6loggerEE(ptr noundef nonnull align 8 dereferenceable(336) %call, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEEC2ERKS2_.exit
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i10, label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i12, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i11
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i16, label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i14 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i16:                              ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i16, %if.then.i.i.i.i.i13
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i13 ], [ %12, %if.else.i.i.i.i.i16 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %_M_weak_count.i.i.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i15, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit:     ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %18 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i18, label %_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEEED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit
  %_M_use_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i20 acquire, align 8
  %cmp.i.i.i.i21 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i44, label %if.end.i.i.i.i22

if.then.i.i.i.i44:                                ; preds = %if.then.i.i.i19
  store i32 0, ptr %_M_use_count.i.i.i.i20, align 8
  %_M_weak_count.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i45, align 4
  %vtable.i.i.i.i46 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i46, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i47, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %if.end8.sink.split.i.i.i.i39

if.end.i.i.i.i22:                                 ; preds = %if.then.i.i.i19
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i23 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i23, label %if.else.i.i.i.i.i43, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i22
  %add.i.i.i.i.i25 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i25, ptr %_M_use_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

if.else.i.i.i.i.i43:                              ; preds = %if.end.i.i.i.i22
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26: ; preds = %if.else.i.i.i.i.i43, %if.then.i.i.i.i.i24
  %retval.i.0.i.i.i.i27 = phi i32 [ %20, %if.then.i.i.i.i.i24 ], [ %23, %if.else.i.i.i.i.i43 ]
  %cmp6.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i27, 1
  br i1 %cmp6.i.i.i.i28, label %if.then7.i.i.i.i29, label %_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEEED2Ev.exit

if.then7.i.i.i.i29:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26
  %vtable.i.i.i.i.i.i30 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i30, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i31, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %_M_weak_count.i.i.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i33 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i33, label %if.else.i.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.then7.i.i.i.i29
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  %add.i.i.i.i.i.i.i35 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i35, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

if.else.i.i.i.i.i.i.i42:                          ; preds = %if.then7.i.i.i.i29
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36: ; preds = %if.else.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i34
  %retval.i.0.i.i.i.i.i.i37 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i34 ], [ %27, %if.else.i.i.i.i.i.i.i42 ]
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %retval.i.0.i.i.i.i.i.i37, 1
  br i1 %cmp.i.i.i.i.i.i38, label %if.end8.sink.split.i.i.i.i39, label %_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEEED2Ev.exit

if.end8.sink.split.i.i.i.i39:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.then.i.i.i.i44
  %vtable2.i.i.i.i.i.i40 = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i40, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i41, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.end8.sink.split.i.i.i.i39
  ret void

lpad:                                             ; preds = %_ZSt11make_sharedIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup5

lpad1:                                            ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEEC2ERKS2_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad1
  %.pn = phi { ptr, i32 } [ %31, %lpad3 ], [ %30, %lpad1 ]
  call void @_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #16
  br label %ehcleanup5

ehcleanup5:                                       ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %29, %lpad ], [ %3, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog16stderr_logger_mtINS_19synchronous_factoryEEESt10shared_ptrINS_6loggerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %logger_name) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %logger_name)
  invoke void @_ZN6spdlog19synchronous_factory6createINS_5sinks11stderr_sinkINS_7details13console_mutexEEEJEEESt10shared_ptrINS_6loggerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT0_(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog19synchronous_factory6createINS_5sinks11stderr_sinkINS_7details13console_mutexEEEJEEESt10shared_ptrINS_6loggerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef %logger_name) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca %"class.std::unique_ptr.2", align 8
  %sink = alloca %"class.std::shared_ptr.138", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !19
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !19
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !19
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.145", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  %0 = load ptr, ptr @stderr, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i), !noalias !19
  %level_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.145", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i32 0, ptr %level_.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !19
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !19
  %mutex_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.145", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store ptr @_ZZN6spdlog7details13console_mutex5mutexEvE7s_mutex, ptr %mutex_.i.i.i.i.i.i.i.i.i, align 8, !noalias !19
  %file_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.145", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store ptr %0, ptr %file_.i.i.i.i.i.i.i.i.i, align 8, !noalias !19
  invoke void @_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp.i.i.i.i.i.i.i.i.i)
          to label %_ZSt11make_sharedIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS1_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !19

common.resume:                                    ; preds = %ehcleanup5, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS1_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS1_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %.pn.pn, %ehcleanup5 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS1_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #17, !noalias !19
  br label %common.resume

_ZSt11make_sharedIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.139", ptr %sink, i64 0, i32 1
  %formatter_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.145", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  %2 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i.i.i, align 8, !noalias !19
  store ptr %2, ptr %formatter_.i.i.i.i.i.i.i.i.i, align 8, !noalias !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i), !noalias !19
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks11stderr_sinkINS_7details13console_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !19
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !19
  store ptr %_M_impl.i.i.i.i.i.i, ptr %sink, align 8, !alias.scope !19
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr null, ptr %agg.result, align 8, !alias.scope !22
  %call5.i.i.i3.i.i.i.i38 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #15
          to label %call5.i.i.i3.i.i.i.i3.noexc unwind label %lpad

call5.i.i.i3.i.i.i.i3.noexc:                      ; preds = %_ZSt11make_sharedIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %_M_use_count.i.i.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i38, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i4, align 8, !noalias !22
  %_M_weak_count.i.i.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i38, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i5, align 4, !noalias !22
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i38, align 8, !noalias !22
  %_M_impl.i.i.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.110", ptr %call5.i.i.i3.i.i.i.i38, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN6spdlog6loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stderr_sinkINS0_7details13console_mutexEEEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %logger_name, ptr noundef nonnull align 8 dereferenceable(16) %sink)
          to label %invoke.cont unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !22

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i3.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i38) #17, !noalias !22
  br label %ehcleanup5

invoke.cont:                                      ; preds = %call5.i.i.i3.i.i.i.i3.noexc
  %_M_refcount.i.i.i7 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i38, ptr %_M_refcount.i.i.i7, align 8, !alias.scope !22
  store ptr %_M_impl.i.i.i.i.i.i6, ptr %agg.result, align 8, !alias.scope !22
  %call = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6spdlog7details8registry8instanceEv()
          to label %if.then.i.i.i unwind label %lpad1

if.then.i.i.i:                                    ; preds = %invoke.cont
  store ptr %_M_impl.i.i.i.i.i.i6, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i38, ptr %_M_refcount.i.i, align 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i4, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i4, align 4
  br label %_ZNSt10shared_ptrIN6spdlog6loggerEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i4, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6spdlog6loggerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6spdlog6loggerEEC2ERKS2_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN6spdlog7details8registry17initialize_loggerESt10shared_ptrINS_6loggerEE(ptr noundef nonnull align 8 dereferenceable(336) %call, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEEC2ERKS2_.exit
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i10, label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i12, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i11
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i16, label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i14 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i16:                              ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i16, %if.then.i.i.i.i.i13
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i13 ], [ %12, %if.else.i.i.i.i.i16 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %_M_weak_count.i.i.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i15, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit:     ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %18 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i18, label %_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEEED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit
  %_M_use_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i20 acquire, align 8
  %cmp.i.i.i.i21 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i44, label %if.end.i.i.i.i22

if.then.i.i.i.i44:                                ; preds = %if.then.i.i.i19
  store i32 0, ptr %_M_use_count.i.i.i.i20, align 8
  %_M_weak_count.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i45, align 4
  %vtable.i.i.i.i46 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i46, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i47, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %if.end8.sink.split.i.i.i.i39

if.end.i.i.i.i22:                                 ; preds = %if.then.i.i.i19
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i23 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i23, label %if.else.i.i.i.i.i43, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i22
  %add.i.i.i.i.i25 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i25, ptr %_M_use_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

if.else.i.i.i.i.i43:                              ; preds = %if.end.i.i.i.i22
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26: ; preds = %if.else.i.i.i.i.i43, %if.then.i.i.i.i.i24
  %retval.i.0.i.i.i.i27 = phi i32 [ %20, %if.then.i.i.i.i.i24 ], [ %23, %if.else.i.i.i.i.i43 ]
  %cmp6.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i27, 1
  br i1 %cmp6.i.i.i.i28, label %if.then7.i.i.i.i29, label %_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEEED2Ev.exit

if.then7.i.i.i.i29:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26
  %vtable.i.i.i.i.i.i30 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i30, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i31, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %_M_weak_count.i.i.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i33 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i33, label %if.else.i.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.then7.i.i.i.i29
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  %add.i.i.i.i.i.i.i35 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i35, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

if.else.i.i.i.i.i.i.i42:                          ; preds = %if.then7.i.i.i.i29
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36: ; preds = %if.else.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i34
  %retval.i.0.i.i.i.i.i.i37 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i34 ], [ %27, %if.else.i.i.i.i.i.i.i42 ]
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %retval.i.0.i.i.i.i.i.i37, 1
  br i1 %cmp.i.i.i.i.i.i38, label %if.end8.sink.split.i.i.i.i39, label %_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEEED2Ev.exit

if.end8.sink.split.i.i.i.i39:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.then.i.i.i.i44
  %vtable2.i.i.i.i.i.i40 = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i40, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i41, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.end8.sink.split.i.i.i.i39
  ret void

lpad:                                             ; preds = %_ZSt11make_sharedIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup5

lpad1:                                            ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEEC2ERKS2_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad1
  %.pn = phi { ptr, i32 } [ %31, %lpad3 ], [ %30, %lpad1 ]
  call void @_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #16
  br label %ehcleanup5

ehcleanup5:                                       ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %29, %lpad ], [ %3, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog16stderr_logger_stINS_19synchronous_factoryEEESt10shared_ptrINS_6loggerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %logger_name) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %logger_name)
  invoke void @_ZN6spdlog19synchronous_factory6createINS_5sinks11stderr_sinkINS_7details17console_nullmutexEEEJEEESt10shared_ptrINS_6loggerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT0_(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog19synchronous_factory6createINS_5sinks11stderr_sinkINS_7details17console_nullmutexEEEJEEESt10shared_ptrINS_6loggerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef %logger_name) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca %"class.std::unique_ptr.2", align 8
  %sink = alloca %"class.std::shared_ptr.147", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !25
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !25
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !25
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.154", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  %0 = load ptr, ptr @stderr, align 8, !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i), !noalias !25
  %level_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.154", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i32 0, ptr %level_.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !25
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !25
  %mutex_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.154", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store ptr @_ZZN6spdlog7details17console_nullmutex5mutexEvE7s_mutex, ptr %mutex_.i.i.i.i.i.i.i.i.i, align 8, !noalias !25
  %file_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.154", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store ptr %0, ptr %file_.i.i.i.i.i.i.i.i.i, align 8, !noalias !25
  invoke void @_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp.i.i.i.i.i.i.i.i.i)
          to label %_ZSt11make_sharedIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS1_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !25

common.resume:                                    ; preds = %ehcleanup5, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS1_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS1_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %.pn.pn, %ehcleanup5 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS1_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #17, !noalias !25
  br label %common.resume

_ZSt11make_sharedIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.148", ptr %sink, i64 0, i32 1
  %formatter_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.154", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  %2 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i.i.i, align 8, !noalias !25
  store ptr %2, ptr %formatter_.i.i.i.i.i.i.i.i.i, align 8, !noalias !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i), !noalias !25
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks11stderr_sinkINS_7details17console_nullmutexEEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !25
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !25
  store ptr %_M_impl.i.i.i.i.i.i, ptr %sink, align 8, !alias.scope !25
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr null, ptr %agg.result, align 8, !alias.scope !28
  %call5.i.i.i3.i.i.i.i38 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #15
          to label %call5.i.i.i3.i.i.i.i3.noexc unwind label %lpad

call5.i.i.i3.i.i.i.i3.noexc:                      ; preds = %_ZSt11make_sharedIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %_M_use_count.i.i.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i38, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i4, align 8, !noalias !28
  %_M_weak_count.i.i.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i38, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i5, align 4, !noalias !28
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i38, align 8, !noalias !28
  %_M_impl.i.i.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.110", ptr %call5.i.i.i3.i.i.i.i38, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN6spdlog6loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stderr_sinkINS0_7details17console_nullmutexEEEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %logger_name, ptr noundef nonnull align 8 dereferenceable(16) %sink)
          to label %invoke.cont unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !28

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i3.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i38) #17, !noalias !28
  br label %ehcleanup5

invoke.cont:                                      ; preds = %call5.i.i.i3.i.i.i.i3.noexc
  %_M_refcount.i.i.i7 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i38, ptr %_M_refcount.i.i.i7, align 8, !alias.scope !28
  store ptr %_M_impl.i.i.i.i.i.i6, ptr %agg.result, align 8, !alias.scope !28
  %call = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6spdlog7details8registry8instanceEv()
          to label %if.then.i.i.i unwind label %lpad1

if.then.i.i.i:                                    ; preds = %invoke.cont
  store ptr %_M_impl.i.i.i.i.i.i6, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i38, ptr %_M_refcount.i.i, align 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i4, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i4, align 4
  br label %_ZNSt10shared_ptrIN6spdlog6loggerEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i4, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6spdlog6loggerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6spdlog6loggerEEC2ERKS2_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN6spdlog7details8registry17initialize_loggerESt10shared_ptrINS_6loggerEE(ptr noundef nonnull align 8 dereferenceable(336) %call, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEEC2ERKS2_.exit
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i10, label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i12, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i11
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i16, label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i14 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i16:                              ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i16, %if.then.i.i.i.i.i13
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i13 ], [ %12, %if.else.i.i.i.i.i16 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %_M_weak_count.i.i.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i15, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit:     ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %18 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i18, label %_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEEED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit
  %_M_use_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i20 acquire, align 8
  %cmp.i.i.i.i21 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i44, label %if.end.i.i.i.i22

if.then.i.i.i.i44:                                ; preds = %if.then.i.i.i19
  store i32 0, ptr %_M_use_count.i.i.i.i20, align 8
  %_M_weak_count.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i45, align 4
  %vtable.i.i.i.i46 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i46, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i47, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %if.end8.sink.split.i.i.i.i39

if.end.i.i.i.i22:                                 ; preds = %if.then.i.i.i19
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i23 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i23, label %if.else.i.i.i.i.i43, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i22
  %add.i.i.i.i.i25 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i25, ptr %_M_use_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

if.else.i.i.i.i.i43:                              ; preds = %if.end.i.i.i.i22
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26: ; preds = %if.else.i.i.i.i.i43, %if.then.i.i.i.i.i24
  %retval.i.0.i.i.i.i27 = phi i32 [ %20, %if.then.i.i.i.i.i24 ], [ %23, %if.else.i.i.i.i.i43 ]
  %cmp6.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i27, 1
  br i1 %cmp6.i.i.i.i28, label %if.then7.i.i.i.i29, label %_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEEED2Ev.exit

if.then7.i.i.i.i29:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26
  %vtable.i.i.i.i.i.i30 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i30, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i31, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %_M_weak_count.i.i.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i33 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i33, label %if.else.i.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.then7.i.i.i.i29
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  %add.i.i.i.i.i.i.i35 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i35, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

if.else.i.i.i.i.i.i.i42:                          ; preds = %if.then7.i.i.i.i29
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36: ; preds = %if.else.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i34
  %retval.i.0.i.i.i.i.i.i37 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i34 ], [ %27, %if.else.i.i.i.i.i.i.i42 ]
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %retval.i.0.i.i.i.i.i.i37, 1
  br i1 %cmp.i.i.i.i.i.i38, label %if.end8.sink.split.i.i.i.i39, label %_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEEED2Ev.exit

if.end8.sink.split.i.i.i.i39:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.then.i.i.i.i44
  %vtable2.i.i.i.i.i.i40 = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i40, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i41, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.end8.sink.split.i.i.i.i39
  ret void

lpad:                                             ; preds = %_ZSt11make_sharedIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup5

lpad1:                                            ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEEC2ERKS2_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad1
  %.pn = phi { ptr, i32 } [ %31, %lpad3 ], [ %30, %lpad1 ]
  call void @_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #16
  br label %ehcleanup5

ehcleanup5:                                       ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %29, %lpad ], [ %3, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog16stdout_logger_mtINS_18async_factory_implILNS_21async_overflow_policyE0EEEEESt10shared_ptrINS_6loggerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %logger_name) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.23", align 16
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %logger_name)
  invoke void @_ZN6spdlog18async_factory_implILNS_21async_overflow_policyE0EE6createINS_5sinks11stdout_sinkINS_7details13console_mutexEEEJEEESt10shared_ptrINS_12async_loggerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT0_(ptr nonnull sret(%"class.std::shared_ptr.23") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit unwind label %lpad

_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit: ; preds = %entry
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %ref.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %ref.tmp, align 16
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp, align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog18async_factory_implILNS_21async_overflow_policyE0EE6createINS_5sinks11stdout_sinkINS_7details13console_mutexEEEJEEESt10shared_ptrINS_12async_loggerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.23") align 8 %agg.result, ptr noundef %logger_name) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.i = alloca %"class.std::allocator.99", align 1
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca %"class.std::unique_ptr.2", align 8
  %tp = alloca %"class.std::shared_ptr.88", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.88", align 8
  %sink = alloca %"class.std::shared_ptr.51", align 8
  %ref.tmp10 = alloca i32, align 4
  %agg.tmp13 = alloca %"class.std::shared_ptr", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6spdlog7details8registry8instanceEv()
  %call1 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6spdlog7details8registry8tp_mutexEv(ptr noundef nonnull align 8 dereferenceable(336) %call)
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %call1) #16
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #18
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  invoke void @_ZN6spdlog7details8registry6get_tpEv(ptr nonnull sret(%"class.std::shared_ptr.88") align 8 %tp, ptr noundef nonnull align 8 dereferenceable(336) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %0 = load ptr, ptr %tp, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call5.i.i.i3.i.i.i.i7 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #15
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i7, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !31
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i7, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !31
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i7, align 8, !noalias !31
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.161", ptr %call5.i.i.i3.i.i.i.i7, i64 0, i32 1
  invoke void @_ZN6spdlog7details11thread_poolC1Emm(ptr noundef nonnull align 8 dereferenceable(224) %_M_impl.i.i.i.i.i.i, i64 noundef 8192, i64 noundef 1)
          to label %invoke.cont5 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !31

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i7) #17, !noalias !31
  br label %ehcleanup16

invoke.cont5:                                     ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %tp, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %tp, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i7, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit.thread, label %if.then.i.i.i.i

_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit.thread: ; preds = %invoke.cont5
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.tmp, align 8
  %_M_refcount.i.i11165 = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i7, ptr %_M_refcount.i.i11165, align 8
  br label %if.then.i.i.i13

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %13 = load ptr, ptr %tp, align 8
  store ptr %13, ptr %agg.tmp, align 8
  %_M_refcount.i.i11 = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %agg.tmp, i64 0, i32 1
  store ptr %.pr, ptr %_M_refcount.i.i11, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i12, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEEC2ERKS3_.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit.thread, %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit
  %_M_refcount.i.i11167 = phi ptr [ %_M_refcount.i.i11165, %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit.thread ], [ %_M_refcount.i.i11, %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit ]
  %14 = phi ptr [ %call5.i.i.i3.i.i.i.i7, %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit.thread ], [ %.pr, %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit ]
  %_M_use_count.i.i.i.i14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i17, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.then.i.i.i13
  %16 = load i32, ptr %_M_use_count.i.i.i.i14, align 4
  %add.i.i.i.i.i16 = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i14, align 4
  br label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEEC2ERKS3_.exit

if.else.i.i.i.i.i17:                              ; preds = %if.then.i.i.i13
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i14, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEEC2ERKS3_.exit

_ZNSt10shared_ptrIN6spdlog7details11thread_poolEEC2ERKS3_.exit: ; preds = %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit, %if.then.i.i.i.i.i15, %if.else.i.i.i.i.i17
  %_M_refcount.i.i11168 = phi ptr [ %_M_refcount.i.i11, %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit ], [ %_M_refcount.i.i11167, %if.then.i.i.i.i.i15 ], [ %_M_refcount.i.i11167, %if.else.i.i.i.i.i17 ]
  invoke void @_ZN6spdlog7details8registry6set_tpESt10shared_ptrINS0_11thread_poolEE(ptr noundef nonnull align 8 dereferenceable(336) %call, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEEC2ERKS3_.exit
  %18 = load ptr, ptr %_M_refcount.i.i11168, align 8
  %cmp.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i19, label %if.end, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont8
  %_M_use_count.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i21 acquire, align 8
  %cmp.i.i.i.i22 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i45, label %if.end.i.i.i.i23

if.then.i.i.i.i45:                                ; preds = %if.then.i.i.i20
  store i32 0, ptr %_M_use_count.i.i.i.i21, align 8
  %_M_weak_count.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i46, align 4
  %vtable.i.i.i.i47 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i48 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i47, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i48, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %if.end8.sink.split.i.i.i.i40

if.end.i.i.i.i23:                                 ; preds = %if.then.i.i.i20
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i24 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i24, label %if.else.i.i.i.i.i44, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i23
  %add.i.i.i.i.i26 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i26, ptr %_M_use_count.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

if.else.i.i.i.i.i44:                              ; preds = %if.end.i.i.i.i23
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27: ; preds = %if.else.i.i.i.i.i44, %if.then.i.i.i.i.i25
  %retval.i.0.i.i.i.i28 = phi i32 [ %20, %if.then.i.i.i.i.i25 ], [ %23, %if.else.i.i.i.i.i44 ]
  %cmp6.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i28, 1
  br i1 %cmp6.i.i.i.i29, label %if.then7.i.i.i.i30, label %if.end

if.then7.i.i.i.i30:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  %vtable.i.i.i.i.i.i31 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i31, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i32, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %_M_weak_count.i.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i34 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i34, label %if.else.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i30
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  %add.i.i.i.i.i.i.i36 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i36, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

if.else.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i30
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37: ; preds = %if.else.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i35
  %retval.i.0.i.i.i.i.i.i38 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i35 ], [ %27, %if.else.i.i.i.i.i.i.i43 ]
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %retval.i.0.i.i.i.i.i.i38, 1
  br i1 %cmp.i.i.i.i.i.i39, label %if.end8.sink.split.i.i.i.i40, label %if.end

if.end8.sink.split.i.i.i.i40:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.then.i.i.i.i45
  %vtable2.i.i.i.i.i.i41 = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i41, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i42, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %if.end

lpad:                                             ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad4:                                            ; preds = %if.end, %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad7:                                            ; preds = %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEEC2ERKS3_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %ehcleanup16

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27, %invoke.cont8, %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr null, ptr %sink, align 8, !alias.scope !34
  %call5.i.i.i3.i.i.i.i55 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %call5.i.i.i3.i.i.i.i.noexc54 unwind label %lpad4

call5.i.i.i3.i.i.i.i.noexc54:                     ; preds = %if.end
  %_M_use_count.i.i.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i50, align 8, !noalias !34
  %_M_weak_count.i.i.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i51, align 4, !noalias !34
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i55, align 8, !noalias !34
  %_M_impl.i.i.i.i.i.i52 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 1
  %32 = load ptr, ptr @stdout, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i), !noalias !34
  %level_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i32 0, ptr %level_.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !34
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i52, align 8, !noalias !34
  %mutex_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store ptr @_ZZN6spdlog7details13console_mutex5mutexEvE7s_mutex, ptr %mutex_.i.i.i.i.i.i.i.i.i, align 8, !noalias !34
  %file_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store ptr %32, ptr %file_.i.i.i.i.i.i.i.i.i, align 8, !noalias !34
  invoke void @_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont9 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS1_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !34

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS1_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc54
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i55) #17, !noalias !34
  br label %ehcleanup16

invoke.cont9:                                     ; preds = %call5.i.i.i3.i.i.i.i.noexc54
  %_M_refcount.i.i.i53 = getelementptr inbounds %"class.std::__shared_ptr.52", ptr %sink, i64 0, i32 1
  %formatter_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  %34 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i.i.i, align 8, !noalias !34
  store ptr %34, ptr %formatter_.i.i.i.i.i.i.i.i.i, align 8, !noalias !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i), !noalias !34
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks11stdout_sinkINS_7details13console_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i52, align 8, !noalias !34
  store ptr %call5.i.i.i3.i.i.i.i55, ptr %_M_refcount.i.i.i53, align 8, !alias.scope !34
  store ptr %_M_impl.i.i.i.i.i.i52, ptr %sink, align 8, !alias.scope !34
  store i32 0, ptr %ref.tmp10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i)
  invoke void @_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stdout_sinkINS0_7details13console_mutexEEEESD_INSG_11thread_poolEENS0_21async_overflow_policyEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr nonnull %__a.i, ptr noundef nonnull align 8 dereferenceable(32) %logger_name, ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull align 8 dereferenceable(16) %tp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i)
  %35 = load ptr, ptr %agg.result, align 8
  store ptr %35, ptr %agg.tmp13, align 8
  %_M_refcount.i.i58 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp13, i64 0, i32 1
  %_M_refcount3.i.i59 = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %agg.result, i64 0, i32 1
  %36 = load ptr, ptr %_M_refcount3.i.i59, align 8
  store ptr %36, ptr %_M_refcount.i.i58, align 8
  %cmp.not.i.i.i60 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i60, label %_ZNSt10shared_ptrIN6spdlog6loggerEEC2INS0_12async_loggerEvEERKS_IT_E.exit, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %invoke.cont12
  %_M_use_count.i.i.i.i62 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i63 = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i63, label %if.else.i.i.i.i.i66, label %if.then.i.i.i.i.i64

if.then.i.i.i.i.i64:                              ; preds = %if.then.i.i.i61
  %38 = load i32, ptr %_M_use_count.i.i.i.i62, align 4
  %add.i.i.i.i.i65 = add nsw i32 %38, 1
  store i32 %add.i.i.i.i.i65, ptr %_M_use_count.i.i.i.i62, align 4
  br label %_ZNSt10shared_ptrIN6spdlog6loggerEEC2INS0_12async_loggerEvEERKS_IT_E.exit

if.else.i.i.i.i.i66:                              ; preds = %if.then.i.i.i61
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i62, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6spdlog6loggerEEC2INS0_12async_loggerEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN6spdlog6loggerEEC2INS0_12async_loggerEvEERKS_IT_E.exit: ; preds = %invoke.cont12, %if.then.i.i.i.i.i64, %if.else.i.i.i.i.i66
  invoke void @_ZN6spdlog7details8registry17initialize_loggerESt10shared_ptrINS_6loggerEE(ptr noundef nonnull align 8 dereferenceable(336) %call, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEEC2INS0_12async_loggerEvEERKS_IT_E.exit
  %40 = load ptr, ptr %_M_refcount.i.i58, align 8
  %cmp.not.i.i.i68 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i68, label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %invoke.cont15
  %_M_use_count.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 1
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i70 acquire, align 8
  %cmp.i.i.i.i71 = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i71, label %if.then.i.i.i.i94, label %if.end.i.i.i.i72

if.then.i.i.i.i94:                                ; preds = %if.then.i.i.i69
  store i32 0, ptr %_M_use_count.i.i.i.i70, align 8
  %_M_weak_count.i.i.i.i95 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i95, align 4
  %vtable.i.i.i.i96 = load ptr, ptr %40, align 8
  %vfn.i.i.i.i97 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i96, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i97, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  br label %if.end8.sink.split.i.i.i.i89

if.end.i.i.i.i72:                                 ; preds = %if.then.i.i.i69
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i73 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i73, label %if.else.i.i.i.i.i93, label %if.then.i.i.i.i.i74

if.then.i.i.i.i.i74:                              ; preds = %if.end.i.i.i.i72
  %add.i.i.i.i.i75 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i75, ptr %_M_use_count.i.i.i.i70, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76

if.else.i.i.i.i.i93:                              ; preds = %if.end.i.i.i.i72
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76: ; preds = %if.else.i.i.i.i.i93, %if.then.i.i.i.i.i74
  %retval.i.0.i.i.i.i77 = phi i32 [ %42, %if.then.i.i.i.i.i74 ], [ %45, %if.else.i.i.i.i.i93 ]
  %cmp6.i.i.i.i78 = icmp eq i32 %retval.i.0.i.i.i.i77, 1
  br i1 %cmp6.i.i.i.i78, label %if.then7.i.i.i.i79, label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit

if.then7.i.i.i.i79:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76
  %vtable.i.i.i.i.i.i80 = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i81 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i80, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i81, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  %_M_weak_count.i.i.i.i.i.i82 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i83 = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i83, label %if.else.i.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i84:                          ; preds = %if.then7.i.i.i.i79
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i82, align 4
  %add.i.i.i.i.i.i.i85 = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i85, ptr %_M_weak_count.i.i.i.i.i.i82, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86

if.else.i.i.i.i.i.i.i92:                          ; preds = %if.then7.i.i.i.i79
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86: ; preds = %if.else.i.i.i.i.i.i.i92, %if.then.i.i.i.i.i.i.i84
  %retval.i.0.i.i.i.i.i.i87 = phi i32 [ %48, %if.then.i.i.i.i.i.i.i84 ], [ %49, %if.else.i.i.i.i.i.i.i92 ]
  %cmp.i.i.i.i.i.i88 = icmp eq i32 %retval.i.0.i.i.i.i.i.i87, 1
  br i1 %cmp.i.i.i.i.i.i88, label %if.end8.sink.split.i.i.i.i89, label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit

if.end8.sink.split.i.i.i.i89:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86, %if.then.i.i.i.i94
  %vtable2.i.i.i.i.i.i90 = load ptr, ptr %40, align 8
  %vfn3.i.i.i.i.i.i91 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i90, i64 3
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i91, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  br label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit:     ; preds = %invoke.cont15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86, %if.end8.sink.split.i.i.i.i89
  %51 = load ptr, ptr %_M_refcount.i.i.i53, align 8
  %cmp.not.i.i.i99 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i99, label %_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEEED2Ev.exit, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit
  %_M_use_count.i.i.i.i101 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 1
  %52 = load atomic i64, ptr %_M_use_count.i.i.i.i101 acquire, align 8
  %cmp.i.i.i.i102 = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i125, label %if.end.i.i.i.i103

if.then.i.i.i.i125:                               ; preds = %if.then.i.i.i100
  store i32 0, ptr %_M_use_count.i.i.i.i101, align 8
  %_M_weak_count.i.i.i.i126 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i126, align 4
  %vtable.i.i.i.i127 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i128 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i127, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i128, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  br label %if.end8.sink.split.i.i.i.i120

if.end.i.i.i.i103:                                ; preds = %if.then.i.i.i100
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i104 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i104, label %if.else.i.i.i.i.i124, label %if.then.i.i.i.i.i105

if.then.i.i.i.i.i105:                             ; preds = %if.end.i.i.i.i103
  %add.i.i.i.i.i106 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i106, ptr %_M_use_count.i.i.i.i101, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107

if.else.i.i.i.i.i124:                             ; preds = %if.end.i.i.i.i103
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107: ; preds = %if.else.i.i.i.i.i124, %if.then.i.i.i.i.i105
  %retval.i.0.i.i.i.i108 = phi i32 [ %53, %if.then.i.i.i.i.i105 ], [ %56, %if.else.i.i.i.i.i124 ]
  %cmp6.i.i.i.i109 = icmp eq i32 %retval.i.0.i.i.i.i108, 1
  br i1 %cmp6.i.i.i.i109, label %if.then7.i.i.i.i110, label %_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEEED2Ev.exit

if.then7.i.i.i.i110:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107
  %vtable.i.i.i.i.i.i111 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i112 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i111, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i112, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  %_M_weak_count.i.i.i.i.i.i113 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i114 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i.i114, label %if.else.i.i.i.i.i.i.i123, label %if.then.i.i.i.i.i.i.i115

if.then.i.i.i.i.i.i.i115:                         ; preds = %if.then7.i.i.i.i110
  %59 = load i32, ptr %_M_weak_count.i.i.i.i.i.i113, align 4
  %add.i.i.i.i.i.i.i116 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i116, ptr %_M_weak_count.i.i.i.i.i.i113, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117

if.else.i.i.i.i.i.i.i123:                         ; preds = %if.then7.i.i.i.i110
  %60 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117: ; preds = %if.else.i.i.i.i.i.i.i123, %if.then.i.i.i.i.i.i.i115
  %retval.i.0.i.i.i.i.i.i118 = phi i32 [ %59, %if.then.i.i.i.i.i.i.i115 ], [ %60, %if.else.i.i.i.i.i.i.i123 ]
  %cmp.i.i.i.i.i.i119 = icmp eq i32 %retval.i.0.i.i.i.i.i.i118, 1
  br i1 %cmp.i.i.i.i.i.i119, label %if.end8.sink.split.i.i.i.i120, label %_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEEED2Ev.exit

if.end8.sink.split.i.i.i.i120:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %if.then.i.i.i.i125
  %vtable2.i.i.i.i.i.i121 = load ptr, ptr %51, align 8
  %vfn3.i.i.i.i.i.i122 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i121, i64 3
  %61 = load ptr, ptr %vfn3.i.i.i.i.i.i122, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  br label %_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %if.end8.sink.split.i.i.i.i120
  %_M_refcount.i.i129 = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %tp, i64 0, i32 1
  %62 = load ptr, ptr %_M_refcount.i.i129, align 8
  %cmp.not.i.i.i130 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i130, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit160, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEEED2Ev.exit
  %_M_use_count.i.i.i.i132 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 1
  %63 = load atomic i64, ptr %_M_use_count.i.i.i.i132 acquire, align 8
  %cmp.i.i.i.i133 = icmp eq i64 %63, 4294967297
  %64 = trunc i64 %63 to i32
  br i1 %cmp.i.i.i.i133, label %if.then.i.i.i.i156, label %if.end.i.i.i.i134

if.then.i.i.i.i156:                               ; preds = %if.then.i.i.i131
  store i32 0, ptr %_M_use_count.i.i.i.i132, align 8
  %_M_weak_count.i.i.i.i157 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i157, align 4
  %vtable.i.i.i.i158 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i159 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i158, i64 2
  %65 = load ptr, ptr %vfn.i.i.i.i159, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  br label %if.end8.sink.split.i.i.i.i151

if.end.i.i.i.i134:                                ; preds = %if.then.i.i.i131
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i135 = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i135, label %if.else.i.i.i.i.i155, label %if.then.i.i.i.i.i136

if.then.i.i.i.i.i136:                             ; preds = %if.end.i.i.i.i134
  %add.i.i.i.i.i137 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i137, ptr %_M_use_count.i.i.i.i132, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138

if.else.i.i.i.i.i155:                             ; preds = %if.end.i.i.i.i134
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138: ; preds = %if.else.i.i.i.i.i155, %if.then.i.i.i.i.i136
  %retval.i.0.i.i.i.i139 = phi i32 [ %64, %if.then.i.i.i.i.i136 ], [ %67, %if.else.i.i.i.i.i155 ]
  %cmp6.i.i.i.i140 = icmp eq i32 %retval.i.0.i.i.i.i139, 1
  br i1 %cmp6.i.i.i.i140, label %if.then7.i.i.i.i141, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit160

if.then7.i.i.i.i141:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138
  %vtable.i.i.i.i.i.i142 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i143 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i142, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i143, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %_M_weak_count.i.i.i.i.i.i144 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i145 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i.i.i145, label %if.else.i.i.i.i.i.i.i154, label %if.then.i.i.i.i.i.i.i146

if.then.i.i.i.i.i.i.i146:                         ; preds = %if.then7.i.i.i.i141
  %70 = load i32, ptr %_M_weak_count.i.i.i.i.i.i144, align 4
  %add.i.i.i.i.i.i.i147 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i147, ptr %_M_weak_count.i.i.i.i.i.i144, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148

if.else.i.i.i.i.i.i.i154:                         ; preds = %if.then7.i.i.i.i141
  %71 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148: ; preds = %if.else.i.i.i.i.i.i.i154, %if.then.i.i.i.i.i.i.i146
  %retval.i.0.i.i.i.i.i.i149 = phi i32 [ %70, %if.then.i.i.i.i.i.i.i146 ], [ %71, %if.else.i.i.i.i.i.i.i154 ]
  %cmp.i.i.i.i.i.i150 = icmp eq i32 %retval.i.0.i.i.i.i.i.i149, 1
  br i1 %cmp.i.i.i.i.i.i150, label %if.end8.sink.split.i.i.i.i151, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit160

if.end8.sink.split.i.i.i.i151:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148, %if.then.i.i.i.i156
  %vtable2.i.i.i.i.i.i152 = load ptr, ptr %62, align 8
  %vfn3.i.i.i.i.i.i153 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i152, i64 3
  %72 = load ptr, ptr %vfn3.i.i.i.i.i.i153, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  br label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit160

_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit160: ; preds = %_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148, %if.end8.sink.split.i.i.i.i151
  %call1.i.i.i.i161 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call1) #16
  ret void

lpad11:                                           ; preds = %invoke.cont9
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEEC2INS0_12async_loggerEvEERKS_IT_E.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13) #16
  call void @_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad11
  %.pn = phi { ptr, i32 } [ %74, %lpad14 ], [ %73, %lpad11 ]
  call void @_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #16
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS1_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad4, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad7 ], [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %30, %lpad4 ], [ %33, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS1_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tp) #16
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %29, %lpad ]
  %call1.i.i.i.i162 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call1) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog16stdout_logger_stINS_18async_factory_implILNS_21async_overflow_policyE0EEEEESt10shared_ptrINS_6loggerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %logger_name) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.23", align 16
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %logger_name)
  invoke void @_ZN6spdlog18async_factory_implILNS_21async_overflow_policyE0EE6createINS_5sinks11stdout_sinkINS_7details17console_nullmutexEEEJEEESt10shared_ptrINS_12async_loggerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT0_(ptr nonnull sret(%"class.std::shared_ptr.23") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit unwind label %lpad

_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit: ; preds = %entry
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %ref.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %ref.tmp, align 16
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp, align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog18async_factory_implILNS_21async_overflow_policyE0EE6createINS_5sinks11stdout_sinkINS_7details17console_nullmutexEEEJEEESt10shared_ptrINS_12async_loggerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.23") align 8 %agg.result, ptr noundef %logger_name) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.i = alloca %"class.std::allocator.99", align 1
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca %"class.std::unique_ptr.2", align 8
  %tp = alloca %"class.std::shared_ptr.88", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.88", align 8
  %sink = alloca %"class.std::shared_ptr.129", align 8
  %ref.tmp10 = alloca i32, align 4
  %agg.tmp13 = alloca %"class.std::shared_ptr", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6spdlog7details8registry8instanceEv()
  %call1 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6spdlog7details8registry8tp_mutexEv(ptr noundef nonnull align 8 dereferenceable(336) %call)
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %call1) #16
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #18
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  invoke void @_ZN6spdlog7details8registry6get_tpEv(ptr nonnull sret(%"class.std::shared_ptr.88") align 8 %tp, ptr noundef nonnull align 8 dereferenceable(336) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %0 = load ptr, ptr %tp, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call5.i.i.i3.i.i.i.i7 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #15
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i7, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !37
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i7, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !37
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i7, align 8, !noalias !37
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.161", ptr %call5.i.i.i3.i.i.i.i7, i64 0, i32 1
  invoke void @_ZN6spdlog7details11thread_poolC1Emm(ptr noundef nonnull align 8 dereferenceable(224) %_M_impl.i.i.i.i.i.i, i64 noundef 8192, i64 noundef 1)
          to label %invoke.cont5 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !37

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i7) #17, !noalias !37
  br label %ehcleanup16

invoke.cont5:                                     ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %tp, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %tp, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i7, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit.thread, label %if.then.i.i.i.i

_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit.thread: ; preds = %invoke.cont5
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.tmp, align 8
  %_M_refcount.i.i11165 = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i7, ptr %_M_refcount.i.i11165, align 8
  br label %if.then.i.i.i13

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %13 = load ptr, ptr %tp, align 8
  store ptr %13, ptr %agg.tmp, align 8
  %_M_refcount.i.i11 = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %agg.tmp, i64 0, i32 1
  store ptr %.pr, ptr %_M_refcount.i.i11, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i12, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEEC2ERKS3_.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit.thread, %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit
  %_M_refcount.i.i11167 = phi ptr [ %_M_refcount.i.i11165, %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit.thread ], [ %_M_refcount.i.i11, %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit ]
  %14 = phi ptr [ %call5.i.i.i3.i.i.i.i7, %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit.thread ], [ %.pr, %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit ]
  %_M_use_count.i.i.i.i14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i17, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.then.i.i.i13
  %16 = load i32, ptr %_M_use_count.i.i.i.i14, align 4
  %add.i.i.i.i.i16 = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i14, align 4
  br label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEEC2ERKS3_.exit

if.else.i.i.i.i.i17:                              ; preds = %if.then.i.i.i13
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i14, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEEC2ERKS3_.exit

_ZNSt10shared_ptrIN6spdlog7details11thread_poolEEC2ERKS3_.exit: ; preds = %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit, %if.then.i.i.i.i.i15, %if.else.i.i.i.i.i17
  %_M_refcount.i.i11168 = phi ptr [ %_M_refcount.i.i11, %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit ], [ %_M_refcount.i.i11167, %if.then.i.i.i.i.i15 ], [ %_M_refcount.i.i11167, %if.else.i.i.i.i.i17 ]
  invoke void @_ZN6spdlog7details8registry6set_tpESt10shared_ptrINS0_11thread_poolEE(ptr noundef nonnull align 8 dereferenceable(336) %call, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEEC2ERKS3_.exit
  %18 = load ptr, ptr %_M_refcount.i.i11168, align 8
  %cmp.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i19, label %if.end, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont8
  %_M_use_count.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i21 acquire, align 8
  %cmp.i.i.i.i22 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i45, label %if.end.i.i.i.i23

if.then.i.i.i.i45:                                ; preds = %if.then.i.i.i20
  store i32 0, ptr %_M_use_count.i.i.i.i21, align 8
  %_M_weak_count.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i46, align 4
  %vtable.i.i.i.i47 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i48 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i47, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i48, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %if.end8.sink.split.i.i.i.i40

if.end.i.i.i.i23:                                 ; preds = %if.then.i.i.i20
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i24 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i24, label %if.else.i.i.i.i.i44, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i23
  %add.i.i.i.i.i26 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i26, ptr %_M_use_count.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

if.else.i.i.i.i.i44:                              ; preds = %if.end.i.i.i.i23
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27: ; preds = %if.else.i.i.i.i.i44, %if.then.i.i.i.i.i25
  %retval.i.0.i.i.i.i28 = phi i32 [ %20, %if.then.i.i.i.i.i25 ], [ %23, %if.else.i.i.i.i.i44 ]
  %cmp6.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i28, 1
  br i1 %cmp6.i.i.i.i29, label %if.then7.i.i.i.i30, label %if.end

if.then7.i.i.i.i30:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  %vtable.i.i.i.i.i.i31 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i31, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i32, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %_M_weak_count.i.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i34 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i34, label %if.else.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i30
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  %add.i.i.i.i.i.i.i36 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i36, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

if.else.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i30
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37: ; preds = %if.else.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i35
  %retval.i.0.i.i.i.i.i.i38 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i35 ], [ %27, %if.else.i.i.i.i.i.i.i43 ]
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %retval.i.0.i.i.i.i.i.i38, 1
  br i1 %cmp.i.i.i.i.i.i39, label %if.end8.sink.split.i.i.i.i40, label %if.end

if.end8.sink.split.i.i.i.i40:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.then.i.i.i.i45
  %vtable2.i.i.i.i.i.i41 = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i41, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i42, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %if.end

lpad:                                             ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad4:                                            ; preds = %if.end, %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad7:                                            ; preds = %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEEC2ERKS3_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %ehcleanup16

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27, %invoke.cont8, %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr null, ptr %sink, align 8, !alias.scope !40
  %call5.i.i.i3.i.i.i.i55 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %call5.i.i.i3.i.i.i.i.noexc54 unwind label %lpad4

call5.i.i.i3.i.i.i.i.noexc54:                     ; preds = %if.end
  %_M_use_count.i.i.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i50, align 8, !noalias !40
  %_M_weak_count.i.i.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i51, align 4, !noalias !40
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i55, align 8, !noalias !40
  %_M_impl.i.i.i.i.i.i52 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.136", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 1
  %32 = load ptr, ptr @stdout, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i), !noalias !40
  %level_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.136", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i32 0, ptr %level_.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !40
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i52, align 8, !noalias !40
  %mutex_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.136", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store ptr @_ZZN6spdlog7details17console_nullmutex5mutexEvE7s_mutex, ptr %mutex_.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  %file_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.136", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store ptr %32, ptr %file_.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  invoke void @_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont9 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS1_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !40

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS1_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc54
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i55) #17, !noalias !40
  br label %ehcleanup16

invoke.cont9:                                     ; preds = %call5.i.i.i3.i.i.i.i.noexc54
  %_M_refcount.i.i.i53 = getelementptr inbounds %"class.std::__shared_ptr.130", ptr %sink, i64 0, i32 1
  %formatter_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.136", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  %34 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  store ptr %34, ptr %formatter_.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i), !noalias !40
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks11stdout_sinkINS_7details17console_nullmutexEEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i52, align 8, !noalias !40
  store ptr %call5.i.i.i3.i.i.i.i55, ptr %_M_refcount.i.i.i53, align 8, !alias.scope !40
  store ptr %_M_impl.i.i.i.i.i.i52, ptr %sink, align 8, !alias.scope !40
  store i32 0, ptr %ref.tmp10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i)
  invoke void @_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stdout_sinkINS0_7details17console_nullmutexEEEESD_INSG_11thread_poolEENS0_21async_overflow_policyEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr nonnull %__a.i, ptr noundef nonnull align 8 dereferenceable(32) %logger_name, ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull align 8 dereferenceable(16) %tp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i)
  %35 = load ptr, ptr %agg.result, align 8
  store ptr %35, ptr %agg.tmp13, align 8
  %_M_refcount.i.i58 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp13, i64 0, i32 1
  %_M_refcount3.i.i59 = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %agg.result, i64 0, i32 1
  %36 = load ptr, ptr %_M_refcount3.i.i59, align 8
  store ptr %36, ptr %_M_refcount.i.i58, align 8
  %cmp.not.i.i.i60 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i60, label %_ZNSt10shared_ptrIN6spdlog6loggerEEC2INS0_12async_loggerEvEERKS_IT_E.exit, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %invoke.cont12
  %_M_use_count.i.i.i.i62 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i63 = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i63, label %if.else.i.i.i.i.i66, label %if.then.i.i.i.i.i64

if.then.i.i.i.i.i64:                              ; preds = %if.then.i.i.i61
  %38 = load i32, ptr %_M_use_count.i.i.i.i62, align 4
  %add.i.i.i.i.i65 = add nsw i32 %38, 1
  store i32 %add.i.i.i.i.i65, ptr %_M_use_count.i.i.i.i62, align 4
  br label %_ZNSt10shared_ptrIN6spdlog6loggerEEC2INS0_12async_loggerEvEERKS_IT_E.exit

if.else.i.i.i.i.i66:                              ; preds = %if.then.i.i.i61
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i62, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6spdlog6loggerEEC2INS0_12async_loggerEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN6spdlog6loggerEEC2INS0_12async_loggerEvEERKS_IT_E.exit: ; preds = %invoke.cont12, %if.then.i.i.i.i.i64, %if.else.i.i.i.i.i66
  invoke void @_ZN6spdlog7details8registry17initialize_loggerESt10shared_ptrINS_6loggerEE(ptr noundef nonnull align 8 dereferenceable(336) %call, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEEC2INS0_12async_loggerEvEERKS_IT_E.exit
  %40 = load ptr, ptr %_M_refcount.i.i58, align 8
  %cmp.not.i.i.i68 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i68, label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %invoke.cont15
  %_M_use_count.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 1
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i70 acquire, align 8
  %cmp.i.i.i.i71 = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i71, label %if.then.i.i.i.i94, label %if.end.i.i.i.i72

if.then.i.i.i.i94:                                ; preds = %if.then.i.i.i69
  store i32 0, ptr %_M_use_count.i.i.i.i70, align 8
  %_M_weak_count.i.i.i.i95 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i95, align 4
  %vtable.i.i.i.i96 = load ptr, ptr %40, align 8
  %vfn.i.i.i.i97 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i96, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i97, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  br label %if.end8.sink.split.i.i.i.i89

if.end.i.i.i.i72:                                 ; preds = %if.then.i.i.i69
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i73 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i73, label %if.else.i.i.i.i.i93, label %if.then.i.i.i.i.i74

if.then.i.i.i.i.i74:                              ; preds = %if.end.i.i.i.i72
  %add.i.i.i.i.i75 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i75, ptr %_M_use_count.i.i.i.i70, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76

if.else.i.i.i.i.i93:                              ; preds = %if.end.i.i.i.i72
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76: ; preds = %if.else.i.i.i.i.i93, %if.then.i.i.i.i.i74
  %retval.i.0.i.i.i.i77 = phi i32 [ %42, %if.then.i.i.i.i.i74 ], [ %45, %if.else.i.i.i.i.i93 ]
  %cmp6.i.i.i.i78 = icmp eq i32 %retval.i.0.i.i.i.i77, 1
  br i1 %cmp6.i.i.i.i78, label %if.then7.i.i.i.i79, label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit

if.then7.i.i.i.i79:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76
  %vtable.i.i.i.i.i.i80 = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i81 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i80, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i81, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  %_M_weak_count.i.i.i.i.i.i82 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i83 = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i83, label %if.else.i.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i84:                          ; preds = %if.then7.i.i.i.i79
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i82, align 4
  %add.i.i.i.i.i.i.i85 = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i85, ptr %_M_weak_count.i.i.i.i.i.i82, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86

if.else.i.i.i.i.i.i.i92:                          ; preds = %if.then7.i.i.i.i79
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86: ; preds = %if.else.i.i.i.i.i.i.i92, %if.then.i.i.i.i.i.i.i84
  %retval.i.0.i.i.i.i.i.i87 = phi i32 [ %48, %if.then.i.i.i.i.i.i.i84 ], [ %49, %if.else.i.i.i.i.i.i.i92 ]
  %cmp.i.i.i.i.i.i88 = icmp eq i32 %retval.i.0.i.i.i.i.i.i87, 1
  br i1 %cmp.i.i.i.i.i.i88, label %if.end8.sink.split.i.i.i.i89, label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit

if.end8.sink.split.i.i.i.i89:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86, %if.then.i.i.i.i94
  %vtable2.i.i.i.i.i.i90 = load ptr, ptr %40, align 8
  %vfn3.i.i.i.i.i.i91 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i90, i64 3
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i91, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  br label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit:     ; preds = %invoke.cont15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86, %if.end8.sink.split.i.i.i.i89
  %51 = load ptr, ptr %_M_refcount.i.i.i53, align 8
  %cmp.not.i.i.i99 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i99, label %_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEEED2Ev.exit, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit
  %_M_use_count.i.i.i.i101 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 1
  %52 = load atomic i64, ptr %_M_use_count.i.i.i.i101 acquire, align 8
  %cmp.i.i.i.i102 = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i125, label %if.end.i.i.i.i103

if.then.i.i.i.i125:                               ; preds = %if.then.i.i.i100
  store i32 0, ptr %_M_use_count.i.i.i.i101, align 8
  %_M_weak_count.i.i.i.i126 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i126, align 4
  %vtable.i.i.i.i127 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i128 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i127, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i128, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  br label %if.end8.sink.split.i.i.i.i120

if.end.i.i.i.i103:                                ; preds = %if.then.i.i.i100
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i104 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i104, label %if.else.i.i.i.i.i124, label %if.then.i.i.i.i.i105

if.then.i.i.i.i.i105:                             ; preds = %if.end.i.i.i.i103
  %add.i.i.i.i.i106 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i106, ptr %_M_use_count.i.i.i.i101, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107

if.else.i.i.i.i.i124:                             ; preds = %if.end.i.i.i.i103
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107: ; preds = %if.else.i.i.i.i.i124, %if.then.i.i.i.i.i105
  %retval.i.0.i.i.i.i108 = phi i32 [ %53, %if.then.i.i.i.i.i105 ], [ %56, %if.else.i.i.i.i.i124 ]
  %cmp6.i.i.i.i109 = icmp eq i32 %retval.i.0.i.i.i.i108, 1
  br i1 %cmp6.i.i.i.i109, label %if.then7.i.i.i.i110, label %_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEEED2Ev.exit

if.then7.i.i.i.i110:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107
  %vtable.i.i.i.i.i.i111 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i112 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i111, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i112, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  %_M_weak_count.i.i.i.i.i.i113 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i114 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i.i114, label %if.else.i.i.i.i.i.i.i123, label %if.then.i.i.i.i.i.i.i115

if.then.i.i.i.i.i.i.i115:                         ; preds = %if.then7.i.i.i.i110
  %59 = load i32, ptr %_M_weak_count.i.i.i.i.i.i113, align 4
  %add.i.i.i.i.i.i.i116 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i116, ptr %_M_weak_count.i.i.i.i.i.i113, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117

if.else.i.i.i.i.i.i.i123:                         ; preds = %if.then7.i.i.i.i110
  %60 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117: ; preds = %if.else.i.i.i.i.i.i.i123, %if.then.i.i.i.i.i.i.i115
  %retval.i.0.i.i.i.i.i.i118 = phi i32 [ %59, %if.then.i.i.i.i.i.i.i115 ], [ %60, %if.else.i.i.i.i.i.i.i123 ]
  %cmp.i.i.i.i.i.i119 = icmp eq i32 %retval.i.0.i.i.i.i.i.i118, 1
  br i1 %cmp.i.i.i.i.i.i119, label %if.end8.sink.split.i.i.i.i120, label %_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEEED2Ev.exit

if.end8.sink.split.i.i.i.i120:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %if.then.i.i.i.i125
  %vtable2.i.i.i.i.i.i121 = load ptr, ptr %51, align 8
  %vfn3.i.i.i.i.i.i122 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i121, i64 3
  %61 = load ptr, ptr %vfn3.i.i.i.i.i.i122, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  br label %_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %if.end8.sink.split.i.i.i.i120
  %_M_refcount.i.i129 = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %tp, i64 0, i32 1
  %62 = load ptr, ptr %_M_refcount.i.i129, align 8
  %cmp.not.i.i.i130 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i130, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit160, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEEED2Ev.exit
  %_M_use_count.i.i.i.i132 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 1
  %63 = load atomic i64, ptr %_M_use_count.i.i.i.i132 acquire, align 8
  %cmp.i.i.i.i133 = icmp eq i64 %63, 4294967297
  %64 = trunc i64 %63 to i32
  br i1 %cmp.i.i.i.i133, label %if.then.i.i.i.i156, label %if.end.i.i.i.i134

if.then.i.i.i.i156:                               ; preds = %if.then.i.i.i131
  store i32 0, ptr %_M_use_count.i.i.i.i132, align 8
  %_M_weak_count.i.i.i.i157 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i157, align 4
  %vtable.i.i.i.i158 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i159 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i158, i64 2
  %65 = load ptr, ptr %vfn.i.i.i.i159, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  br label %if.end8.sink.split.i.i.i.i151

if.end.i.i.i.i134:                                ; preds = %if.then.i.i.i131
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i135 = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i135, label %if.else.i.i.i.i.i155, label %if.then.i.i.i.i.i136

if.then.i.i.i.i.i136:                             ; preds = %if.end.i.i.i.i134
  %add.i.i.i.i.i137 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i137, ptr %_M_use_count.i.i.i.i132, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138

if.else.i.i.i.i.i155:                             ; preds = %if.end.i.i.i.i134
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138: ; preds = %if.else.i.i.i.i.i155, %if.then.i.i.i.i.i136
  %retval.i.0.i.i.i.i139 = phi i32 [ %64, %if.then.i.i.i.i.i136 ], [ %67, %if.else.i.i.i.i.i155 ]
  %cmp6.i.i.i.i140 = icmp eq i32 %retval.i.0.i.i.i.i139, 1
  br i1 %cmp6.i.i.i.i140, label %if.then7.i.i.i.i141, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit160

if.then7.i.i.i.i141:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138
  %vtable.i.i.i.i.i.i142 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i143 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i142, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i143, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %_M_weak_count.i.i.i.i.i.i144 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i145 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i.i.i145, label %if.else.i.i.i.i.i.i.i154, label %if.then.i.i.i.i.i.i.i146

if.then.i.i.i.i.i.i.i146:                         ; preds = %if.then7.i.i.i.i141
  %70 = load i32, ptr %_M_weak_count.i.i.i.i.i.i144, align 4
  %add.i.i.i.i.i.i.i147 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i147, ptr %_M_weak_count.i.i.i.i.i.i144, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148

if.else.i.i.i.i.i.i.i154:                         ; preds = %if.then7.i.i.i.i141
  %71 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148: ; preds = %if.else.i.i.i.i.i.i.i154, %if.then.i.i.i.i.i.i.i146
  %retval.i.0.i.i.i.i.i.i149 = phi i32 [ %70, %if.then.i.i.i.i.i.i.i146 ], [ %71, %if.else.i.i.i.i.i.i.i154 ]
  %cmp.i.i.i.i.i.i150 = icmp eq i32 %retval.i.0.i.i.i.i.i.i149, 1
  br i1 %cmp.i.i.i.i.i.i150, label %if.end8.sink.split.i.i.i.i151, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit160

if.end8.sink.split.i.i.i.i151:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148, %if.then.i.i.i.i156
  %vtable2.i.i.i.i.i.i152 = load ptr, ptr %62, align 8
  %vfn3.i.i.i.i.i.i153 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i152, i64 3
  %72 = load ptr, ptr %vfn3.i.i.i.i.i.i153, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  br label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit160

_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit160: ; preds = %_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148, %if.end8.sink.split.i.i.i.i151
  %call1.i.i.i.i161 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call1) #16
  ret void

lpad11:                                           ; preds = %invoke.cont9
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEEC2INS0_12async_loggerEvEERKS_IT_E.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13) #16
  call void @_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad11
  %.pn = phi { ptr, i32 } [ %74, %lpad14 ], [ %73, %lpad11 ]
  call void @_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #16
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS1_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad4, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad7 ], [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %30, %lpad4 ], [ %33, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS1_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tp) #16
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %29, %lpad ]
  %call1.i.i.i.i162 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call1) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog16stderr_logger_mtINS_18async_factory_implILNS_21async_overflow_policyE0EEEEESt10shared_ptrINS_6loggerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %logger_name) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.23", align 16
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %logger_name)
  invoke void @_ZN6spdlog18async_factory_implILNS_21async_overflow_policyE0EE6createINS_5sinks11stderr_sinkINS_7details13console_mutexEEEJEEESt10shared_ptrINS_12async_loggerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT0_(ptr nonnull sret(%"class.std::shared_ptr.23") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit unwind label %lpad

_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit: ; preds = %entry
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %ref.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %ref.tmp, align 16
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp, align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog18async_factory_implILNS_21async_overflow_policyE0EE6createINS_5sinks11stderr_sinkINS_7details13console_mutexEEEJEEESt10shared_ptrINS_12async_loggerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.23") align 8 %agg.result, ptr noundef %logger_name) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.i = alloca %"class.std::allocator.99", align 1
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca %"class.std::unique_ptr.2", align 8
  %tp = alloca %"class.std::shared_ptr.88", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.88", align 8
  %sink = alloca %"class.std::shared_ptr.138", align 8
  %ref.tmp10 = alloca i32, align 4
  %agg.tmp13 = alloca %"class.std::shared_ptr", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6spdlog7details8registry8instanceEv()
  %call1 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6spdlog7details8registry8tp_mutexEv(ptr noundef nonnull align 8 dereferenceable(336) %call)
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %call1) #16
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #18
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  invoke void @_ZN6spdlog7details8registry6get_tpEv(ptr nonnull sret(%"class.std::shared_ptr.88") align 8 %tp, ptr noundef nonnull align 8 dereferenceable(336) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %0 = load ptr, ptr %tp, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call5.i.i.i3.i.i.i.i7 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #15
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i7, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !43
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i7, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !43
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i7, align 8, !noalias !43
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.161", ptr %call5.i.i.i3.i.i.i.i7, i64 0, i32 1
  invoke void @_ZN6spdlog7details11thread_poolC1Emm(ptr noundef nonnull align 8 dereferenceable(224) %_M_impl.i.i.i.i.i.i, i64 noundef 8192, i64 noundef 1)
          to label %invoke.cont5 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !43

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i7) #17, !noalias !43
  br label %ehcleanup16

invoke.cont5:                                     ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %tp, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %tp, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i7, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit.thread, label %if.then.i.i.i.i

_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit.thread: ; preds = %invoke.cont5
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.tmp, align 8
  %_M_refcount.i.i11165 = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i7, ptr %_M_refcount.i.i11165, align 8
  br label %if.then.i.i.i13

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %13 = load ptr, ptr %tp, align 8
  store ptr %13, ptr %agg.tmp, align 8
  %_M_refcount.i.i11 = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %agg.tmp, i64 0, i32 1
  store ptr %.pr, ptr %_M_refcount.i.i11, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i12, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEEC2ERKS3_.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit.thread, %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit
  %_M_refcount.i.i11167 = phi ptr [ %_M_refcount.i.i11165, %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit.thread ], [ %_M_refcount.i.i11, %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit ]
  %14 = phi ptr [ %call5.i.i.i3.i.i.i.i7, %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit.thread ], [ %.pr, %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit ]
  %_M_use_count.i.i.i.i14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i17, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.then.i.i.i13
  %16 = load i32, ptr %_M_use_count.i.i.i.i14, align 4
  %add.i.i.i.i.i16 = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i14, align 4
  br label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEEC2ERKS3_.exit

if.else.i.i.i.i.i17:                              ; preds = %if.then.i.i.i13
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i14, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEEC2ERKS3_.exit

_ZNSt10shared_ptrIN6spdlog7details11thread_poolEEC2ERKS3_.exit: ; preds = %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit, %if.then.i.i.i.i.i15, %if.else.i.i.i.i.i17
  %_M_refcount.i.i11168 = phi ptr [ %_M_refcount.i.i11, %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit ], [ %_M_refcount.i.i11167, %if.then.i.i.i.i.i15 ], [ %_M_refcount.i.i11167, %if.else.i.i.i.i.i17 ]
  invoke void @_ZN6spdlog7details8registry6set_tpESt10shared_ptrINS0_11thread_poolEE(ptr noundef nonnull align 8 dereferenceable(336) %call, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEEC2ERKS3_.exit
  %18 = load ptr, ptr %_M_refcount.i.i11168, align 8
  %cmp.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i19, label %if.end, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont8
  %_M_use_count.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i21 acquire, align 8
  %cmp.i.i.i.i22 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i45, label %if.end.i.i.i.i23

if.then.i.i.i.i45:                                ; preds = %if.then.i.i.i20
  store i32 0, ptr %_M_use_count.i.i.i.i21, align 8
  %_M_weak_count.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i46, align 4
  %vtable.i.i.i.i47 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i48 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i47, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i48, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %if.end8.sink.split.i.i.i.i40

if.end.i.i.i.i23:                                 ; preds = %if.then.i.i.i20
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i24 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i24, label %if.else.i.i.i.i.i44, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i23
  %add.i.i.i.i.i26 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i26, ptr %_M_use_count.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

if.else.i.i.i.i.i44:                              ; preds = %if.end.i.i.i.i23
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27: ; preds = %if.else.i.i.i.i.i44, %if.then.i.i.i.i.i25
  %retval.i.0.i.i.i.i28 = phi i32 [ %20, %if.then.i.i.i.i.i25 ], [ %23, %if.else.i.i.i.i.i44 ]
  %cmp6.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i28, 1
  br i1 %cmp6.i.i.i.i29, label %if.then7.i.i.i.i30, label %if.end

if.then7.i.i.i.i30:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  %vtable.i.i.i.i.i.i31 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i31, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i32, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %_M_weak_count.i.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i34 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i34, label %if.else.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i30
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  %add.i.i.i.i.i.i.i36 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i36, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

if.else.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i30
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37: ; preds = %if.else.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i35
  %retval.i.0.i.i.i.i.i.i38 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i35 ], [ %27, %if.else.i.i.i.i.i.i.i43 ]
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %retval.i.0.i.i.i.i.i.i38, 1
  br i1 %cmp.i.i.i.i.i.i39, label %if.end8.sink.split.i.i.i.i40, label %if.end

if.end8.sink.split.i.i.i.i40:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.then.i.i.i.i45
  %vtable2.i.i.i.i.i.i41 = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i41, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i42, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %if.end

lpad:                                             ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad4:                                            ; preds = %if.end, %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad7:                                            ; preds = %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEEC2ERKS3_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %ehcleanup16

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27, %invoke.cont8, %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store ptr null, ptr %sink, align 8, !alias.scope !46
  %call5.i.i.i3.i.i.i.i55 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %call5.i.i.i3.i.i.i.i.noexc54 unwind label %lpad4

call5.i.i.i3.i.i.i.i.noexc54:                     ; preds = %if.end
  %_M_use_count.i.i.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i50, align 8, !noalias !46
  %_M_weak_count.i.i.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i51, align 4, !noalias !46
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i55, align 8, !noalias !46
  %_M_impl.i.i.i.i.i.i52 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.145", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 1
  %32 = load ptr, ptr @stderr, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i), !noalias !46
  %level_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.145", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i32 0, ptr %level_.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !46
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i52, align 8, !noalias !46
  %mutex_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.145", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store ptr @_ZZN6spdlog7details13console_mutex5mutexEvE7s_mutex, ptr %mutex_.i.i.i.i.i.i.i.i.i, align 8, !noalias !46
  %file_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.145", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store ptr %32, ptr %file_.i.i.i.i.i.i.i.i.i, align 8, !noalias !46
  invoke void @_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont9 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS1_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !46

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS1_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc54
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i55) #17, !noalias !46
  br label %ehcleanup16

invoke.cont9:                                     ; preds = %call5.i.i.i3.i.i.i.i.noexc54
  %_M_refcount.i.i.i53 = getelementptr inbounds %"class.std::__shared_ptr.139", ptr %sink, i64 0, i32 1
  %formatter_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.145", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  %34 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i.i.i, align 8, !noalias !46
  store ptr %34, ptr %formatter_.i.i.i.i.i.i.i.i.i, align 8, !noalias !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i), !noalias !46
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks11stderr_sinkINS_7details13console_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i52, align 8, !noalias !46
  store ptr %call5.i.i.i3.i.i.i.i55, ptr %_M_refcount.i.i.i53, align 8, !alias.scope !46
  store ptr %_M_impl.i.i.i.i.i.i52, ptr %sink, align 8, !alias.scope !46
  store i32 0, ptr %ref.tmp10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i)
  invoke void @_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stderr_sinkINS0_7details13console_mutexEEEESD_INSG_11thread_poolEENS0_21async_overflow_policyEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr nonnull %__a.i, ptr noundef nonnull align 8 dereferenceable(32) %logger_name, ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull align 8 dereferenceable(16) %tp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i)
  %35 = load ptr, ptr %agg.result, align 8
  store ptr %35, ptr %agg.tmp13, align 8
  %_M_refcount.i.i58 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp13, i64 0, i32 1
  %_M_refcount3.i.i59 = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %agg.result, i64 0, i32 1
  %36 = load ptr, ptr %_M_refcount3.i.i59, align 8
  store ptr %36, ptr %_M_refcount.i.i58, align 8
  %cmp.not.i.i.i60 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i60, label %_ZNSt10shared_ptrIN6spdlog6loggerEEC2INS0_12async_loggerEvEERKS_IT_E.exit, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %invoke.cont12
  %_M_use_count.i.i.i.i62 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i63 = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i63, label %if.else.i.i.i.i.i66, label %if.then.i.i.i.i.i64

if.then.i.i.i.i.i64:                              ; preds = %if.then.i.i.i61
  %38 = load i32, ptr %_M_use_count.i.i.i.i62, align 4
  %add.i.i.i.i.i65 = add nsw i32 %38, 1
  store i32 %add.i.i.i.i.i65, ptr %_M_use_count.i.i.i.i62, align 4
  br label %_ZNSt10shared_ptrIN6spdlog6loggerEEC2INS0_12async_loggerEvEERKS_IT_E.exit

if.else.i.i.i.i.i66:                              ; preds = %if.then.i.i.i61
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i62, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6spdlog6loggerEEC2INS0_12async_loggerEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN6spdlog6loggerEEC2INS0_12async_loggerEvEERKS_IT_E.exit: ; preds = %invoke.cont12, %if.then.i.i.i.i.i64, %if.else.i.i.i.i.i66
  invoke void @_ZN6spdlog7details8registry17initialize_loggerESt10shared_ptrINS_6loggerEE(ptr noundef nonnull align 8 dereferenceable(336) %call, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEEC2INS0_12async_loggerEvEERKS_IT_E.exit
  %40 = load ptr, ptr %_M_refcount.i.i58, align 8
  %cmp.not.i.i.i68 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i68, label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %invoke.cont15
  %_M_use_count.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 1
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i70 acquire, align 8
  %cmp.i.i.i.i71 = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i71, label %if.then.i.i.i.i94, label %if.end.i.i.i.i72

if.then.i.i.i.i94:                                ; preds = %if.then.i.i.i69
  store i32 0, ptr %_M_use_count.i.i.i.i70, align 8
  %_M_weak_count.i.i.i.i95 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i95, align 4
  %vtable.i.i.i.i96 = load ptr, ptr %40, align 8
  %vfn.i.i.i.i97 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i96, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i97, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  br label %if.end8.sink.split.i.i.i.i89

if.end.i.i.i.i72:                                 ; preds = %if.then.i.i.i69
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i73 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i73, label %if.else.i.i.i.i.i93, label %if.then.i.i.i.i.i74

if.then.i.i.i.i.i74:                              ; preds = %if.end.i.i.i.i72
  %add.i.i.i.i.i75 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i75, ptr %_M_use_count.i.i.i.i70, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76

if.else.i.i.i.i.i93:                              ; preds = %if.end.i.i.i.i72
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76: ; preds = %if.else.i.i.i.i.i93, %if.then.i.i.i.i.i74
  %retval.i.0.i.i.i.i77 = phi i32 [ %42, %if.then.i.i.i.i.i74 ], [ %45, %if.else.i.i.i.i.i93 ]
  %cmp6.i.i.i.i78 = icmp eq i32 %retval.i.0.i.i.i.i77, 1
  br i1 %cmp6.i.i.i.i78, label %if.then7.i.i.i.i79, label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit

if.then7.i.i.i.i79:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76
  %vtable.i.i.i.i.i.i80 = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i81 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i80, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i81, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  %_M_weak_count.i.i.i.i.i.i82 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i83 = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i83, label %if.else.i.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i84:                          ; preds = %if.then7.i.i.i.i79
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i82, align 4
  %add.i.i.i.i.i.i.i85 = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i85, ptr %_M_weak_count.i.i.i.i.i.i82, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86

if.else.i.i.i.i.i.i.i92:                          ; preds = %if.then7.i.i.i.i79
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86: ; preds = %if.else.i.i.i.i.i.i.i92, %if.then.i.i.i.i.i.i.i84
  %retval.i.0.i.i.i.i.i.i87 = phi i32 [ %48, %if.then.i.i.i.i.i.i.i84 ], [ %49, %if.else.i.i.i.i.i.i.i92 ]
  %cmp.i.i.i.i.i.i88 = icmp eq i32 %retval.i.0.i.i.i.i.i.i87, 1
  br i1 %cmp.i.i.i.i.i.i88, label %if.end8.sink.split.i.i.i.i89, label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit

if.end8.sink.split.i.i.i.i89:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86, %if.then.i.i.i.i94
  %vtable2.i.i.i.i.i.i90 = load ptr, ptr %40, align 8
  %vfn3.i.i.i.i.i.i91 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i90, i64 3
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i91, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  br label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit:     ; preds = %invoke.cont15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86, %if.end8.sink.split.i.i.i.i89
  %51 = load ptr, ptr %_M_refcount.i.i.i53, align 8
  %cmp.not.i.i.i99 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i99, label %_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEEED2Ev.exit, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit
  %_M_use_count.i.i.i.i101 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 1
  %52 = load atomic i64, ptr %_M_use_count.i.i.i.i101 acquire, align 8
  %cmp.i.i.i.i102 = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i125, label %if.end.i.i.i.i103

if.then.i.i.i.i125:                               ; preds = %if.then.i.i.i100
  store i32 0, ptr %_M_use_count.i.i.i.i101, align 8
  %_M_weak_count.i.i.i.i126 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i126, align 4
  %vtable.i.i.i.i127 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i128 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i127, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i128, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  br label %if.end8.sink.split.i.i.i.i120

if.end.i.i.i.i103:                                ; preds = %if.then.i.i.i100
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i104 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i104, label %if.else.i.i.i.i.i124, label %if.then.i.i.i.i.i105

if.then.i.i.i.i.i105:                             ; preds = %if.end.i.i.i.i103
  %add.i.i.i.i.i106 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i106, ptr %_M_use_count.i.i.i.i101, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107

if.else.i.i.i.i.i124:                             ; preds = %if.end.i.i.i.i103
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107: ; preds = %if.else.i.i.i.i.i124, %if.then.i.i.i.i.i105
  %retval.i.0.i.i.i.i108 = phi i32 [ %53, %if.then.i.i.i.i.i105 ], [ %56, %if.else.i.i.i.i.i124 ]
  %cmp6.i.i.i.i109 = icmp eq i32 %retval.i.0.i.i.i.i108, 1
  br i1 %cmp6.i.i.i.i109, label %if.then7.i.i.i.i110, label %_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEEED2Ev.exit

if.then7.i.i.i.i110:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107
  %vtable.i.i.i.i.i.i111 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i112 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i111, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i112, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  %_M_weak_count.i.i.i.i.i.i113 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i114 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i.i114, label %if.else.i.i.i.i.i.i.i123, label %if.then.i.i.i.i.i.i.i115

if.then.i.i.i.i.i.i.i115:                         ; preds = %if.then7.i.i.i.i110
  %59 = load i32, ptr %_M_weak_count.i.i.i.i.i.i113, align 4
  %add.i.i.i.i.i.i.i116 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i116, ptr %_M_weak_count.i.i.i.i.i.i113, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117

if.else.i.i.i.i.i.i.i123:                         ; preds = %if.then7.i.i.i.i110
  %60 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117: ; preds = %if.else.i.i.i.i.i.i.i123, %if.then.i.i.i.i.i.i.i115
  %retval.i.0.i.i.i.i.i.i118 = phi i32 [ %59, %if.then.i.i.i.i.i.i.i115 ], [ %60, %if.else.i.i.i.i.i.i.i123 ]
  %cmp.i.i.i.i.i.i119 = icmp eq i32 %retval.i.0.i.i.i.i.i.i118, 1
  br i1 %cmp.i.i.i.i.i.i119, label %if.end8.sink.split.i.i.i.i120, label %_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEEED2Ev.exit

if.end8.sink.split.i.i.i.i120:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %if.then.i.i.i.i125
  %vtable2.i.i.i.i.i.i121 = load ptr, ptr %51, align 8
  %vfn3.i.i.i.i.i.i122 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i121, i64 3
  %61 = load ptr, ptr %vfn3.i.i.i.i.i.i122, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  br label %_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %if.end8.sink.split.i.i.i.i120
  %_M_refcount.i.i129 = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %tp, i64 0, i32 1
  %62 = load ptr, ptr %_M_refcount.i.i129, align 8
  %cmp.not.i.i.i130 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i130, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit160, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEEED2Ev.exit
  %_M_use_count.i.i.i.i132 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 1
  %63 = load atomic i64, ptr %_M_use_count.i.i.i.i132 acquire, align 8
  %cmp.i.i.i.i133 = icmp eq i64 %63, 4294967297
  %64 = trunc i64 %63 to i32
  br i1 %cmp.i.i.i.i133, label %if.then.i.i.i.i156, label %if.end.i.i.i.i134

if.then.i.i.i.i156:                               ; preds = %if.then.i.i.i131
  store i32 0, ptr %_M_use_count.i.i.i.i132, align 8
  %_M_weak_count.i.i.i.i157 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i157, align 4
  %vtable.i.i.i.i158 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i159 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i158, i64 2
  %65 = load ptr, ptr %vfn.i.i.i.i159, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  br label %if.end8.sink.split.i.i.i.i151

if.end.i.i.i.i134:                                ; preds = %if.then.i.i.i131
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i135 = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i135, label %if.else.i.i.i.i.i155, label %if.then.i.i.i.i.i136

if.then.i.i.i.i.i136:                             ; preds = %if.end.i.i.i.i134
  %add.i.i.i.i.i137 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i137, ptr %_M_use_count.i.i.i.i132, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138

if.else.i.i.i.i.i155:                             ; preds = %if.end.i.i.i.i134
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138: ; preds = %if.else.i.i.i.i.i155, %if.then.i.i.i.i.i136
  %retval.i.0.i.i.i.i139 = phi i32 [ %64, %if.then.i.i.i.i.i136 ], [ %67, %if.else.i.i.i.i.i155 ]
  %cmp6.i.i.i.i140 = icmp eq i32 %retval.i.0.i.i.i.i139, 1
  br i1 %cmp6.i.i.i.i140, label %if.then7.i.i.i.i141, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit160

if.then7.i.i.i.i141:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138
  %vtable.i.i.i.i.i.i142 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i143 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i142, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i143, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %_M_weak_count.i.i.i.i.i.i144 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i145 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i.i.i145, label %if.else.i.i.i.i.i.i.i154, label %if.then.i.i.i.i.i.i.i146

if.then.i.i.i.i.i.i.i146:                         ; preds = %if.then7.i.i.i.i141
  %70 = load i32, ptr %_M_weak_count.i.i.i.i.i.i144, align 4
  %add.i.i.i.i.i.i.i147 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i147, ptr %_M_weak_count.i.i.i.i.i.i144, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148

if.else.i.i.i.i.i.i.i154:                         ; preds = %if.then7.i.i.i.i141
  %71 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148: ; preds = %if.else.i.i.i.i.i.i.i154, %if.then.i.i.i.i.i.i.i146
  %retval.i.0.i.i.i.i.i.i149 = phi i32 [ %70, %if.then.i.i.i.i.i.i.i146 ], [ %71, %if.else.i.i.i.i.i.i.i154 ]
  %cmp.i.i.i.i.i.i150 = icmp eq i32 %retval.i.0.i.i.i.i.i.i149, 1
  br i1 %cmp.i.i.i.i.i.i150, label %if.end8.sink.split.i.i.i.i151, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit160

if.end8.sink.split.i.i.i.i151:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148, %if.then.i.i.i.i156
  %vtable2.i.i.i.i.i.i152 = load ptr, ptr %62, align 8
  %vfn3.i.i.i.i.i.i153 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i152, i64 3
  %72 = load ptr, ptr %vfn3.i.i.i.i.i.i153, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  br label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit160

_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit160: ; preds = %_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148, %if.end8.sink.split.i.i.i.i151
  %call1.i.i.i.i161 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call1) #16
  ret void

lpad11:                                           ; preds = %invoke.cont9
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEEC2INS0_12async_loggerEvEERKS_IT_E.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13) #16
  call void @_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad11
  %.pn = phi { ptr, i32 } [ %74, %lpad14 ], [ %73, %lpad11 ]
  call void @_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #16
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS1_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad4, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad7 ], [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %30, %lpad4 ], [ %33, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS1_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tp) #16
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %29, %lpad ]
  %call1.i.i.i.i162 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call1) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog16stderr_logger_stINS_18async_factory_implILNS_21async_overflow_policyE0EEEEESt10shared_ptrINS_6loggerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %logger_name) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.23", align 16
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %logger_name)
  invoke void @_ZN6spdlog18async_factory_implILNS_21async_overflow_policyE0EE6createINS_5sinks11stderr_sinkINS_7details17console_nullmutexEEEJEEESt10shared_ptrINS_12async_loggerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT0_(ptr nonnull sret(%"class.std::shared_ptr.23") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit unwind label %lpad

_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit: ; preds = %entry
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %ref.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %ref.tmp, align 16
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp, align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog18async_factory_implILNS_21async_overflow_policyE0EE6createINS_5sinks11stderr_sinkINS_7details17console_nullmutexEEEJEEESt10shared_ptrINS_12async_loggerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.23") align 8 %agg.result, ptr noundef %logger_name) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.i = alloca %"class.std::allocator.99", align 1
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca %"class.std::unique_ptr.2", align 8
  %tp = alloca %"class.std::shared_ptr.88", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.88", align 8
  %sink = alloca %"class.std::shared_ptr.147", align 8
  %ref.tmp10 = alloca i32, align 4
  %agg.tmp13 = alloca %"class.std::shared_ptr", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6spdlog7details8registry8instanceEv()
  %call1 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6spdlog7details8registry8tp_mutexEv(ptr noundef nonnull align 8 dereferenceable(336) %call)
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %call1) #16
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #18
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  invoke void @_ZN6spdlog7details8registry6get_tpEv(ptr nonnull sret(%"class.std::shared_ptr.88") align 8 %tp, ptr noundef nonnull align 8 dereferenceable(336) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %0 = load ptr, ptr %tp, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call5.i.i.i3.i.i.i.i7 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #15
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i7, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !49
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i7, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !49
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i7, align 8, !noalias !49
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.161", ptr %call5.i.i.i3.i.i.i.i7, i64 0, i32 1
  invoke void @_ZN6spdlog7details11thread_poolC1Emm(ptr noundef nonnull align 8 dereferenceable(224) %_M_impl.i.i.i.i.i.i, i64 noundef 8192, i64 noundef 1)
          to label %invoke.cont5 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !49

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i7) #17, !noalias !49
  br label %ehcleanup16

invoke.cont5:                                     ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %tp, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %tp, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i7, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit.thread, label %if.then.i.i.i.i

_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit.thread: ; preds = %invoke.cont5
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.tmp, align 8
  %_M_refcount.i.i11165 = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i7, ptr %_M_refcount.i.i11165, align 8
  br label %if.then.i.i.i13

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %13 = load ptr, ptr %tp, align 8
  store ptr %13, ptr %agg.tmp, align 8
  %_M_refcount.i.i11 = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %agg.tmp, i64 0, i32 1
  store ptr %.pr, ptr %_M_refcount.i.i11, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i12, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEEC2ERKS3_.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit.thread, %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit
  %_M_refcount.i.i11167 = phi ptr [ %_M_refcount.i.i11165, %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit.thread ], [ %_M_refcount.i.i11, %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit ]
  %14 = phi ptr [ %call5.i.i.i3.i.i.i.i7, %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit.thread ], [ %.pr, %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit ]
  %_M_use_count.i.i.i.i14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i17, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.then.i.i.i13
  %16 = load i32, ptr %_M_use_count.i.i.i.i14, align 4
  %add.i.i.i.i.i16 = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i14, align 4
  br label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEEC2ERKS3_.exit

if.else.i.i.i.i.i17:                              ; preds = %if.then.i.i.i13
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i14, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEEC2ERKS3_.exit

_ZNSt10shared_ptrIN6spdlog7details11thread_poolEEC2ERKS3_.exit: ; preds = %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit, %if.then.i.i.i.i.i15, %if.else.i.i.i.i.i17
  %_M_refcount.i.i11168 = phi ptr [ %_M_refcount.i.i11, %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit ], [ %_M_refcount.i.i11167, %if.then.i.i.i.i.i15 ], [ %_M_refcount.i.i11167, %if.else.i.i.i.i.i17 ]
  invoke void @_ZN6spdlog7details8registry6set_tpESt10shared_ptrINS0_11thread_poolEE(ptr noundef nonnull align 8 dereferenceable(336) %call, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEEC2ERKS3_.exit
  %18 = load ptr, ptr %_M_refcount.i.i11168, align 8
  %cmp.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i19, label %if.end, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont8
  %_M_use_count.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i21 acquire, align 8
  %cmp.i.i.i.i22 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i45, label %if.end.i.i.i.i23

if.then.i.i.i.i45:                                ; preds = %if.then.i.i.i20
  store i32 0, ptr %_M_use_count.i.i.i.i21, align 8
  %_M_weak_count.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i46, align 4
  %vtable.i.i.i.i47 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i48 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i47, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i48, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %if.end8.sink.split.i.i.i.i40

if.end.i.i.i.i23:                                 ; preds = %if.then.i.i.i20
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i24 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i24, label %if.else.i.i.i.i.i44, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i23
  %add.i.i.i.i.i26 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i26, ptr %_M_use_count.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

if.else.i.i.i.i.i44:                              ; preds = %if.end.i.i.i.i23
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27: ; preds = %if.else.i.i.i.i.i44, %if.then.i.i.i.i.i25
  %retval.i.0.i.i.i.i28 = phi i32 [ %20, %if.then.i.i.i.i.i25 ], [ %23, %if.else.i.i.i.i.i44 ]
  %cmp6.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i28, 1
  br i1 %cmp6.i.i.i.i29, label %if.then7.i.i.i.i30, label %if.end

if.then7.i.i.i.i30:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  %vtable.i.i.i.i.i.i31 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i31, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i32, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %_M_weak_count.i.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i34 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i34, label %if.else.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i30
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  %add.i.i.i.i.i.i.i36 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i36, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

if.else.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i30
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37: ; preds = %if.else.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i35
  %retval.i.0.i.i.i.i.i.i38 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i35 ], [ %27, %if.else.i.i.i.i.i.i.i43 ]
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %retval.i.0.i.i.i.i.i.i38, 1
  br i1 %cmp.i.i.i.i.i.i39, label %if.end8.sink.split.i.i.i.i40, label %if.end

if.end8.sink.split.i.i.i.i40:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.then.i.i.i.i45
  %vtable2.i.i.i.i.i.i41 = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i41, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i42, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %if.end

lpad:                                             ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad4:                                            ; preds = %if.end, %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad7:                                            ; preds = %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEEC2ERKS3_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %ehcleanup16

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27, %invoke.cont8, %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store ptr null, ptr %sink, align 8, !alias.scope !52
  %call5.i.i.i3.i.i.i.i55 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %call5.i.i.i3.i.i.i.i.noexc54 unwind label %lpad4

call5.i.i.i3.i.i.i.i.noexc54:                     ; preds = %if.end
  %_M_use_count.i.i.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i50, align 8, !noalias !52
  %_M_weak_count.i.i.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i51, align 4, !noalias !52
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i55, align 8, !noalias !52
  %_M_impl.i.i.i.i.i.i52 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.154", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 1
  %32 = load ptr, ptr @stderr, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i), !noalias !52
  %level_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.154", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i32 0, ptr %level_.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !52
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i52, align 8, !noalias !52
  %mutex_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.154", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store ptr @_ZZN6spdlog7details17console_nullmutex5mutexEvE7s_mutex, ptr %mutex_.i.i.i.i.i.i.i.i.i, align 8, !noalias !52
  %file_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.154", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store ptr %32, ptr %file_.i.i.i.i.i.i.i.i.i, align 8, !noalias !52
  invoke void @_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont9 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS1_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !52

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS1_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc54
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i55) #17, !noalias !52
  br label %ehcleanup16

invoke.cont9:                                     ; preds = %call5.i.i.i3.i.i.i.i.noexc54
  %_M_refcount.i.i.i53 = getelementptr inbounds %"class.std::__shared_ptr.148", ptr %sink, i64 0, i32 1
  %formatter_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.154", ptr %call5.i.i.i3.i.i.i.i55, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  %34 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i.i.i, align 8, !noalias !52
  store ptr %34, ptr %formatter_.i.i.i.i.i.i.i.i.i, align 8, !noalias !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i), !noalias !52
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks11stderr_sinkINS_7details17console_nullmutexEEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i52, align 8, !noalias !52
  store ptr %call5.i.i.i3.i.i.i.i55, ptr %_M_refcount.i.i.i53, align 8, !alias.scope !52
  store ptr %_M_impl.i.i.i.i.i.i52, ptr %sink, align 8, !alias.scope !52
  store i32 0, ptr %ref.tmp10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i)
  invoke void @_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stderr_sinkINS0_7details17console_nullmutexEEEESD_INSG_11thread_poolEENS0_21async_overflow_policyEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr nonnull %__a.i, ptr noundef nonnull align 8 dereferenceable(32) %logger_name, ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull align 8 dereferenceable(16) %tp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i)
  %35 = load ptr, ptr %agg.result, align 8
  store ptr %35, ptr %agg.tmp13, align 8
  %_M_refcount.i.i58 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp13, i64 0, i32 1
  %_M_refcount3.i.i59 = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %agg.result, i64 0, i32 1
  %36 = load ptr, ptr %_M_refcount3.i.i59, align 8
  store ptr %36, ptr %_M_refcount.i.i58, align 8
  %cmp.not.i.i.i60 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i60, label %_ZNSt10shared_ptrIN6spdlog6loggerEEC2INS0_12async_loggerEvEERKS_IT_E.exit, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %invoke.cont12
  %_M_use_count.i.i.i.i62 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i63 = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i63, label %if.else.i.i.i.i.i66, label %if.then.i.i.i.i.i64

if.then.i.i.i.i.i64:                              ; preds = %if.then.i.i.i61
  %38 = load i32, ptr %_M_use_count.i.i.i.i62, align 4
  %add.i.i.i.i.i65 = add nsw i32 %38, 1
  store i32 %add.i.i.i.i.i65, ptr %_M_use_count.i.i.i.i62, align 4
  br label %_ZNSt10shared_ptrIN6spdlog6loggerEEC2INS0_12async_loggerEvEERKS_IT_E.exit

if.else.i.i.i.i.i66:                              ; preds = %if.then.i.i.i61
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i62, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6spdlog6loggerEEC2INS0_12async_loggerEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN6spdlog6loggerEEC2INS0_12async_loggerEvEERKS_IT_E.exit: ; preds = %invoke.cont12, %if.then.i.i.i.i.i64, %if.else.i.i.i.i.i66
  invoke void @_ZN6spdlog7details8registry17initialize_loggerESt10shared_ptrINS_6loggerEE(ptr noundef nonnull align 8 dereferenceable(336) %call, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEEC2INS0_12async_loggerEvEERKS_IT_E.exit
  %40 = load ptr, ptr %_M_refcount.i.i58, align 8
  %cmp.not.i.i.i68 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i68, label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %invoke.cont15
  %_M_use_count.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 1
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i70 acquire, align 8
  %cmp.i.i.i.i71 = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i71, label %if.then.i.i.i.i94, label %if.end.i.i.i.i72

if.then.i.i.i.i94:                                ; preds = %if.then.i.i.i69
  store i32 0, ptr %_M_use_count.i.i.i.i70, align 8
  %_M_weak_count.i.i.i.i95 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i95, align 4
  %vtable.i.i.i.i96 = load ptr, ptr %40, align 8
  %vfn.i.i.i.i97 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i96, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i97, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  br label %if.end8.sink.split.i.i.i.i89

if.end.i.i.i.i72:                                 ; preds = %if.then.i.i.i69
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i73 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i73, label %if.else.i.i.i.i.i93, label %if.then.i.i.i.i.i74

if.then.i.i.i.i.i74:                              ; preds = %if.end.i.i.i.i72
  %add.i.i.i.i.i75 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i75, ptr %_M_use_count.i.i.i.i70, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76

if.else.i.i.i.i.i93:                              ; preds = %if.end.i.i.i.i72
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76: ; preds = %if.else.i.i.i.i.i93, %if.then.i.i.i.i.i74
  %retval.i.0.i.i.i.i77 = phi i32 [ %42, %if.then.i.i.i.i.i74 ], [ %45, %if.else.i.i.i.i.i93 ]
  %cmp6.i.i.i.i78 = icmp eq i32 %retval.i.0.i.i.i.i77, 1
  br i1 %cmp6.i.i.i.i78, label %if.then7.i.i.i.i79, label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit

if.then7.i.i.i.i79:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76
  %vtable.i.i.i.i.i.i80 = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i81 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i80, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i81, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  %_M_weak_count.i.i.i.i.i.i82 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i83 = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i83, label %if.else.i.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i84:                          ; preds = %if.then7.i.i.i.i79
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i82, align 4
  %add.i.i.i.i.i.i.i85 = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i85, ptr %_M_weak_count.i.i.i.i.i.i82, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86

if.else.i.i.i.i.i.i.i92:                          ; preds = %if.then7.i.i.i.i79
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86: ; preds = %if.else.i.i.i.i.i.i.i92, %if.then.i.i.i.i.i.i.i84
  %retval.i.0.i.i.i.i.i.i87 = phi i32 [ %48, %if.then.i.i.i.i.i.i.i84 ], [ %49, %if.else.i.i.i.i.i.i.i92 ]
  %cmp.i.i.i.i.i.i88 = icmp eq i32 %retval.i.0.i.i.i.i.i.i87, 1
  br i1 %cmp.i.i.i.i.i.i88, label %if.end8.sink.split.i.i.i.i89, label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit

if.end8.sink.split.i.i.i.i89:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86, %if.then.i.i.i.i94
  %vtable2.i.i.i.i.i.i90 = load ptr, ptr %40, align 8
  %vfn3.i.i.i.i.i.i91 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i90, i64 3
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i91, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  br label %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit:     ; preds = %invoke.cont15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86, %if.end8.sink.split.i.i.i.i89
  %51 = load ptr, ptr %_M_refcount.i.i.i53, align 8
  %cmp.not.i.i.i99 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i99, label %_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEEED2Ev.exit, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit
  %_M_use_count.i.i.i.i101 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 1
  %52 = load atomic i64, ptr %_M_use_count.i.i.i.i101 acquire, align 8
  %cmp.i.i.i.i102 = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i125, label %if.end.i.i.i.i103

if.then.i.i.i.i125:                               ; preds = %if.then.i.i.i100
  store i32 0, ptr %_M_use_count.i.i.i.i101, align 8
  %_M_weak_count.i.i.i.i126 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i126, align 4
  %vtable.i.i.i.i127 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i128 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i127, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i128, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  br label %if.end8.sink.split.i.i.i.i120

if.end.i.i.i.i103:                                ; preds = %if.then.i.i.i100
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i104 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i104, label %if.else.i.i.i.i.i124, label %if.then.i.i.i.i.i105

if.then.i.i.i.i.i105:                             ; preds = %if.end.i.i.i.i103
  %add.i.i.i.i.i106 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i106, ptr %_M_use_count.i.i.i.i101, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107

if.else.i.i.i.i.i124:                             ; preds = %if.end.i.i.i.i103
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107: ; preds = %if.else.i.i.i.i.i124, %if.then.i.i.i.i.i105
  %retval.i.0.i.i.i.i108 = phi i32 [ %53, %if.then.i.i.i.i.i105 ], [ %56, %if.else.i.i.i.i.i124 ]
  %cmp6.i.i.i.i109 = icmp eq i32 %retval.i.0.i.i.i.i108, 1
  br i1 %cmp6.i.i.i.i109, label %if.then7.i.i.i.i110, label %_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEEED2Ev.exit

if.then7.i.i.i.i110:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107
  %vtable.i.i.i.i.i.i111 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i112 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i111, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i112, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  %_M_weak_count.i.i.i.i.i.i113 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i114 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i.i114, label %if.else.i.i.i.i.i.i.i123, label %if.then.i.i.i.i.i.i.i115

if.then.i.i.i.i.i.i.i115:                         ; preds = %if.then7.i.i.i.i110
  %59 = load i32, ptr %_M_weak_count.i.i.i.i.i.i113, align 4
  %add.i.i.i.i.i.i.i116 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i116, ptr %_M_weak_count.i.i.i.i.i.i113, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117

if.else.i.i.i.i.i.i.i123:                         ; preds = %if.then7.i.i.i.i110
  %60 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117: ; preds = %if.else.i.i.i.i.i.i.i123, %if.then.i.i.i.i.i.i.i115
  %retval.i.0.i.i.i.i.i.i118 = phi i32 [ %59, %if.then.i.i.i.i.i.i.i115 ], [ %60, %if.else.i.i.i.i.i.i.i123 ]
  %cmp.i.i.i.i.i.i119 = icmp eq i32 %retval.i.0.i.i.i.i.i.i118, 1
  br i1 %cmp.i.i.i.i.i.i119, label %if.end8.sink.split.i.i.i.i120, label %_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEEED2Ev.exit

if.end8.sink.split.i.i.i.i120:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %if.then.i.i.i.i125
  %vtable2.i.i.i.i.i.i121 = load ptr, ptr %51, align 8
  %vfn3.i.i.i.i.i.i122 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i121, i64 3
  %61 = load ptr, ptr %vfn3.i.i.i.i.i.i122, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  br label %_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %if.end8.sink.split.i.i.i.i120
  %_M_refcount.i.i129 = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %tp, i64 0, i32 1
  %62 = load ptr, ptr %_M_refcount.i.i129, align 8
  %cmp.not.i.i.i130 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i130, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit160, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEEED2Ev.exit
  %_M_use_count.i.i.i.i132 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 1
  %63 = load atomic i64, ptr %_M_use_count.i.i.i.i132 acquire, align 8
  %cmp.i.i.i.i133 = icmp eq i64 %63, 4294967297
  %64 = trunc i64 %63 to i32
  br i1 %cmp.i.i.i.i133, label %if.then.i.i.i.i156, label %if.end.i.i.i.i134

if.then.i.i.i.i156:                               ; preds = %if.then.i.i.i131
  store i32 0, ptr %_M_use_count.i.i.i.i132, align 8
  %_M_weak_count.i.i.i.i157 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i157, align 4
  %vtable.i.i.i.i158 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i159 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i158, i64 2
  %65 = load ptr, ptr %vfn.i.i.i.i159, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  br label %if.end8.sink.split.i.i.i.i151

if.end.i.i.i.i134:                                ; preds = %if.then.i.i.i131
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i135 = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i135, label %if.else.i.i.i.i.i155, label %if.then.i.i.i.i.i136

if.then.i.i.i.i.i136:                             ; preds = %if.end.i.i.i.i134
  %add.i.i.i.i.i137 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i137, ptr %_M_use_count.i.i.i.i132, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138

if.else.i.i.i.i.i155:                             ; preds = %if.end.i.i.i.i134
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138: ; preds = %if.else.i.i.i.i.i155, %if.then.i.i.i.i.i136
  %retval.i.0.i.i.i.i139 = phi i32 [ %64, %if.then.i.i.i.i.i136 ], [ %67, %if.else.i.i.i.i.i155 ]
  %cmp6.i.i.i.i140 = icmp eq i32 %retval.i.0.i.i.i.i139, 1
  br i1 %cmp6.i.i.i.i140, label %if.then7.i.i.i.i141, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit160

if.then7.i.i.i.i141:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138
  %vtable.i.i.i.i.i.i142 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i143 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i142, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i143, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %_M_weak_count.i.i.i.i.i.i144 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i145 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i.i.i145, label %if.else.i.i.i.i.i.i.i154, label %if.then.i.i.i.i.i.i.i146

if.then.i.i.i.i.i.i.i146:                         ; preds = %if.then7.i.i.i.i141
  %70 = load i32, ptr %_M_weak_count.i.i.i.i.i.i144, align 4
  %add.i.i.i.i.i.i.i147 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i147, ptr %_M_weak_count.i.i.i.i.i.i144, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148

if.else.i.i.i.i.i.i.i154:                         ; preds = %if.then7.i.i.i.i141
  %71 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148: ; preds = %if.else.i.i.i.i.i.i.i154, %if.then.i.i.i.i.i.i.i146
  %retval.i.0.i.i.i.i.i.i149 = phi i32 [ %70, %if.then.i.i.i.i.i.i.i146 ], [ %71, %if.else.i.i.i.i.i.i.i154 ]
  %cmp.i.i.i.i.i.i150 = icmp eq i32 %retval.i.0.i.i.i.i.i.i149, 1
  br i1 %cmp.i.i.i.i.i.i150, label %if.end8.sink.split.i.i.i.i151, label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit160

if.end8.sink.split.i.i.i.i151:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148, %if.then.i.i.i.i156
  %vtable2.i.i.i.i.i.i152 = load ptr, ptr %62, align 8
  %vfn3.i.i.i.i.i.i153 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i152, i64 3
  %72 = load ptr, ptr %vfn3.i.i.i.i.i.i153, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  br label %_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit160

_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev.exit160: ; preds = %_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148, %if.end8.sink.split.i.i.i.i151
  %call1.i.i.i.i161 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call1) #16
  ret void

lpad11:                                           ; preds = %invoke.cont9
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %_ZNSt10shared_ptrIN6spdlog6loggerEEC2INS0_12async_loggerEvEERKS_IT_E.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13) #16
  call void @_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad11
  %.pn = phi { ptr, i32 } [ %74, %lpad14 ], [ %73, %lpad11 ]
  call void @_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #16
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS1_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad4, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad7 ], [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %30, %lpad4 ], [ %33, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS1_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tp) #16
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %29, %lpad ]
  %call1.i.i.i.i162 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call1) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %formatter_ = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %formatter_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i
  store ptr null, ptr %formatter_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %formatter_.i = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %formatter_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEED2Ev.exit

_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %formatter_ = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base.19", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %formatter_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i
  store ptr null, ptr %formatter_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %formatter_.i = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base.19", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %formatter_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEED2Ev.exit

_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks11stdout_sinkINS_7details13console_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %formatter_.i = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %formatter_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEED2Ev.exit

_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i
  store ptr null, ptr %formatter_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks11stdout_sinkINS_7details13console_mutexEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %formatter_.i.i = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %formatter_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6spdlog5sinks11stdout_sinkINS_7details13console_mutexEED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %_ZN6spdlog5sinks11stdout_sinkINS_7details13console_mutexEED2Ev.exit

_ZN6spdlog5sinks11stdout_sinkINS_7details13console_mutexEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks11stdout_sinkINS_7details17console_nullmutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %formatter_.i = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base.19", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %formatter_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEED2Ev.exit

_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i
  store ptr null, ptr %formatter_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks11stdout_sinkINS_7details17console_nullmutexEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %formatter_.i.i = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base.19", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %formatter_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6spdlog5sinks11stdout_sinkINS_7details17console_nullmutexEED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %_ZN6spdlog5sinks11stdout_sinkINS_7details17console_nullmutexEED2Ev.exit

_ZN6spdlog5sinks11stdout_sinkINS_7details17console_nullmutexEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks11stderr_sinkINS_7details13console_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %formatter_.i = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %formatter_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEED2Ev.exit

_ZN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i
  store ptr null, ptr %formatter_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks11stderr_sinkINS_7details13console_mutexEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details13console_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %formatter_.i.i = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %formatter_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6spdlog5sinks11stderr_sinkINS_7details13console_mutexEED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %_ZN6spdlog5sinks11stderr_sinkINS_7details13console_mutexEED2Ev.exit

_ZN6spdlog5sinks11stderr_sinkINS_7details13console_mutexEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks11stderr_sinkINS_7details17console_nullmutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %formatter_.i = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base.19", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %formatter_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEED2Ev.exit

_ZN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i
  store ptr null, ptr %formatter_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks11stderr_sinkINS_7details17console_nullmutexEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6spdlog5sinks16stdout_sink_baseINS_7details17console_nullmutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %formatter_.i.i = getelementptr inbounds %"class.spdlog::sinks::stdout_sink_base.19", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %formatter_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6spdlog5sinks11stderr_sinkINS_7details17console_nullmutexEED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %_ZN6spdlog5sinks11stderr_sinkINS_7details17console_nullmutexEED2Ev.exit

_ZN6spdlog5sinks11stderr_sinkINS_7details17console_nullmutexEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

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
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit: ; preds = %if.else, %if.end7
  %new_capacity.023 = phi i64 [ %new_capacity.0, %if.end7 ], [ %add, %if.else ]
  %ptr_.i24 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ptr_.i24, align 8
  %call5.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %new_capacity.023) #15
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
  tail call void @_ZdlPv(ptr noundef %1) #17
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare void @_ZN6spdlog17pattern_formatterC1ENS_17pattern_time_typeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6spdlog7details8registry8instanceEv() local_unnamed_addr #5

declare void @_ZN6spdlog7details8registry17initialize_loggerESt10shared_ptrINS_6loggerEE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN6spdlog6loggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6spdlog6loggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6spdlog6loggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6spdlog6loggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN6spdlog6loggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6spdlog6loggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.52", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl.i) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS1_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.110", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(208) %_M_impl.i) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog6loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.110", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN6spdlog6loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stdout_sinkINS0_7details13console_mutexEEEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp3 = alloca %"class.std::shared_ptr.126", align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__args) #16
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.52", ptr %__args1, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args1, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %agg.tmp3, align 16
  store ptr null, ptr %__args1, align 8
  invoke void @_ZN6spdlog6loggerC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_5sinks4sinkEE(ptr noundef nonnull align 8 dereferenceable(208) %__p, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.127", ptr %agg.tmp3, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  resume { ptr, i32 } %12
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog6loggerC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_5sinks4sinkEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %name, ptr noundef %single_sink) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca [1 x %"class.std::shared_ptr.126"], align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  %0 = load ptr, ptr %single_sink, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.127", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.127", ptr %single_sink, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %single_sink, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6spdlog6loggerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name_.i = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  %sinks_.i = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sinks_.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call5.i.i.i.i.noexc.i.i unwind label %lpad.body.i

call5.i.i.i.i.noexc.i.i:                          ; preds = %entry
  store ptr %call5.i.i.i.i1.i.i, ptr %sinks_.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.126", ptr %call5.i.i.i.i1.i.i, i64 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %0, ptr %call5.i.i.i.i1.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.127", ptr %call5.i.i.i.i1.i.i, i64 0, i32 1
  store ptr %1, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN6spdlog5sinks4sinkEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %call5.i.i.i.i.noexc.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6spdlog5sinks4sinkEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6spdlog5sinks4sinkEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN6spdlog5sinks4sinkEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i.i
  %_M_finish.i.i.i = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %level_.i = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 3
  store i32 2, ptr %level_.i, align 8
  %flush_level_.i = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 4
  store i32 6, ptr %flush_level_.i, align 4
  %custom_err_handler_.i = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 5
  %messages_.i.i = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 6, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %messages_.i.i, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %custom_err_handler_.i, i8 0, i64 73, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::shared_ptr.126", ptr %ref.tmp, i64 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit, label %if.then.i.i.i

lpad.body.i:                                      ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  call void @_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  resume { ptr, i32 } %6

if.then.i.i.i:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN6spdlog5sinks4sinkEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN6spdlog5sinks4sinkEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.127", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN6spdlog5sinks4sinkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6spdlog5sinks4sinkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.130", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.136", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl.i) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS1_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.136", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN6spdlog6loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stdout_sinkINS0_7details17console_nullmutexEEEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp3 = alloca %"class.std::shared_ptr.126", align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__args) #16
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.130", ptr %__args1, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args1, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %agg.tmp3, align 16
  store ptr null, ptr %__args1, align 8
  invoke void @_ZN6spdlog6loggerC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_5sinks4sinkEE(ptr noundef nonnull align 8 dereferenceable(208) %__p, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.127", ptr %agg.tmp3, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.139", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.145", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl.i) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS1_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.145", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN6spdlog6loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stderr_sinkINS0_7details13console_mutexEEEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp3 = alloca %"class.std::shared_ptr.126", align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__args) #16
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.139", ptr %__args1, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args1, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %agg.tmp3, align 16
  store ptr null, ptr %__args1, align 8
  invoke void @_ZN6spdlog6loggerC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_5sinks4sinkEE(ptr noundef nonnull align 8 dereferenceable(208) %__p, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.127", ptr %agg.tmp3, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.148", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.154", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl.i) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS1_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.154", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN6spdlog6loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stderr_sinkINS0_7details17console_nullmutexEEEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp3 = alloca %"class.std::shared_ptr.126", align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__args) #16
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.148", ptr %__args1, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args1, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %agg.tmp3, align 16
  store ptr null, ptr %__args1, align 8
  invoke void @_ZN6spdlog6loggerC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_5sinks4sinkEE(ptr noundef nonnull align 8 dereferenceable(208) %__p, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.127", ptr %agg.tmp3, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  resume { ptr, i32 } %12
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN6spdlog7details8registry8tp_mutexEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #5

declare void @_ZN6spdlog7details8registry6get_tpEv(ptr sret(%"class.std::shared_ptr.88") align 8, ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN6spdlog7details11thread_poolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6spdlog7details11thread_poolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN6spdlog7details8registry6set_tpESt10shared_ptrINS0_11thread_poolEE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.161", ptr %this, i64 0, i32 1
  tail call void @_ZN6spdlog7details11thread_poolD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %_M_impl.i) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog7details11thread_poolESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.161", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN6spdlog7details11thread_poolC1Emm(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6spdlog7details11thread_poolD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stdout_sinkINS0_7details13console_mutexEEEESD_INSG_11thread_poolEENS0_21async_overflow_policyEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %call5.i.i.i3.i = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #15
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i, align 8
  %_M_impl.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.183", ptr %call5.i.i.i3.i, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN6spdlog12async_loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stdout_sinkINS0_7details13console_mutexEEEES8_INSB_11thread_poolEENS0_21async_overflow_policyEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5)
          to label %if.then.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i) #17
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i3.i, ptr %_M_refcount, align 8
  store ptr %_M_impl.i.i.i, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.183", ptr %call5.i.i.i3.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 208
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.183", ptr %call5.i.i.i3.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 216
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt10__weak_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i, label %_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i, %_ZNKSt10__weak_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  store ptr %_M_impl.i.i.i, ptr %add.ptr.i, align 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = phi ptr [ %.pre, %if.else.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i.i ]
  %cmp3.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_weak_count.i4.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i7.i.i.i.i, label %if.then.i.i5.i.i.i.i

if.then.i.i5.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i4.i.i.i.i, align 4
  %add.i.i6.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i6.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i7.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i, %if.then.i.i5.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i5.i.i.i.i ], [ %9, %if.else.i.i7.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %call5.i.i.i3.i, ptr %_M_refcount.i.i.i.i, align 8
  br label %_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNKSt10__weak_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.183", ptr %this, i64 0, i32 1
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.183", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 232
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit.i.i.i

_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %entry
  tail call void @_ZN6spdlog6loggerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %_M_impl.i) #16
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.183", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 216
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6spdlog12async_loggerEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6spdlog12async_loggerEEEvRS0_PT_.exit: ; preds = %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i2.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.183", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN6spdlog12async_loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stdout_sinkINS0_7details13console_mutexEEEES8_INSB_11thread_poolEENS0_21async_overflow_policyEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp7 = alloca %"class.std::shared_ptr.126", align 16
  %agg.tmp8 = alloca %"class.std::weak_ptr.187", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__args) #16
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.127", ptr %agg.tmp7, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.52", ptr %__args1, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args1, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %agg.tmp7, align 16
  store ptr null, ptr %__args1, align 8
  %1 = load ptr, ptr %__args3, align 8
  store ptr %1, ptr %agg.tmp8, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::__weak_ptr.188", ptr %agg.tmp8, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %__args3, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEEC2IS2_vEERKSt10shared_ptrIT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEEC2IS2_vEERKSt10shared_ptrIT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEEC2IS2_vEERKSt10shared_ptrIT_E.exit

_ZNSt8weak_ptrIN6spdlog7details11thread_poolEEC2IS2_vEERKSt10shared_ptrIT_E.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %6 = load i32, ptr %__args5, align 4
  invoke void @_ZN6spdlog12async_loggerC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_5sinks4sinkEESt8weak_ptrINS_7details11thread_poolEENS_21async_overflow_policyE(ptr noundef nonnull align 8 dereferenceable(248) %__p, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull %agg.tmp8, i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEEC2IS2_vEERKSt10shared_ptrIT_E.exit
  %7 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont
  %_M_weak_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i8, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.then.i.i.i4
  %9 = load i32, ptr %_M_weak_count.i.i.i.i5, align 4
  %add.i.i.i.i.i7 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i7, ptr %_M_weak_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i8:                               ; preds = %if.then.i.i.i4
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i8, %if.then.i.i.i.i.i6
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i6 ], [ %10, %if.else.i.i.i.i.i8 ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit

_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i.i.i
  %12 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i10, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i12 = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i19, label %if.end.i.i.i.i

if.then.i.i.i.i19:                                ; preds = %if.then.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i20, align 4
  %vtable.i.i.i.i21 = load ptr, ptr %12, align 8
  %vfn.i.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i21, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i22, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i11
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i13 = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i13, label %if.else.i.i.i.i.i18, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i15 = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

if.else.i.i.i.i.i18:                              ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16: ; preds = %if.else.i.i.i.i.i18, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i17 = phi i32 [ %14, %if.then.i.i.i.i.i14 ], [ %17, %if.else.i.i.i.i.i18 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i17, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i19
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit: ; preds = %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEEC2IS2_vEERKSt10shared_ptrIT_E.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i24 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i24, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit37, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %lpad
  %_M_weak_count.i.i.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i27 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i27, label %if.else.i.i.i.i.i36, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %if.then.i.i.i25
  %26 = load i32, ptr %_M_weak_count.i.i.i.i26, align 4
  %add.i.i.i.i.i29 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i29, ptr %_M_weak_count.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30

if.else.i.i.i.i.i36:                              ; preds = %if.then.i.i.i25
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30: ; preds = %if.else.i.i.i.i.i36, %if.then.i.i.i.i.i28
  %retval.i.0.i.i.i.i31 = phi i32 [ %26, %if.then.i.i.i.i.i28 ], [ %27, %if.else.i.i.i.i.i36 ]
  %cmp.i.i.i.i32 = icmp eq i32 %retval.i.0.i.i.i.i31, 1
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i33, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit37

if.then.i.i.i.i33:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30
  %vtable.i.i.i.i34 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i34, i64 3
  %28 = load ptr, ptr %vfn.i.i.i.i35, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  br label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit37

_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit37: ; preds = %lpad, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30, %if.then.i.i.i.i33
  call void @_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  resume { ptr, i32 } %23
}

declare void @_ZN6spdlog12async_loggerC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_5sinks4sinkEESt8weak_ptrINS_7details11thread_poolEENS_21async_overflow_policyE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog6loggerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %2) #17
  br label %_ZSt8_DestroyIN6spdlog7details14log_msg_bufferEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN6spdlog7details14log_msg_bufferEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %alloc_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1, i32 2
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i.i.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !55

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN6spdlog7details14log_msg_bufferEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %v_.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %3 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6spdlog7details10backtracerD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
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
  tail call void @__clang_call_terminate(ptr %6) #19
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
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.127", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN6spdlog5sinks4sinkEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6spdlog5sinks4sinkEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.126", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !56

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN6spdlog5sinks4sinkEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %sinks_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %20 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN6spdlog5sinks4sinkEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt6vectorISt10shared_ptrIN6spdlog5sinks4sinkEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN6spdlog5sinks4sinkEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %name_ = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stdout_sinkINS0_7details17console_nullmutexEEEESD_INSG_11thread_poolEENS0_21async_overflow_policyEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %call5.i.i.i3.i = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #15
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i, align 8
  %_M_impl.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.183", ptr %call5.i.i.i3.i, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN6spdlog12async_loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stdout_sinkINS0_7details17console_nullmutexEEEES8_INSB_11thread_poolEENS0_21async_overflow_policyEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5)
          to label %if.then.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i) #17
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i3.i, ptr %_M_refcount, align 8
  store ptr %_M_impl.i.i.i, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.183", ptr %call5.i.i.i3.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 208
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.183", ptr %call5.i.i.i3.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 216
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt10__weak_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i, label %_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i, %_ZNKSt10__weak_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  store ptr %_M_impl.i.i.i, ptr %add.ptr.i, align 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = phi ptr [ %.pre, %if.else.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i.i ]
  %cmp3.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_weak_count.i4.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i7.i.i.i.i, label %if.then.i.i5.i.i.i.i

if.then.i.i5.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i4.i.i.i.i, align 4
  %add.i.i6.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i6.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i7.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i, %if.then.i.i5.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i5.i.i.i.i ], [ %9, %if.else.i.i7.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %call5.i.i.i3.i, ptr %_M_refcount.i.i.i.i, align 8
  br label %_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNKSt10__weak_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN6spdlog12async_loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stdout_sinkINS0_7details17console_nullmutexEEEES8_INSB_11thread_poolEENS0_21async_overflow_policyEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp7 = alloca %"class.std::shared_ptr.126", align 16
  %agg.tmp8 = alloca %"class.std::weak_ptr.187", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__args) #16
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.127", ptr %agg.tmp7, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.130", ptr %__args1, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args1, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %agg.tmp7, align 16
  store ptr null, ptr %__args1, align 8
  %1 = load ptr, ptr %__args3, align 8
  store ptr %1, ptr %agg.tmp8, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::__weak_ptr.188", ptr %agg.tmp8, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %__args3, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEEC2IS2_vEERKSt10shared_ptrIT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEEC2IS2_vEERKSt10shared_ptrIT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEEC2IS2_vEERKSt10shared_ptrIT_E.exit

_ZNSt8weak_ptrIN6spdlog7details11thread_poolEEC2IS2_vEERKSt10shared_ptrIT_E.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %6 = load i32, ptr %__args5, align 4
  invoke void @_ZN6spdlog12async_loggerC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_5sinks4sinkEESt8weak_ptrINS_7details11thread_poolEENS_21async_overflow_policyE(ptr noundef nonnull align 8 dereferenceable(248) %__p, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull %agg.tmp8, i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEEC2IS2_vEERKSt10shared_ptrIT_E.exit
  %7 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont
  %_M_weak_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i8, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.then.i.i.i4
  %9 = load i32, ptr %_M_weak_count.i.i.i.i5, align 4
  %add.i.i.i.i.i7 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i7, ptr %_M_weak_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i8:                               ; preds = %if.then.i.i.i4
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i8, %if.then.i.i.i.i.i6
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i6 ], [ %10, %if.else.i.i.i.i.i8 ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit

_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i.i.i
  %12 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i10, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i12 = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i19, label %if.end.i.i.i.i

if.then.i.i.i.i19:                                ; preds = %if.then.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i20, align 4
  %vtable.i.i.i.i21 = load ptr, ptr %12, align 8
  %vfn.i.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i21, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i22, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i11
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i13 = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i13, label %if.else.i.i.i.i.i18, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i15 = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

if.else.i.i.i.i.i18:                              ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16: ; preds = %if.else.i.i.i.i.i18, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i17 = phi i32 [ %14, %if.then.i.i.i.i.i14 ], [ %17, %if.else.i.i.i.i.i18 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i17, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i19
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit: ; preds = %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEEC2IS2_vEERKSt10shared_ptrIT_E.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i24 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i24, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit37, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %lpad
  %_M_weak_count.i.i.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i27 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i27, label %if.else.i.i.i.i.i36, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %if.then.i.i.i25
  %26 = load i32, ptr %_M_weak_count.i.i.i.i26, align 4
  %add.i.i.i.i.i29 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i29, ptr %_M_weak_count.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30

if.else.i.i.i.i.i36:                              ; preds = %if.then.i.i.i25
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30: ; preds = %if.else.i.i.i.i.i36, %if.then.i.i.i.i.i28
  %retval.i.0.i.i.i.i31 = phi i32 [ %26, %if.then.i.i.i.i.i28 ], [ %27, %if.else.i.i.i.i.i36 ]
  %cmp.i.i.i.i32 = icmp eq i32 %retval.i.0.i.i.i.i31, 1
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i33, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit37

if.then.i.i.i.i33:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30
  %vtable.i.i.i.i34 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i34, i64 3
  %28 = load ptr, ptr %vfn.i.i.i.i35, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  br label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit37

_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit37: ; preds = %lpad, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30, %if.then.i.i.i.i33
  call void @_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stderr_sinkINS0_7details13console_mutexEEEESD_INSG_11thread_poolEENS0_21async_overflow_policyEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %call5.i.i.i3.i = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #15
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i, align 8
  %_M_impl.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.183", ptr %call5.i.i.i3.i, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN6spdlog12async_loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stderr_sinkINS0_7details13console_mutexEEEES8_INSB_11thread_poolEENS0_21async_overflow_policyEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5)
          to label %if.then.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i) #17
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i3.i, ptr %_M_refcount, align 8
  store ptr %_M_impl.i.i.i, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.183", ptr %call5.i.i.i3.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 208
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.183", ptr %call5.i.i.i3.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 216
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt10__weak_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i, label %_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i, %_ZNKSt10__weak_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  store ptr %_M_impl.i.i.i, ptr %add.ptr.i, align 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = phi ptr [ %.pre, %if.else.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i.i ]
  %cmp3.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_weak_count.i4.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i7.i.i.i.i, label %if.then.i.i5.i.i.i.i

if.then.i.i5.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i4.i.i.i.i, align 4
  %add.i.i6.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i6.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i7.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i, %if.then.i.i5.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i5.i.i.i.i ], [ %9, %if.else.i.i7.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %call5.i.i.i3.i, ptr %_M_refcount.i.i.i.i, align 8
  br label %_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNKSt10__weak_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN6spdlog12async_loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stderr_sinkINS0_7details13console_mutexEEEES8_INSB_11thread_poolEENS0_21async_overflow_policyEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp7 = alloca %"class.std::shared_ptr.126", align 16
  %agg.tmp8 = alloca %"class.std::weak_ptr.187", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__args) #16
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.127", ptr %agg.tmp7, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.139", ptr %__args1, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args1, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %agg.tmp7, align 16
  store ptr null, ptr %__args1, align 8
  %1 = load ptr, ptr %__args3, align 8
  store ptr %1, ptr %agg.tmp8, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::__weak_ptr.188", ptr %agg.tmp8, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %__args3, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEEC2IS2_vEERKSt10shared_ptrIT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEEC2IS2_vEERKSt10shared_ptrIT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEEC2IS2_vEERKSt10shared_ptrIT_E.exit

_ZNSt8weak_ptrIN6spdlog7details11thread_poolEEC2IS2_vEERKSt10shared_ptrIT_E.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %6 = load i32, ptr %__args5, align 4
  invoke void @_ZN6spdlog12async_loggerC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_5sinks4sinkEESt8weak_ptrINS_7details11thread_poolEENS_21async_overflow_policyE(ptr noundef nonnull align 8 dereferenceable(248) %__p, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull %agg.tmp8, i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEEC2IS2_vEERKSt10shared_ptrIT_E.exit
  %7 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont
  %_M_weak_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i8, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.then.i.i.i4
  %9 = load i32, ptr %_M_weak_count.i.i.i.i5, align 4
  %add.i.i.i.i.i7 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i7, ptr %_M_weak_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i8:                               ; preds = %if.then.i.i.i4
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i8, %if.then.i.i.i.i.i6
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i6 ], [ %10, %if.else.i.i.i.i.i8 ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit

_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i.i.i
  %12 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i10, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i12 = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i19, label %if.end.i.i.i.i

if.then.i.i.i.i19:                                ; preds = %if.then.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i20, align 4
  %vtable.i.i.i.i21 = load ptr, ptr %12, align 8
  %vfn.i.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i21, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i22, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i11
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i13 = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i13, label %if.else.i.i.i.i.i18, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i15 = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

if.else.i.i.i.i.i18:                              ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16: ; preds = %if.else.i.i.i.i.i18, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i17 = phi i32 [ %14, %if.then.i.i.i.i.i14 ], [ %17, %if.else.i.i.i.i.i18 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i17, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i19
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit: ; preds = %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEEC2IS2_vEERKSt10shared_ptrIT_E.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i24 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i24, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit37, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %lpad
  %_M_weak_count.i.i.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i27 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i27, label %if.else.i.i.i.i.i36, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %if.then.i.i.i25
  %26 = load i32, ptr %_M_weak_count.i.i.i.i26, align 4
  %add.i.i.i.i.i29 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i29, ptr %_M_weak_count.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30

if.else.i.i.i.i.i36:                              ; preds = %if.then.i.i.i25
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30: ; preds = %if.else.i.i.i.i.i36, %if.then.i.i.i.i.i28
  %retval.i.0.i.i.i.i31 = phi i32 [ %26, %if.then.i.i.i.i.i28 ], [ %27, %if.else.i.i.i.i.i36 ]
  %cmp.i.i.i.i32 = icmp eq i32 %retval.i.0.i.i.i.i31, 1
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i33, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit37

if.then.i.i.i.i33:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30
  %vtable.i.i.i.i34 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i34, i64 3
  %28 = load ptr, ptr %vfn.i.i.i.i35, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  br label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit37

_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit37: ; preds = %lpad, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30, %if.then.i.i.i.i33
  call void @_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stderr_sinkINS0_7details17console_nullmutexEEEESD_INSG_11thread_poolEENS0_21async_overflow_policyEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %call5.i.i.i3.i = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #15
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i, align 8
  %_M_impl.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.183", ptr %call5.i.i.i3.i, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN6spdlog12async_loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stderr_sinkINS0_7details17console_nullmutexEEEES8_INSB_11thread_poolEENS0_21async_overflow_policyEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5)
          to label %if.then.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i) #17
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i3.i, ptr %_M_refcount, align 8
  store ptr %_M_impl.i.i.i, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.183", ptr %call5.i.i.i3.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 208
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.183", ptr %call5.i.i.i3.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 216
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt10__weak_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i, label %_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i, %_ZNKSt10__weak_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  store ptr %_M_impl.i.i.i, ptr %add.ptr.i, align 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = phi ptr [ %.pre, %if.else.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i.i ]
  %cmp3.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_weak_count.i4.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i7.i.i.i.i, label %if.then.i.i5.i.i.i.i

if.then.i.i5.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i4.i.i.i.i, align 4
  %add.i.i6.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i6.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i7.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i, %if.then.i.i5.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i5.i.i.i.i ], [ %9, %if.else.i.i7.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %call5.i.i.i3.i, ptr %_M_refcount.i.i.i.i, align 8
  br label %_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNKSt10__weak_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN6spdlog12async_loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stderr_sinkINS0_7details17console_nullmutexEEEES8_INSB_11thread_poolEENS0_21async_overflow_policyEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp7 = alloca %"class.std::shared_ptr.126", align 16
  %agg.tmp8 = alloca %"class.std::weak_ptr.187", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__args) #16
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.127", ptr %agg.tmp7, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.148", ptr %__args1, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args1, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %agg.tmp7, align 16
  store ptr null, ptr %__args1, align 8
  %1 = load ptr, ptr %__args3, align 8
  store ptr %1, ptr %agg.tmp8, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::__weak_ptr.188", ptr %agg.tmp8, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %__args3, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEEC2IS2_vEERKSt10shared_ptrIT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEEC2IS2_vEERKSt10shared_ptrIT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEEC2IS2_vEERKSt10shared_ptrIT_E.exit

_ZNSt8weak_ptrIN6spdlog7details11thread_poolEEC2IS2_vEERKSt10shared_ptrIT_E.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %6 = load i32, ptr %__args5, align 4
  invoke void @_ZN6spdlog12async_loggerC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_5sinks4sinkEESt8weak_ptrINS_7details11thread_poolEENS_21async_overflow_policyE(ptr noundef nonnull align 8 dereferenceable(248) %__p, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull %agg.tmp8, i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEEC2IS2_vEERKSt10shared_ptrIT_E.exit
  %7 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont
  %_M_weak_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i8, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.then.i.i.i4
  %9 = load i32, ptr %_M_weak_count.i.i.i.i5, align 4
  %add.i.i.i.i.i7 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i7, ptr %_M_weak_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i8:                               ; preds = %if.then.i.i.i4
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i8, %if.then.i.i.i.i.i6
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i6 ], [ %10, %if.else.i.i.i.i.i8 ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit

_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i.i.i
  %12 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i10, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i12 = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i19, label %if.end.i.i.i.i

if.then.i.i.i.i19:                                ; preds = %if.then.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i20, align 4
  %vtable.i.i.i.i21 = load ptr, ptr %12, align 8
  %vfn.i.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i21, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i22, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i11
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i13 = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i13, label %if.else.i.i.i.i.i18, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i15 = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

if.else.i.i.i.i.i18:                              ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16: ; preds = %if.else.i.i.i.i.i18, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i17 = phi i32 [ %14, %if.then.i.i.i.i.i14 ], [ %17, %if.else.i.i.i.i.i18 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i17, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i19
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit: ; preds = %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEEC2IS2_vEERKSt10shared_ptrIT_E.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i24 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i24, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit37, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %lpad
  %_M_weak_count.i.i.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i27 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i27, label %if.else.i.i.i.i.i36, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %if.then.i.i.i25
  %26 = load i32, ptr %_M_weak_count.i.i.i.i26, align 4
  %add.i.i.i.i.i29 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i29, ptr %_M_weak_count.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30

if.else.i.i.i.i.i36:                              ; preds = %if.then.i.i.i25
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30: ; preds = %if.else.i.i.i.i.i36, %if.then.i.i.i.i.i28
  %retval.i.0.i.i.i.i31 = phi i32 [ %26, %if.then.i.i.i.i.i28 ], [ %27, %if.else.i.i.i.i.i36 ]
  %cmp.i.i.i.i32 = icmp eq i32 %retval.i.0.i.i.i.i31, 1
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i33, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit37

if.then.i.i.i.i33:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30
  %vtable.i.i.i.i34 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i34, i64 3
  %28 = load ptr, ptr %vfn.i.i.i.i35, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  br label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit37

_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit37: ; preds = %lpad, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30, %if.then.i.i.i.i33
  call void @_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  resume { ptr, i32 } %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN6spdlog6loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stdout_sinkINS0_7details13console_mutexEEEEEES8_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN6spdlog6loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stdout_sinkINS0_7details13console_mutexEEEEEES8_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_sharedIN6spdlog6loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stdout_sinkINS0_7details17console_nullmutexEEEEEES8_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_sharedIN6spdlog6loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stdout_sinkINS0_7details17console_nullmutexEEEEEES8_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_sharedIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_sharedIN6spdlog6loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stderr_sinkINS0_7details13console_mutexEEEEEES8_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZSt11make_sharedIN6spdlog6loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stderr_sinkINS0_7details13console_mutexEEEEEES8_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_sharedIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!27 = distinct !{!27, !"_ZSt11make_sharedIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_sharedIN6spdlog6loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stderr_sinkINS0_7details17console_nullmutexEEEEEES8_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: %agg.result"}
!30 = distinct !{!30, !"_ZSt11make_sharedIN6spdlog6loggerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_5sinks11stderr_sinkINS0_7details17console_nullmutexEEEEEES8_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_sharedIN6spdlog7details11thread_poolEJRKmjEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!33 = distinct !{!33, !"_ZSt11make_sharedIN6spdlog7details11thread_poolEJRKmjEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_sharedIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!36 = distinct !{!36, !"_ZSt11make_sharedIN6spdlog5sinks11stdout_sinkINS0_7details13console_mutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_sharedIN6spdlog7details11thread_poolEJRKmjEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!39 = distinct !{!39, !"_ZSt11make_sharedIN6spdlog7details11thread_poolEJRKmjEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_sharedIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!42 = distinct !{!42, !"_ZSt11make_sharedIN6spdlog5sinks11stdout_sinkINS0_7details17console_nullmutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt11make_sharedIN6spdlog7details11thread_poolEJRKmjEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!45 = distinct !{!45, !"_ZSt11make_sharedIN6spdlog7details11thread_poolEJRKmjEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt11make_sharedIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!48 = distinct !{!48, !"_ZSt11make_sharedIN6spdlog5sinks11stderr_sinkINS0_7details13console_mutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt11make_sharedIN6spdlog7details11thread_poolEJRKmjEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!51 = distinct !{!51, !"_ZSt11make_sharedIN6spdlog7details11thread_poolEJRKmjEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt11make_sharedIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!54 = distinct !{!54, !"_ZSt11make_sharedIN6spdlog5sinks11stderr_sinkINS0_7details17console_nullmutexEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
