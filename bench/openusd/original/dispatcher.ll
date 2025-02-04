target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher" = type <{ %"class.tbb::detail::d1::task_group_context", %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher::_TaskGroup", %"class.tbb::detail::d1::concurrent_vector", %"struct.std::atomic_flag", [7 x i8] }>
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.0", %"struct.std::atomic.2", %union.anon, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.3", ptr, i64, [56 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i8 }
%"struct.std::atomic.2" = type { i8 }
%union.anon = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher::_TaskGroup" = type { %"class.tbb::detail::d1::task_group" }
%"class.tbb::detail::d1::task_group" = type { %"class.tbb::detail::d1::task_group_base" }
%"class.tbb::detail::d1::task_group_base" = type { %"class.tbb::detail::d1::wait_context", %"class.tbb::detail::d1::task_group_context" }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.5" }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i64 }
%"class.tbb::detail::d1::concurrent_vector" = type { %"class.tbb::detail::d1::segment_table.base", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base" = type <{ ptr, [8 x i8], %"struct.std::atomic.7", [3 x %"struct.std::atomic.9"], %"struct.std::atomic.5", %"struct.std::atomic.5", %"struct.std::atomic.11" }>
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { ptr }
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { ptr }
%"struct.std::atomic.11" = type { %"struct.std::__atomic_base.12" }
%"struct.std::__atomic_base.12" = type { i8 }
%"struct.std::atomic_flag" = type { %"struct.std::__atomic_flag_base" }
%"struct.std::__atomic_flag_base" = type { i8 }
%"class.tbb::detail::d1::cache_aligned_allocator" = type { i8 }
%"class.tbb::detail::d1::vector_iterator" = type { ptr, i64, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorTransport" = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<pxrInternal_v0_24__pxrReserved__::TfError, std::allocator<pxrInternal_v0_24__pxrReserved__::TfError>>::_List_impl" }
%"struct.std::__cxx11::_List_base<pxrInternal_v0_24__pxrReserved__::TfError, std::allocator<pxrInternal_v0_24__pxrReserved__::TfError>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr" = type <{ ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfWeakBase", %"class.tbb::detail::d1::enumerable_thread_specific", %"class.std::vector", %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.5", %"class.tbb::detail::d1::enumerable_thread_specific.30", %"class.tbb::detail::d1::enumerable_thread_specific.39", %"class.tbb::detail::d1::enumerable_thread_specific.48", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakBase" = type { %"struct.std::atomic.13" }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { ptr }
%"class.tbb::detail::d1::enumerable_thread_specific" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector.17" }
%"class.tbb::detail::d1::ets_base" = type { ptr, %"struct.std::atomic.15", %"struct.std::atomic.5" }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.17" = type { %"class.tbb::detail::d1::segment_table.base.23", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.23" = type <{ ptr, [8 x i8], %"struct.std::atomic.19", [3 x %"struct.std::atomic.21"], %"struct.std::atomic.5", %"struct.std::atomic.5", %"struct.std::atomic.11" }>
%"struct.std::atomic.19" = type { %"struct.std::__atomic_base.20" }
%"struct.std::__atomic_base.20" = type { ptr }
%"struct.std::atomic.21" = type { %"struct.std::__atomic_base.22" }
%"struct.std::__atomic_base.22" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::spin_rw_mutex" = type { %"struct.std::atomic.28" }
%"struct.std::atomic.28" = type { %"struct.std::__atomic_base.29" }
%"struct.std::__atomic_base.29" = type { i64 }
%"class.tbb::detail::d1::enumerable_thread_specific.30" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector.31" }
%"class.tbb::detail::d1::concurrent_vector.31" = type { %"class.tbb::detail::d1::segment_table.base.37", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.37" = type <{ ptr, [8 x i8], %"struct.std::atomic.33", [3 x %"struct.std::atomic.35"], %"struct.std::atomic.5", %"struct.std::atomic.5", %"struct.std::atomic.11" }>
%"struct.std::atomic.33" = type { %"struct.std::__atomic_base.34" }
%"struct.std::__atomic_base.34" = type { ptr }
%"struct.std::atomic.35" = type { %"struct.std::__atomic_base.36" }
%"struct.std::__atomic_base.36" = type { ptr }
%"class.tbb::detail::d1::enumerable_thread_specific.39" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector.40" }
%"class.tbb::detail::d1::concurrent_vector.40" = type { %"class.tbb::detail::d1::segment_table.base.46", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.46" = type <{ ptr, [8 x i8], %"struct.std::atomic.42", [3 x %"struct.std::atomic.44"], %"struct.std::atomic.5", %"struct.std::atomic.5", %"struct.std::atomic.11" }>
%"struct.std::atomic.42" = type { %"struct.std::__atomic_base.43" }
%"struct.std::__atomic_base.43" = type { ptr }
%"struct.std::atomic.44" = type { %"struct.std::__atomic_base.45" }
%"struct.std::__atomic_base.45" = type { ptr }
%"class.tbb::detail::d1::enumerable_thread_specific.48" = type { %"class.tbb::detail::d1::ets_base.base", ptr, %"class.tbb::detail::d1::concurrent_vector.50" }
%"class.tbb::detail::d1::ets_base.base" = type <{ %"class.tbb::detail::d1::ets_base", i32 }>
%"class.tbb::detail::d1::concurrent_vector.50" = type { %"class.tbb::detail::d1::segment_table.base.56", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.56" = type <{ ptr, [8 x i8], %"struct.std::atomic.52", [3 x %"struct.std::atomic.54"], %"struct.std::atomic.5", %"struct.std::atomic.5", %"struct.std::atomic.11" }>
%"struct.std::atomic.52" = type { %"struct.std::__atomic_base.53" }
%"struct.std::__atomic_base.53" = type { ptr }
%"struct.std::atomic.54" = type { %"struct.std::__atomic_base.55" }
%"struct.std::__atomic_base.55" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }
%"struct.std::_List_const_iterator" = type { ptr }
%"class.std::thread::id" = type { i64 }
%"struct.std::hash" = type { i8 }
%"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot" = type { %"struct.std::atomic.58", ptr }
%"struct.std::atomic.58" = type { %"class.std::thread::id" }
%"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array" = type { ptr, i64 }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [152 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticBase" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", %"class.std::__cxx11::basic_string", %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", %"class.std::__cxx11::basic_string", %"class.std::any", i64, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfEnum" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.62 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.62 = type { i64, [8 x i8] }
%"class.std::any" = type { ptr, %"union.std::any::_Storage" }
%"union.std::any::_Storage" = type { ptr }
%"class.tbb::detail::d1::segment_table" = type <{ ptr, [8 x i8], %"struct.std::atomic.7", [3 x %"struct.std::atomic.9"], %"struct.std::atomic.5", %"struct.std::atomic.5", %"struct.std::atomic.11", [7 x i8] }>
%"struct.tbb::detail::d0::try_call_proxy" = type { %class.anon }
%class.anon = type { ptr, ptr, ptr }
%class.anon.65 = type { ptr }
%"class.tbb::detail::d0::atomic_backoff" = type { i32 }
%"class.tbb::detail::d0::raii_guard.77" = type <{ %class.anon.78, i8, [7 x i8] }>
%class.anon.78 = type { ptr, ptr, ptr, ptr }
%"class.tbb::detail::d0::raii_guard" = type <{ %class.anon.65, i8, [7 x i8] }>
%class.anon.66 = type { ptr }
%"struct.tbb::detail::d0::try_call_proxy.67" = type { %class.anon.68 }
%class.anon.68 = type { ptr, ptr, ptr }
%class.anon.69 = type { ptr, ptr, ptr }
%"struct.tbb::detail::d0::try_call_proxy.70" = type { %class.anon.71 }
%class.anon.71 = type { ptr, ptr, ptr, ptr }
%class.anon.72 = type { ptr, ptr, ptr }
%"class.tbb::detail::d0::raii_guard.73" = type <{ %class.anon.69, i8, [7 x i8] }>
%"class.tbb::detail::d0::raii_guard.75" = type <{ %class.anon.72, i8, [7 x i8] }>

$_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher10_TaskGroupC2ERN3tbb6detail2d118task_group_contextE = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher10_TaskGroupD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2d118task_group_contextD2Ev = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEED2Ev = comdat any

$_ZN3tbb6detail2d14waitERNS1_12wait_contextERNS1_18task_group_contextE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher10_TaskGroup23_GetInternalWaitContextEv = comdat any

$_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv = comdat any

$_ZN3tbb6detail2d118task_group_context5resetEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE5beginEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE3endEv = comdat any

$_ZN3tbb6detail2d1neINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_S5_EEbRKNS1_15vector_iteratorIT_T0_EERKNS9_ISA_T1_EE = comdat any

$_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_EdeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransport4PostEv = comdat any

$_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_EppEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE5clearEv = comdat any

$_ZN3tbb6detail2d115task_group_base6cancelEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark9TransportEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE7grow_byEm = comdat any

$_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_EptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransport4swapERS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportD2Ev = comdat any

$_ZN3tbb6detail2d118task_group_context11make_traitsENS2_9kind_typeEm = comdat any

$_ZN3tbb6detail2d118task_group_contextC2ENS2_14context_traitsENS0_2d021string_resource_indexE = comdat any

$_ZN3tbb6detail2d119intrusive_list_nodeC2Ev = comdat any

$_ZN3tbb6detail2d110task_groupC2ERNS1_18task_group_contextE = comdat any

$_ZN3tbb6detail2d115task_group_baseC2ERNS1_18task_group_contextE = comdat any

$_ZN3tbb6detail2d112wait_contextC2Ej = comdat any

$_ZN3tbb6detail2d118task_group_contextC2EPS2_ = comdat any

$_ZN3tbb6detail2d112wait_contextD2Ev = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZN3tbb6detail2d023suppress_unused_warningIJRmEEEvDpOT_ = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZNSt6atomicIN3tbb6detail2d118task_group_context5stateEEC2ES4_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN3tbb6detail2d110task_groupD2Ev = comdat any

$_ZN3tbb6detail2d115task_group_baseD2Ev = comdat any

$_ZNK3tbb6detail2d112wait_context18continue_executionEv = comdat any

$_ZN3tbb6detail2d115task_group_base7contextEv = comdat any

$_ZN3tbb6detail2d118task_group_context14actual_contextEv = comdat any

$_ZNK3tbb6detail2d118task_group_context8is_proxyEv = comdat any

$_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfErrorTransport7IsEmptyEv = comdat any

$_ZNKSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE5emptyEv = comdat any

$_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificINSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS6_EEENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE5localEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark8GetBeginEPm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetErrorEndEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportC2ERNSt7__cxx114listINS_7TfErrorESaIS3_EEESt14_List_iteratorIS3_ES8_ = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificINSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS6_EEENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE5localERb = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb = comdat any

$_ZN3tbb6detail2d125internal_ets_key_selectorILm8EE11current_keyEv = comdat any

$_ZNKSt4hashINSt6thread2idEEclERKS1_ = comdat any

$_ZNKSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv = comdat any

$_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array4maskEv = comdat any

$_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array5startEm = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array2atEm = comdat any

$_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE4slot5emptyEv = comdat any

$_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE4slot5matchENSt6thread2idE = comdat any

$_ZNSt13__atomic_baseImEppEv = comdat any

$_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array4sizeEv = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE8allocateEm = comdat any

$_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE10deallocateEPNS4_5arrayE = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE4slot5claimENSt6thread2idE = comdat any

$_ZNSt11this_thread6get_idEv = comdat any

$_ZNSt6thread2idC2Em = comdat any

$_ZNSt10_Hash_impl4hashImEEmRKT_ = comdat any

$_ZNSt10_Hash_impl4hashEPKvmm = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZNKSt6atomicINSt6thread2idEE4loadESt12memory_order = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZNSt6atomicINSt6thread2idEE23compare_exchange_strongERS1_S1_St12memory_order = comdat any

$_ZNSt6atomicINSt6thread2idEE23compare_exchange_strongERS1_S1_St12memory_orderS4_ = comdat any

$_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE3endEv = comdat any

$_ZNSt14_List_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_S6_ = comdat any

$_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE5beginEv = comdat any

$_ZNSt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEC2ERKSt14_List_iteratorIS1_E = comdat any

$_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_S6_S6_ = comdat any

$_ZStneRKSt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEES4_ = comdat any

$_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE25_M_check_equal_allocatorsERS4_ = comdat any

$_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE11_S_distanceESt20_List_const_iteratorIS2_ES6_ = comdat any

$_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE11_M_dec_sizeEm = comdat any

$_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE11_M_transferESt14_List_iteratorIS2_ES6_S6_ = comdat any

$_ZNKSt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEE13_M_const_castEv = comdat any

$_ZNSt11__alloc_neqISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEELb1EE8_S_do_itERKS4_S7_ = comdat any

$_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZSt8distanceISt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZSt10__distanceIN32pxrInternal_v0_24__pxrReserved__7TfErrorEElSt20_List_const_iteratorIT_ES4_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNSt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEppEv = comdat any

$_ZSteqRKSt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEES4_ = comdat any

$_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE4swapERS4_ = comdat any

$_ZNKSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE11_M_get_sizeEv = comdat any

$_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE11_M_set_sizeEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEES4_E10_S_on_swapERS5_S7_ = comdat any

$_ZSt15__alloc_on_swapISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEEvRT_S6_ = comdat any

$_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__7TfErrorEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__7TfErrorEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEE7destroyIS2_EEvPT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfErrorD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseD2Ev = comdat any

$_ZNSt3anyD2Ev = comdat any

$_ZNSt3any5resetEv = comdat any

$_ZNKSt3any9has_valueEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEE10deallocateEPS3_m = comdat any

$_ZNSaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEED2Ev = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEEC2ERKS6_ = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EEC2ERKS6_ = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEC2IS5_EERKNS2_IT_EE = comdat any

$_ZNSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEC2ES4_ = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE10zero_tableEPSt6atomicIPS4_Em = comdat any

$_ZNSt13__atomic_baseIPSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEC2ES5_ = comdat any

$_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE5storeES2_St12memory_order = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EED2Ev = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE5clearEv = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14clear_segmentsEv = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE11clear_tableEv = comdat any

$_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE9get_tableEv = comdat any

$_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE18number_of_segmentsEPSt6atomicIPS4_E = comdat any

$_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14delete_segmentEm = comdat any

$_ZNKSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE4selfEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE15nullify_segmentEPSt6atomicIPS4_Em = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE12segment_baseEm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE15destroy_segmentEPS4_m = comdat any

$_ZNKSt13__atomic_baseImEcvmEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE29number_of_elements_in_segmentEm = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE13get_allocatorEv = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEC2ISt6atomicIPS4_EEERKNS2_IT_EE = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE18deallocate_segmentEPS4_m = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE12segment_sizeEm = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE10_S_destroyIS6_S5_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEvPT_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE10deallocateERS6_PS5_m = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE10deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE7destroyIS8_EEvRS9_PT_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEE5storeES4_St12memory_order = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE10_S_destroyIS9_S8_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEvPT_ = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEE10deallocateEPS7_m = comdat any

$_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_EC2ERKS8_mPS5_ = comdat any

$_ZNK3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE4sizeEv = comdat any

$_ZNK3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE8capacityEv = comdat any

$_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE8capacityEv = comdat any

$_ZN3tbb6detail2d1eqINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_S5_EEbRKNS1_15vector_iteratorIT_T0_EERKNS9_ISA_T1_EE = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE27is_first_element_in_segmentEm = comdat any

$_ZN3tbb6detail2d024is_power_of_two_at_leastImiEEbT_T0_ = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE18internal_subscriptEm = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE18internal_subscriptILb0EEERS4_m = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE16segment_index_ofEm = comdat any

$_ZN3tbb6detail2d04log2ImEEmT_ = comdat any

$_ZN3tbb6detail2d014number_of_bitsImEEmv = comdat any

$_ZN3tbb6detail2d012gnu_builtins3clzEm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE16destroy_elementsEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorIS7_S4_EEmDpRKT_ = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE13internal_growIJEEENS1_15vector_iteratorIS7_S4_EEmmDpRKT_ = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE31assign_first_block_if_necessaryEm = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14enable_segmentERPS4_PSt6atomicISA_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE23internal_loop_constructIJEEEvPSt6atomicIPS4_EmmDpRKT_ = comdat any

$_ZN3tbb6detail2d08try_callIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE_EENS1_14try_call_proxyIT_EESJ_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE_E12on_exceptionIZNSB_25extend_table_if_necessaryESG_mmEUlvE0_EEvT_ = comdat any

$_ZN3tbb6detail2d014atomic_backoffC2Ev = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d014atomic_backoff5pauseEv = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE_EC2ESH_ = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE0_EENS1_10raii_guardIT_EESJ_ = comdat any

$_ZZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_EmmENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE0_E7dismissEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE0_ED2Ev = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE0_EC2ESH_ = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE19allocate_long_tableEPKSt6atomicIPS4_Em = comdat any

$_ZN3tbb6detail2d018spin_wait_while_eqIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportES5_EET_RKSt6atomicIS6_ET0_St12memory_order = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE8allocateERS9_m = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE9constructIS8_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS9_PT_DpOSC_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE9constructIS8_JDnEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS9_PT_DpOSC_ = comdat any

$_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_ = comdat any

$_ZZN3tbb6detail2d018spin_wait_while_eqIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportES5_EET_RKSt6atomicIS6_ET0_St12memory_orderENKUlS5_E_clES5_ = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEE8allocateEm = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE12_S_constructIS8_JS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSA_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISG_JSI_EEEEEE5valueEvE4typeERS9_PSG_DpOSH_ = comdat any

$_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEC2ES2_ = comdat any

$_ZNSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEC2ES2_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE12_S_constructIS8_JDnEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSA_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISG_JSI_EEEEEE5valueEvE4typeERS9_PSG_DpOSH_ = comdat any

$_ZZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_EmmENKUlvE0_clEv = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE14create_segmentEPSt6atomicIPS4_Emm = comdat any

$_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE23compare_exchange_strongERS2_S2_St12memory_order = comdat any

$_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE_EENS1_14try_call_proxyIT_EESG_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE_E12on_exceptionIZNS9_14create_segmentESD_mmEUlvE0_EEvT_ = comdat any

$_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE1_EENS1_14try_call_proxyIT_EESG_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE1_E13on_completionIZNS9_14create_segmentESD_mmEUlvE2_EEvT_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE_EC2ESE_ = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE0_EENS1_10raii_guardIT_EESG_ = comdat any

$_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE14create_segmentEPSt6atomicIPS4_EmmENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE0_E7dismissEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE0_ED2Ev = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE0_EC2ESE_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE8allocateERS6_m = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE8allocateEm = comdat any

$_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE14create_segmentEPSt6atomicIPS4_EmmENKUlvE0_clEv = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE1_EC2ESE_ = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE2_EENS1_10raii_guardIT_EESG_ = comdat any

$_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE14create_segmentEPSt6atomicIPS4_EmmENKUlvE1_clEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE2_ED2Ev = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE2_EC2ESE_ = comdat any

$_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE14create_segmentEPSt6atomicIPS4_EmmENKUlvE2_clEv = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE18internal_subscriptILb1EEERS4_m = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE23internal_loop_constructIJEEEvPSt6atomicIPS6_EmmDpRKT_EUlvE_EENS1_10raii_guardIT_EESL_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE9constructIS6_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS9_PT_DpOSC_ = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE23internal_loop_constructIJEEEvPSt6atomicIPS6_EmmDpRKT_EUlvE_E7dismissEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE23internal_loop_constructIJEEEvPSt6atomicIPS6_EmmDpRKT_EUlvE_ED2Ev = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE23internal_loop_constructIJEEEvPSt6atomicIPS6_EmmDpRKT_EUlvE_EC2ESJ_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE12_S_constructIS6_JEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSA_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISG_JSI_EEEEEE5valueEvE4typeERS9_PSG_DpOSH_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportC2Ev = comdat any

$_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE23internal_loop_constructIJEEEvPSt6atomicIPS4_EmmDpRKT_ENKUlvE_clEv = comdat any

$_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE27find_last_allocated_segmentEPSt6atomicIPS4_E = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE27zero_unconstructed_elementsEPS4_m = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(345) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", ptr %8, i32 0, i32 0
  call void @_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 0, i64 noundef 4)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", ptr %8, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", ptr %8, i32 0, i32 0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher10_TaskGroupC2ERN3tbb6detail2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %12 unwind label %28

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", ptr %8, i32 0, i32 2
  invoke void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %13)
          to label %14 unwind label %32

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", ptr %8, i32 0, i32 3
  store ptr %15, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %3, align 4
  %18 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %17, i32 noundef 65535)
          to label %19 unwind label %24

19:                                               ; preds = %14
  store i32 %18, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  switch i32 %20, label %21 [
    i32 5, label %23
    i32 3, label %22
  ]

21:                                               ; preds = %19
  store atomic i8 0, ptr %16 monotonic, align 1
  br label %27

22:                                               ; preds = %19
  store atomic i8 0, ptr %16 release, align 1
  br label %27

23:                                               ; preds = %19
  store atomic i8 0, ptr %16 seq_cst, align 1
  br label %27

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

27:                                               ; preds = %23, %22, %21
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  br label %37

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher10_TaskGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %28
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #13
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.tbb::detail::d1::task_group_context::context_traits", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i64, ptr %6, align 8
  %11 = call i8 @_ZN3tbb6detail2d118task_group_context11make_traitsENS2_9kind_typeEm(i32 noundef %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::d1::task_group_context::context_traits", ptr %7, i32 0, i32 0
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::d1::task_group_context::context_traits", ptr %7, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  call void @_ZN3tbb6detail2d118task_group_contextC2ENS2_14context_traitsENS0_2d021string_resource_indexE(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 %14, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher10_TaskGroupC2ERN3tbb6detail2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d110task_groupC2ERNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(128) %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tbb::detail::d1::cache_aligned_allocator", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(65) %4, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher10_TaskGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d110task_groupD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK3tbb6detail2d118task_group_context8is_proxyEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6, %1
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(345) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher4WaitEv(ptr noundef nonnull align 8 dereferenceable(345) %3)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", ptr %3, i32 0, i32 2
  call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %5) #13
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", ptr %3, i32 0, i32 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher10_TaskGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %7 unwind label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #13
  ret void

9:                                                ; preds = %4, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher4WaitEv(ptr noundef nonnull align 8 dereferenceable(345) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", ptr %12, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher10_TaskGroup23_GetInternalWaitContextEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", ptr %12, i32 0, i32 0
  call void @_ZN3tbb6detail2d14waitERNS1_12wait_contextERNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(128) %15)
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", ptr %12, i32 0, i32 3
  store ptr %16, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  switch i32 %18, label %19 [
    i32 5, label %27
    i32 1, label %21
    i32 2, label %21
    i32 3, label %23
    i32 4, label %25
  ]

19:                                               ; preds = %1
  %20 = atomicrmw xchg ptr %17, i8 1 monotonic, align 1
  br label %29

21:                                               ; preds = %1, %1
  %22 = atomicrmw xchg ptr %17, i8 1 acquire, align 1
  br label %29

23:                                               ; preds = %1
  %24 = atomicrmw xchg ptr %17, i8 1 release, align 1
  br label %29

25:                                               ; preds = %1
  %26 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  br label %29

27:                                               ; preds = %1
  %28 = atomicrmw xchg ptr %17, i8 1 seq_cst, align 1
  br label %29

29:                                               ; preds = %27, %25, %23, %21, %19
  %30 = phi i8 [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ]
  %31 = icmp ne i8 %30, 0
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", ptr %12, i32 0, i32 0
  %36 = call noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv(ptr noundef nonnull align 8 dereferenceable(128) %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", ptr %12, i32 0, i32 0
  call void @_ZN3tbb6detail2d118task_group_context5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %38)
  br label %39

39:                                               ; preds = %37, %34
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", ptr %12, i32 0, i32 2
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE5beginEv(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(65) %41)
  %42 = load ptr, ptr %8, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE3endEv(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(65) %42)
  br label %43

43:                                               ; preds = %48, %39
  %44 = call noundef zeroext i1 @_ZN3tbb6detail2d1neINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_S5_EEbRKNS1_15vector_iteratorIT_T0_EERKNS9_ISA_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransport4PostEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  br label %48

48:                                               ; preds = %45
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %43

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", ptr %12, i32 0, i32 2
  call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %51)
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", ptr %12, i32 0, i32 3
  store ptr %52, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %54, i32 noundef 65535)
          to label %56 unwind label %61

56:                                               ; preds = %50
  store i32 %55, ptr %6, align 4
  %57 = load i32, ptr %5, align 4
  switch i32 %57, label %58 [
    i32 5, label %60
    i32 3, label %59
  ]

58:                                               ; preds = %56
  store atomic i8 0, ptr %53 monotonic, align 1
  br label %64

59:                                               ; preds = %56
  store atomic i8 0, ptr %53 release, align 1
  br label %64

60:                                               ; preds = %56
  store atomic i8 0, ptr %53 seq_cst, align 1
  br label %64

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #14
  unreachable

64:                                               ; preds = %60, %59, %58
  br label %65

65:                                               ; preds = %64, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d14waitERNS1_12wait_contextERNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2r14waitERNS0_2d112wait_contextERNS2_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(128) %6)
  %7 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 4, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher10_TaskGroup23_GetInternalWaitContextEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN3tbb6detail2d118task_group_context14actual_contextEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #13
  %5 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_context5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN3tbb6detail2d118task_group_context14actual_contextEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #13
  call void @_ZN3tbb6detail2r15resetERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_EC2ERKS8_mPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %5) #13
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_EC2ERKS8_mPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d1neINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_S5_EEbRKNS1_15vector_iteratorIT_T0_EERKNS9_ISA_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_S5_EEbRKNS1_15vector_iteratorIT_T0_EERKNS9_ISA_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE18internal_subscriptEm(ptr noundef nonnull align 8 dereferenceable(65) %11, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransport4PostEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfErrorTransport7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransport9_PostImplEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE27is_first_element_in_segmentEm(i64 noundef %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %15, align 8
  br label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %3, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfErrorTransport", ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %14
  br label %21

21:                                               ; preds = %20, %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(65) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher6CancelEv(ptr noundef nonnull align 8 dereferenceable(345) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", ptr %3, i32 0, i32 1
  call void @_ZN3tbb6detail2d115task_group_base6cancelEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d115task_group_base6cancelEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN3tbb6detail2d115task_group_base7contextEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #13
  %5 = call noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher16_TransportErrorsERKNS_11TfErrorMarkEPN3tbb6detail2d117concurrent_vectorINS_16TfErrorTransportENS6_23cache_aligned_allocatorIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorTransport", align 8
  %6 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark9TransportEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfErrorTransport") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8
  invoke void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE7grow_byEm(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(65) %10, i64 noundef 1)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_EptEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %13 unwind label %15

13:                                               ; preds = %11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransport4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void

15:                                               ; preds = %13, %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark9TransportEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfErrorTransport") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv()
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr", ptr %10, i32 0, i32 6
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d126enumerable_thread_specificINSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS6_EEENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE5localEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %13 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark8GetBeginEPm(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  %14 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetErrorEndEv(ptr noundef nonnull align 8 dereferenceable(481) %15)
  %17 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportC2ERNSt7__cxx114listINS_7TfErrorESaIS3_EEESt14_List_iteratorIS3_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %19, ptr %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE7grow_byEm(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorIS7_S4_EEmDpRKT_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_EptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransport4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfErrorTransport", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfErrorTransport", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfErrorTransport", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN3tbb6detail2d118task_group_context11make_traitsENS2_9kind_typeEm(i32 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.tbb::detail::d1::task_group_context::context_traits", align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 2
  %9 = zext i1 %8 to i8
  %10 = load i8, ptr %3, align 1
  %11 = and i8 %10, -2
  %12 = or i8 %11, %9
  store i8 %12, ptr %3, align 1
  %13 = load i64, ptr %5, align 8
  %14 = and i64 %13, 4
  %15 = icmp eq i64 %14, 4
  %16 = zext i1 %15 to i8
  %17 = load i8, ptr %3, align 1
  %18 = shl i8 %16, 1
  %19 = and i8 %17, -3
  %20 = or i8 %19, %18
  store i8 %20, ptr %3, align 1
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 1
  %23 = zext i1 %22 to i8
  %24 = load i8, ptr %3, align 1
  %25 = shl i8 %23, 2
  %26 = and i8 %24, -5
  %27 = or i8 %26, %25
  store i8 %27, ptr %3, align 1
  %28 = load i8, ptr %3, align 1
  %29 = and i8 %28, 127
  %30 = or i8 %29, 0
  store i8 %30, ptr %3, align 1
  %31 = load i8, ptr %3, align 1
  %32 = and i8 %31, -65
  %33 = or i8 %32, 0
  store i8 %33, ptr %3, align 1
  %34 = load i8, ptr %3, align 1
  %35 = and i8 %34, -33
  %36 = or i8 %35, 0
  store i8 %36, ptr %3, align 1
  %37 = load i8, ptr %3, align 1
  %38 = and i8 %37, -17
  %39 = or i8 %38, 0
  store i8 %39, ptr %3, align 1
  %40 = load i8, ptr %3, align 1
  %41 = and i8 %40, -9
  %42 = or i8 %41, 0
  store i8 %42, ptr %3, align 1
  %43 = getelementptr inbounds nuw %"struct.tbb::detail::d1::task_group_context::context_traits", ptr %3, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  ret i8 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextC2ENS2_14context_traitsENS0_2d021string_resource_indexE(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.tbb::detail::d1::task_group_context::context_traits", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d1::task_group_context::context_traits", ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 2
  store i8 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 8
  call void @_ZN3tbb6detail2d119intrusive_list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 11
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false)
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d119intrusive_list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d110task_groupC2ERNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d115task_group_baseC2ERNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(128) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d115task_group_baseC2ERNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_base", ptr %7, i32 0, i32 0
  call void @_ZN3tbb6detail2d112wait_contextC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_base", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  invoke void @_ZN3tbb6detail2d118task_group_contextC2EPS2_(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN3tbb6detail2d112wait_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d112wait_contextC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::wait_context", ptr %5, i32 0, i32 0
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::wait_context", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9) #13
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::wait_context", ptr %5, i32 0, i32 0
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextC2EPS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %5, i32 0, i32 5
  call void @_ZNSt6atomicIN3tbb6detail2d118task_group_context5stateEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 noundef zeroext -1) #13
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %5, i32 0, i32 6
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %5, i32 0, i32 8
  call void @_ZN3tbb6detail2d119intrusive_list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %11, i32 0, i32 11
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %5, i32 0, i32 11
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d112wait_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.6", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIN3tbb6detail2d118task_group_context5stateEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d110task_groupD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115task_group_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d115task_group_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_base", ptr %6, i32 0, i32 0
  %8 = invoke noundef zeroext i1 @_ZNK3tbb6detail2d112wait_context18continue_executionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %9 unwind label %19

9:                                                ; preds = %1
  br i1 %8, label %10, label %34

10:                                               ; preds = %9
  %11 = call noundef i32 @_ZSt19uncaught_exceptionsv() #15
  %12 = icmp sgt i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN3tbb6detail2d115task_group_base7contextEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #13
  %15 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %16 unwind label %19

16:                                               ; preds = %10
  br i1 %15, label %25, label %17

17:                                               ; preds = %16
  invoke void @_ZN3tbb6detail2d115task_group_base6cancelEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %18 unwind label %19

18:                                               ; preds = %17
  br label %25

19:                                               ; preds = %31, %25, %17, %10, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  %23 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_base", ptr %6, i32 0, i32 1
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #13
  %24 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_base", ptr %6, i32 0, i32 0
  call void @_ZN3tbb6detail2d112wait_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  br label %37

25:                                               ; preds = %18, %16
  %26 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_base", ptr %6, i32 0, i32 0
  %27 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN3tbb6detail2d115task_group_base7contextEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #13
  invoke void @_ZN3tbb6detail2d14waitERNS1_12wait_contextERNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %28 unwind label %19

28:                                               ; preds = %25
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  invoke void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 7)
          to label %32 unwind label %19

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %28
  br label %34

34:                                               ; preds = %33, %9
  %35 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_base", ptr %6, i32 0, i32 1
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #13
  %36 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_base", ptr %6, i32 0, i32 0
  call void @_ZN3tbb6detail2d112wait_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  ret void

37:                                               ; preds = %19
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d112wait_context18continue_executionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::wait_context", ptr %8, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  store i32 2, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %3, align 4
  switch i32 %13, label %14 [
    i32 1, label %16
    i32 2, label %16
    i32 5, label %18
  ]

14:                                               ; preds = %1
  %15 = load atomic i64, ptr %10 monotonic, align 8
  store i64 %15, ptr %5, align 8
  br label %20

16:                                               ; preds = %1, %1
  %17 = load atomic i64, ptr %10 acquire, align 8
  store i64 %17, ptr %5, align 8
  br label %20

18:                                               ; preds = %1
  %19 = load atomic i64, ptr %10 seq_cst, align 8
  store i64 %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %16, %14
  %21 = load i64, ptr %5, align 8
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %22, 0
  ret i1 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZSt19uncaught_exceptionsv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN3tbb6detail2d115task_group_base7contextEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_base", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN3tbb6detail2d118task_group_context14actual_contextEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #13
  ret ptr %5
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN3tbb6detail2d118task_group_context14actual_contextEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef zeroext i1 @_ZNK3tbb6detail2d118task_group_context8is_proxyEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %6 unwind label %13

6:                                                ; preds = %1
  br i1 %5, label %7, label %10

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %4, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %6
  store ptr %4, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118task_group_context8is_proxyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i8 @_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #13
  %6 = icmp eq i8 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %6, align 8
  switch i32 %10, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %2
  %13 = load atomic i8, ptr %9 monotonic, align 1
  store i8 %13, ptr %11, align 1
  br label %18

14:                                               ; preds = %2, %2
  %15 = load atomic i8, ptr %9 acquire, align 1
  store i8 %15, ptr %11, align 1
  br label %18

16:                                               ; preds = %2
  %17 = load atomic i8, ptr %9 seq_cst, align 1
  store i8 %17, ptr %11, align 1
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  ret i8 %20
}

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) #4

declare void @_ZN3tbb6detail2r14waitERNS0_2d112wait_contextERNS2_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret void
}

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) #4

declare void @_ZN3tbb6detail2r15resetERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfErrorTransport7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfErrorTransport", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i1 %5
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransport9_PostImplEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<pxrInternal_v0_24__pxrReserved__::TfError, std::allocator<pxrInternal_v0_24__pxrReserved__::TfError>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<pxrInternal_v0_24__pxrReserved__::TfError, std::allocator<pxrInternal_v0_24__pxrReserved__::TfError>>::_List_impl", ptr %8, i32 0, i32 0
  %10 = icmp eq ptr %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN3tbb6detail2d118task_group_context14actual_contextEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #13
  %5 = call noundef zeroext i1 @_ZN3tbb6detail2r122cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN3tbb6detail2r122cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d126enumerable_thread_specificINSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS6_EEENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE5localEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d126enumerable_thread_specificINSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS6_EEENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE5localERb(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark8GetBeginEPm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv()
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr18_GetErrorMarkBeginEmPm(ptr noundef nonnull align 8 dereferenceable(481) %7, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetErrorEndEv(ptr noundef nonnull align 8 dereferenceable(481) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr", ptr %4, i32 0, i32 6
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d126enumerable_thread_specificINSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS6_EEENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE5localEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %7 = call ptr @_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportC2ERNSt7__cxx114listINS_7TfErrorESaIS3_EEESt14_List_iteratorIS3_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, ptr %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_List_const_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::_List_const_iterator", align 8
  %12 = alloca %"struct.std::_List_const_iterator", align 8
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfErrorTransport", ptr %15, i32 0, i32 0
  call void @_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfErrorTransport", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfErrorTransport", ptr %15, i32 0, i32 0
  %19 = call ptr @_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  %20 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @_ZNSt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %21 = load ptr, ptr %8, align 8
  call void @_ZNSt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @_ZNSt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %22 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %23, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %25, ptr %27) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d126enumerable_thread_specificINSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS6_EEENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE5localERb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::thread::id", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::hash", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::thread::id", align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @_ZN3tbb6detail2d125internal_ets_key_selectorILm8EE11current_keyEv()
  %27 = getelementptr inbounds nuw %"class.std::thread::id", ptr %6, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = call noundef i64 @_ZNKSt4hashINSt6thread2idEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  store i64 %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw %"class.tbb::detail::d1::ets_base", ptr %25, i32 0, i32 1
  %30 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2) #13
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %75, %2
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %79

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %35)
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef i64 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array4maskEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  store i64 %37, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i64, ptr %8, align 8
  %40 = call noundef i64 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array5startEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %39)
  store i64 %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %69, %34
  %42 = load ptr, ptr %10, align 8
  %43 = load i64, ptr %12, align 8
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array2atEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef zeroext i1 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE4slot5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %74

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  %50 = getelementptr inbounds nuw %"class.std::thread::id", ptr %14, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = call noundef zeroext i1 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE4slot5matchENSt6thread2idE(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 %51)
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %"class.tbb::detail::d1::ets_base", ptr %25, i32 0, i32 1
  %56 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 2) #13
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  store i8 1, ptr %59, align 1
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot", ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %3, align 8
  br label %175

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8
  store i8 1, ptr %64, align 1
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %7, align 8
  br label %143

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %12, align 8
  %71 = add i64 %70, 1
  %72 = load i64, ptr %11, align 8
  %73 = and i64 %71, %72
  store i64 %73, ptr %12, align 8
  br label %41, !llvm.loop !4

74:                                               ; preds = %47
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %10, align 8
  br label %31, !llvm.loop !6

79:                                               ; preds = %31
  %80 = load ptr, ptr %5, align 8
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(24) %25)
  store ptr %84, ptr %7, align 8
  %85 = getelementptr inbounds nuw %"class.tbb::detail::d1::ets_base", ptr %25, i32 0, i32 2
  %86 = call noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %85) #13
  store i64 %86, ptr %15, align 8
  %87 = getelementptr inbounds nuw %"class.tbb::detail::d1::ets_base", ptr %25, i32 0, i32 1
  %88 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef 2) #13
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %89)
  %90 = load ptr, ptr %16, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %79
  %93 = load i64, ptr %15, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = call noundef i64 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  %96 = udiv i64 %95, 2
  %97 = icmp ugt i64 %93, %96
  br i1 %97, label %98, label %142

98:                                               ; preds = %92, %79
  %99 = load ptr, ptr %16, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  br label %106

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi i64 [ %104, %101 ], [ 2, %105 ]
  store i64 %107, ptr %17, align 8
  br label %108

108:                                              ; preds = %114, %106
  %109 = load i64, ptr %15, align 8
  %110 = load i64, ptr %17, align 8
  %111 = sub i64 %110, 1
  %112 = shl i64 1, %111
  %113 = icmp ugt i64 %109, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load i64, ptr %17, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %17, align 8
  br label %108, !llvm.loop !7

117:                                              ; preds = %108
  %118 = load i64, ptr %17, align 8
  %119 = call noundef ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %118)
  store ptr %119, ptr %18, align 8
  br label %120

120:                                              ; preds = %139, %117
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %18, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %124)
  %125 = load ptr, ptr %16, align 8
  store ptr %125, ptr %19, align 8
  %126 = getelementptr inbounds nuw %"class.tbb::detail::d1::ets_base", ptr %25, i32 0, i32 1
  %127 = load ptr, ptr %18, align 8
  %128 = call noundef zeroext i1 @_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %127, i32 noundef 5) #13
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  br label %141

130:                                              ; preds = %120
  %131 = load ptr, ptr %19, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %131)
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = load i64, ptr %17, align 8
  %136 = icmp uge i64 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = load ptr, ptr %18, align 8
  call void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE10deallocateEPNS4_5arrayE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %138)
  br label %141

139:                                              ; preds = %130
  %140 = load ptr, ptr %19, align 8
  store ptr %140, ptr %16, align 8
  br label %120, !llvm.loop !8

141:                                              ; preds = %137, %129
  br label %142

142:                                              ; preds = %141, %92
  br label %143

143:                                              ; preds = %142, %63
  %144 = getelementptr inbounds nuw %"class.tbb::detail::d1::ets_base", ptr %25, i32 0, i32 1
  %145 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef 2) #13
  store ptr %145, ptr %20, align 8
  %146 = load ptr, ptr %20, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %146)
  %147 = load ptr, ptr %20, align 8
  %148 = call noundef i64 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array4maskEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
  store i64 %148, ptr %21, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = load i64, ptr %8, align 8
  %151 = call noundef i64 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array5startEm(ptr noundef nonnull align 8 dereferenceable(16) %149, i64 noundef %150)
  store i64 %151, ptr %22, align 8
  br label %152

152:                                              ; preds = %170, %143
  %153 = load ptr, ptr %20, align 8
  %154 = load i64, ptr %22, align 8
  %155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array2atEm(ptr noundef nonnull align 8 dereferenceable(16) %153, i64 noundef %154)
  store ptr %155, ptr %23, align 8
  %156 = load ptr, ptr %23, align 8
  %157 = call noundef zeroext i1 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE4slot5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
  br i1 %157, label %158, label %169

158:                                              ; preds = %152
  %159 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 8, i1 false)
  %160 = getelementptr inbounds nuw %"class.std::thread::id", ptr %24, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = call noundef zeroext i1 @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE4slot5claimENSt6thread2idE(ptr noundef nonnull align 8 dereferenceable(16) %159, i64 %161)
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %23, align 8
  %166 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot", ptr %165, i32 0, i32 1
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %7, align 8
  store ptr %167, ptr %3, align 8
  br label %175

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168, %152
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %22, align 8
  %172 = add i64 %171, 1
  %173 = load i64, ptr %21, align 8
  %174 = and i64 %172, %173
  store i64 %174, ptr %22, align 8
  br label %152, !llvm.loop !9

175:                                              ; preds = %163, %58
  %176 = load ptr, ptr %3, align 8
  ret ptr %176
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN3tbb6detail2d125internal_ets_key_selectorILm8EE11current_keyEv() #1 comdat align 2 {
  %1 = alloca %"class.std::thread::id", align 8
  %2 = call i64 @_ZNSt11this_thread6get_idEv() #13
  %3 = getelementptr inbounds nuw %"class.std::thread::id", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::thread::id", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashINSt6thread2idEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread::id", ptr %5, i32 0, i32 0
  %7 = invoke noundef i64 @_ZNSt10_Hash_impl4hashImEEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i64 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.15", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %2
  %17 = load atomic i64, ptr %12 monotonic, align 8
  store i64 %17, ptr %6, align 8
  br label %22

18:                                               ; preds = %2, %2
  %19 = load atomic i64, ptr %12 acquire, align 8
  store i64 %19, ptr %6, align 8
  br label %22

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %12 seq_cst, align 8
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %20, %18, %16
  %23 = load ptr, ptr %6, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array4maskEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array5startEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 64, %8
  %10 = lshr i64 %6, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array2atEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %5, i64 1
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE4slot5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot", ptr %5, i32 0, i32 0
  %7 = call i64 @_ZNKSt6atomicINSt6thread2idEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0) #13
  %8 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %10, i64 %12) #13
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE4slot5matchENSt6thread2idE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::thread::id", align 8
  %6 = alloca %"class.std::thread::id", align 8
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot", ptr %8, i32 0, i32 0
  %10 = call i64 @_ZNKSt6atomicINSt6thread2idEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #13
  %11 = getelementptr inbounds nuw %"class.std::thread::id", ptr %5, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::thread::id", ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::thread::id", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %13, i64 %15) #13
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.6", ptr %5, i32 0, i32 0
  store i64 1, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = atomicrmw add ptr %6, i64 %7 seq_cst, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = shl i64 1, %8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = mul i64 %10, 16
  %12 = add i64 16, %11
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12)
  store ptr %16, ptr %6, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %20, i64 1
  %22 = load i64, ptr %5, align 8
  %23 = mul i64 %22, 16
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %6, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %"struct.std::atomic.15", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %21) #13
  store ptr %17, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  store i32 %20, ptr %8, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %10, align 8
  %27 = load i32, ptr %9, align 4
  switch i32 %24, label %28 [
    i32 1, label %29
    i32 2, label %29
    i32 3, label %30
    i32 4, label %31
    i32 5, label %32
  ]

28:                                               ; preds = %4
  switch i32 %27, label %33 [
    i32 1, label %39
    i32 2, label %39
    i32 5, label %45
  ]

29:                                               ; preds = %4, %4
  switch i32 %27, label %61 [
    i32 1, label %67
    i32 2, label %67
    i32 5, label %73
  ]

30:                                               ; preds = %4
  switch i32 %27, label %89 [
    i32 1, label %95
    i32 2, label %95
    i32 5, label %101
  ]

31:                                               ; preds = %4
  switch i32 %27, label %117 [
    i32 1, label %123
    i32 2, label %123
    i32 5, label %129
  ]

32:                                               ; preds = %4
  switch i32 %27, label %145 [
    i32 1, label %151
    i32 2, label %151
    i32 5, label %157
  ]

33:                                               ; preds = %28
  %34 = load i64, ptr %25, align 8
  %35 = load i64, ptr %10, align 8
  %36 = cmpxchg ptr %23, i64 %34, i64 %35 monotonic monotonic, align 8
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = extractvalue { i64, i1 } %36, 1
  br i1 %38, label %53, label %52

39:                                               ; preds = %28, %28
  %40 = load i64, ptr %25, align 8
  %41 = load i64, ptr %10, align 8
  %42 = cmpxchg ptr %23, i64 %40, i64 %41 monotonic acquire, align 8
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  br i1 %44, label %56, label %55

45:                                               ; preds = %28
  %46 = load i64, ptr %25, align 8
  %47 = load i64, ptr %10, align 8
  %48 = cmpxchg ptr %23, i64 %46, i64 %47 monotonic seq_cst, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  br i1 %50, label %59, label %58

51:                                               ; preds = %59, %56, %53
  br label %173

52:                                               ; preds = %33
  store i64 %37, ptr %25, align 8
  br label %53

53:                                               ; preds = %52, %33
  %54 = zext i1 %38 to i8
  store i8 %54, ptr %11, align 1
  br label %51

55:                                               ; preds = %39
  store i64 %43, ptr %25, align 8
  br label %56

56:                                               ; preds = %55, %39
  %57 = zext i1 %44 to i8
  store i8 %57, ptr %11, align 1
  br label %51

58:                                               ; preds = %45
  store i64 %49, ptr %25, align 8
  br label %59

59:                                               ; preds = %58, %45
  %60 = zext i1 %50 to i8
  store i8 %60, ptr %11, align 1
  br label %51

61:                                               ; preds = %29
  %62 = load i64, ptr %25, align 8
  %63 = load i64, ptr %10, align 8
  %64 = cmpxchg ptr %23, i64 %62, i64 %63 acquire monotonic, align 8
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  br i1 %66, label %81, label %80

67:                                               ; preds = %29, %29
  %68 = load i64, ptr %25, align 8
  %69 = load i64, ptr %10, align 8
  %70 = cmpxchg ptr %23, i64 %68, i64 %69 acquire acquire, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %84, label %83

73:                                               ; preds = %29
  %74 = load i64, ptr %25, align 8
  %75 = load i64, ptr %10, align 8
  %76 = cmpxchg ptr %23, i64 %74, i64 %75 acquire seq_cst, align 8
  %77 = extractvalue { i64, i1 } %76, 0
  %78 = extractvalue { i64, i1 } %76, 1
  br i1 %78, label %87, label %86

79:                                               ; preds = %87, %84, %81
  br label %173

80:                                               ; preds = %61
  store i64 %65, ptr %25, align 8
  br label %81

81:                                               ; preds = %80, %61
  %82 = zext i1 %66 to i8
  store i8 %82, ptr %11, align 1
  br label %79

83:                                               ; preds = %67
  store i64 %71, ptr %25, align 8
  br label %84

84:                                               ; preds = %83, %67
  %85 = zext i1 %72 to i8
  store i8 %85, ptr %11, align 1
  br label %79

86:                                               ; preds = %73
  store i64 %77, ptr %25, align 8
  br label %87

87:                                               ; preds = %86, %73
  %88 = zext i1 %78 to i8
  store i8 %88, ptr %11, align 1
  br label %79

89:                                               ; preds = %30
  %90 = load i64, ptr %25, align 8
  %91 = load i64, ptr %10, align 8
  %92 = cmpxchg ptr %23, i64 %90, i64 %91 release monotonic, align 8
  %93 = extractvalue { i64, i1 } %92, 0
  %94 = extractvalue { i64, i1 } %92, 1
  br i1 %94, label %109, label %108

95:                                               ; preds = %30, %30
  %96 = load i64, ptr %25, align 8
  %97 = load i64, ptr %10, align 8
  %98 = cmpxchg ptr %23, i64 %96, i64 %97 release acquire, align 8
  %99 = extractvalue { i64, i1 } %98, 0
  %100 = extractvalue { i64, i1 } %98, 1
  br i1 %100, label %112, label %111

101:                                              ; preds = %30
  %102 = load i64, ptr %25, align 8
  %103 = load i64, ptr %10, align 8
  %104 = cmpxchg ptr %23, i64 %102, i64 %103 release seq_cst, align 8
  %105 = extractvalue { i64, i1 } %104, 0
  %106 = extractvalue { i64, i1 } %104, 1
  br i1 %106, label %115, label %114

107:                                              ; preds = %115, %112, %109
  br label %173

108:                                              ; preds = %89
  store i64 %93, ptr %25, align 8
  br label %109

109:                                              ; preds = %108, %89
  %110 = zext i1 %94 to i8
  store i8 %110, ptr %11, align 1
  br label %107

111:                                              ; preds = %95
  store i64 %99, ptr %25, align 8
  br label %112

112:                                              ; preds = %111, %95
  %113 = zext i1 %100 to i8
  store i8 %113, ptr %11, align 1
  br label %107

114:                                              ; preds = %101
  store i64 %105, ptr %25, align 8
  br label %115

115:                                              ; preds = %114, %101
  %116 = zext i1 %106 to i8
  store i8 %116, ptr %11, align 1
  br label %107

117:                                              ; preds = %31
  %118 = load i64, ptr %25, align 8
  %119 = load i64, ptr %10, align 8
  %120 = cmpxchg ptr %23, i64 %118, i64 %119 acq_rel monotonic, align 8
  %121 = extractvalue { i64, i1 } %120, 0
  %122 = extractvalue { i64, i1 } %120, 1
  br i1 %122, label %137, label %136

123:                                              ; preds = %31, %31
  %124 = load i64, ptr %25, align 8
  %125 = load i64, ptr %10, align 8
  %126 = cmpxchg ptr %23, i64 %124, i64 %125 acq_rel acquire, align 8
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  br i1 %128, label %140, label %139

129:                                              ; preds = %31
  %130 = load i64, ptr %25, align 8
  %131 = load i64, ptr %10, align 8
  %132 = cmpxchg ptr %23, i64 %130, i64 %131 acq_rel seq_cst, align 8
  %133 = extractvalue { i64, i1 } %132, 0
  %134 = extractvalue { i64, i1 } %132, 1
  br i1 %134, label %143, label %142

135:                                              ; preds = %143, %140, %137
  br label %173

136:                                              ; preds = %117
  store i64 %121, ptr %25, align 8
  br label %137

137:                                              ; preds = %136, %117
  %138 = zext i1 %122 to i8
  store i8 %138, ptr %11, align 1
  br label %135

139:                                              ; preds = %123
  store i64 %127, ptr %25, align 8
  br label %140

140:                                              ; preds = %139, %123
  %141 = zext i1 %128 to i8
  store i8 %141, ptr %11, align 1
  br label %135

142:                                              ; preds = %129
  store i64 %133, ptr %25, align 8
  br label %143

143:                                              ; preds = %142, %129
  %144 = zext i1 %134 to i8
  store i8 %144, ptr %11, align 1
  br label %135

145:                                              ; preds = %32
  %146 = load i64, ptr %25, align 8
  %147 = load i64, ptr %10, align 8
  %148 = cmpxchg ptr %23, i64 %146, i64 %147 seq_cst monotonic, align 8
  %149 = extractvalue { i64, i1 } %148, 0
  %150 = extractvalue { i64, i1 } %148, 1
  br i1 %150, label %165, label %164

151:                                              ; preds = %32, %32
  %152 = load i64, ptr %25, align 8
  %153 = load i64, ptr %10, align 8
  %154 = cmpxchg ptr %23, i64 %152, i64 %153 seq_cst acquire, align 8
  %155 = extractvalue { i64, i1 } %154, 0
  %156 = extractvalue { i64, i1 } %154, 1
  br i1 %156, label %168, label %167

157:                                              ; preds = %32
  %158 = load i64, ptr %25, align 8
  %159 = load i64, ptr %10, align 8
  %160 = cmpxchg ptr %23, i64 %158, i64 %159 seq_cst seq_cst, align 8
  %161 = extractvalue { i64, i1 } %160, 0
  %162 = extractvalue { i64, i1 } %160, 1
  br i1 %162, label %171, label %170

163:                                              ; preds = %171, %168, %165
  br label %173

164:                                              ; preds = %145
  store i64 %149, ptr %25, align 8
  br label %165

165:                                              ; preds = %164, %145
  %166 = zext i1 %150 to i8
  store i8 %166, ptr %11, align 1
  br label %163

167:                                              ; preds = %151
  store i64 %155, ptr %25, align 8
  br label %168

168:                                              ; preds = %167, %151
  %169 = zext i1 %156 to i8
  store i8 %169, ptr %11, align 1
  br label %163

170:                                              ; preds = %157
  store i64 %161, ptr %25, align 8
  br label %171

171:                                              ; preds = %170, %157
  %172 = zext i1 %162 to i8
  store i8 %172, ptr %11, align 1
  br label %163

173:                                              ; preds = %163, %135, %107, %79, %51
  %174 = load i8, ptr %11, align 1
  %175 = trunc i8 %174 to i1
  ret i1 %175
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE10deallocateEPNS4_5arrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 1, %9
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = mul i64 %12, 16
  %14 = add i64 16, %13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE4slot5claimENSt6thread2idE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::thread::id", align 8
  %6 = alloca %"class.std::thread::id", align 8
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.std::thread::id", ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNSt6atomicINSt6thread2idEE23compare_exchange_strongERS1_S1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %11, i32 noundef 5) #13
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt11this_thread6get_idEv() #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::thread::id", align 8
  %2 = call i64 @pthread_self() #16
  invoke void @_ZNSt6thread2idC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
          to label %3 unwind label %6

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw %"class.std::thread::id", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread::id", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_Hash_impl4hashImEEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %3, i64 noundef 8, i64 noundef 3339675911)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %0, i64 %1) #1 comdat {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6atomicINSt6thread2idEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.58", ptr %8, i32 0, i32 0
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %7, align 8
  switch i32 %11, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %10 monotonic, align 8
  store i64 %14, ptr %12, align 8
  br label %19

15:                                               ; preds = %2, %2
  %16 = load atomic i64, ptr %10 acquire, align 8
  store i64 %16, ptr %12, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load atomic i64, ptr %10 seq_cst, align 8
  store i64 %18, ptr %12, align 8
  br label %19

19:                                               ; preds = %17, %15, %13
  %20 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %20, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #13
  %6 = load i32, ptr %2, align 4
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicINSt6thread2idEE23compare_exchange_strongERS1_S1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %"class.std::thread::id", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::thread::id", align 8
  %10 = getelementptr inbounds nuw %"class.std::thread::id", ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %14) #13
  %16 = getelementptr inbounds nuw %"class.std::thread::id", ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNSt6atomicINSt6thread2idEE23compare_exchange_strongERS1_S1_St12memory_orderS4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 %17, i32 noundef %13, i32 noundef %15) #13
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicINSt6thread2idEE23compare_exchange_strongERS1_S1_St12memory_orderS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca %"class.std::thread::id", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds nuw %"class.std::thread::id", ptr %6, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::atomic.58", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %10, align 4
  switch i32 %18, label %21 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %23
    i32 4, label %24
    i32 5, label %25
  ]

21:                                               ; preds = %16
  switch i32 %20, label %29 [
    i32 1, label %35
    i32 2, label %35
    i32 5, label %41
  ]

22:                                               ; preds = %16, %16
  switch i32 %20, label %57 [
    i32 1, label %63
    i32 2, label %63
    i32 5, label %69
  ]

23:                                               ; preds = %16
  switch i32 %20, label %85 [
    i32 1, label %91
    i32 2, label %91
    i32 5, label %97
  ]

24:                                               ; preds = %16
  switch i32 %20, label %113 [
    i32 1, label %119
    i32 2, label %119
    i32 5, label %125
  ]

25:                                               ; preds = %16
  switch i32 %20, label %141 [
    i32 1, label %147
    i32 2, label %147
    i32 5, label %153
  ]

26:                                               ; preds = %159, %131, %103, %75, %47
  %27 = load i8, ptr %11, align 1
  %28 = trunc i8 %27 to i1
  ret i1 %28

29:                                               ; preds = %21
  %30 = load i64, ptr %19, align 8
  %31 = load i64, ptr %6, align 8
  %32 = cmpxchg ptr %17, i64 %30, i64 %31 monotonic monotonic, align 8
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = extractvalue { i64, i1 } %32, 1
  br i1 %34, label %49, label %48

35:                                               ; preds = %21, %21
  %36 = load i64, ptr %19, align 8
  %37 = load i64, ptr %6, align 8
  %38 = cmpxchg ptr %17, i64 %36, i64 %37 monotonic acquire, align 8
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  br i1 %40, label %52, label %51

41:                                               ; preds = %21
  %42 = load i64, ptr %19, align 8
  %43 = load i64, ptr %6, align 8
  %44 = cmpxchg ptr %17, i64 %42, i64 %43 monotonic seq_cst, align 8
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  br i1 %46, label %55, label %54

47:                                               ; preds = %55, %52, %49
  br label %26

48:                                               ; preds = %29
  store i64 %33, ptr %19, align 8
  br label %49

49:                                               ; preds = %48, %29
  %50 = zext i1 %34 to i8
  store i8 %50, ptr %11, align 1
  br label %47

51:                                               ; preds = %35
  store i64 %39, ptr %19, align 8
  br label %52

52:                                               ; preds = %51, %35
  %53 = zext i1 %40 to i8
  store i8 %53, ptr %11, align 1
  br label %47

54:                                               ; preds = %41
  store i64 %45, ptr %19, align 8
  br label %55

55:                                               ; preds = %54, %41
  %56 = zext i1 %46 to i8
  store i8 %56, ptr %11, align 1
  br label %47

57:                                               ; preds = %22
  %58 = load i64, ptr %19, align 8
  %59 = load i64, ptr %6, align 8
  %60 = cmpxchg ptr %17, i64 %58, i64 %59 acquire monotonic, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  br i1 %62, label %77, label %76

63:                                               ; preds = %22, %22
  %64 = load i64, ptr %19, align 8
  %65 = load i64, ptr %6, align 8
  %66 = cmpxchg ptr %17, i64 %64, i64 %65 acquire acquire, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  br i1 %68, label %80, label %79

69:                                               ; preds = %22
  %70 = load i64, ptr %19, align 8
  %71 = load i64, ptr %6, align 8
  %72 = cmpxchg ptr %17, i64 %70, i64 %71 acquire seq_cst, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  br i1 %74, label %83, label %82

75:                                               ; preds = %83, %80, %77
  br label %26

76:                                               ; preds = %57
  store i64 %61, ptr %19, align 8
  br label %77

77:                                               ; preds = %76, %57
  %78 = zext i1 %62 to i8
  store i8 %78, ptr %11, align 1
  br label %75

79:                                               ; preds = %63
  store i64 %67, ptr %19, align 8
  br label %80

80:                                               ; preds = %79, %63
  %81 = zext i1 %68 to i8
  store i8 %81, ptr %11, align 1
  br label %75

82:                                               ; preds = %69
  store i64 %73, ptr %19, align 8
  br label %83

83:                                               ; preds = %82, %69
  %84 = zext i1 %74 to i8
  store i8 %84, ptr %11, align 1
  br label %75

85:                                               ; preds = %23
  %86 = load i64, ptr %19, align 8
  %87 = load i64, ptr %6, align 8
  %88 = cmpxchg ptr %17, i64 %86, i64 %87 release monotonic, align 8
  %89 = extractvalue { i64, i1 } %88, 0
  %90 = extractvalue { i64, i1 } %88, 1
  br i1 %90, label %105, label %104

91:                                               ; preds = %23, %23
  %92 = load i64, ptr %19, align 8
  %93 = load i64, ptr %6, align 8
  %94 = cmpxchg ptr %17, i64 %92, i64 %93 release acquire, align 8
  %95 = extractvalue { i64, i1 } %94, 0
  %96 = extractvalue { i64, i1 } %94, 1
  br i1 %96, label %108, label %107

97:                                               ; preds = %23
  %98 = load i64, ptr %19, align 8
  %99 = load i64, ptr %6, align 8
  %100 = cmpxchg ptr %17, i64 %98, i64 %99 release seq_cst, align 8
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  br i1 %102, label %111, label %110

103:                                              ; preds = %111, %108, %105
  br label %26

104:                                              ; preds = %85
  store i64 %89, ptr %19, align 8
  br label %105

105:                                              ; preds = %104, %85
  %106 = zext i1 %90 to i8
  store i8 %106, ptr %11, align 1
  br label %103

107:                                              ; preds = %91
  store i64 %95, ptr %19, align 8
  br label %108

108:                                              ; preds = %107, %91
  %109 = zext i1 %96 to i8
  store i8 %109, ptr %11, align 1
  br label %103

110:                                              ; preds = %97
  store i64 %101, ptr %19, align 8
  br label %111

111:                                              ; preds = %110, %97
  %112 = zext i1 %102 to i8
  store i8 %112, ptr %11, align 1
  br label %103

113:                                              ; preds = %24
  %114 = load i64, ptr %19, align 8
  %115 = load i64, ptr %6, align 8
  %116 = cmpxchg ptr %17, i64 %114, i64 %115 acq_rel monotonic, align 8
  %117 = extractvalue { i64, i1 } %116, 0
  %118 = extractvalue { i64, i1 } %116, 1
  br i1 %118, label %133, label %132

119:                                              ; preds = %24, %24
  %120 = load i64, ptr %19, align 8
  %121 = load i64, ptr %6, align 8
  %122 = cmpxchg ptr %17, i64 %120, i64 %121 acq_rel acquire, align 8
  %123 = extractvalue { i64, i1 } %122, 0
  %124 = extractvalue { i64, i1 } %122, 1
  br i1 %124, label %136, label %135

125:                                              ; preds = %24
  %126 = load i64, ptr %19, align 8
  %127 = load i64, ptr %6, align 8
  %128 = cmpxchg ptr %17, i64 %126, i64 %127 acq_rel seq_cst, align 8
  %129 = extractvalue { i64, i1 } %128, 0
  %130 = extractvalue { i64, i1 } %128, 1
  br i1 %130, label %139, label %138

131:                                              ; preds = %139, %136, %133
  br label %26

132:                                              ; preds = %113
  store i64 %117, ptr %19, align 8
  br label %133

133:                                              ; preds = %132, %113
  %134 = zext i1 %118 to i8
  store i8 %134, ptr %11, align 1
  br label %131

135:                                              ; preds = %119
  store i64 %123, ptr %19, align 8
  br label %136

136:                                              ; preds = %135, %119
  %137 = zext i1 %124 to i8
  store i8 %137, ptr %11, align 1
  br label %131

138:                                              ; preds = %125
  store i64 %129, ptr %19, align 8
  br label %139

139:                                              ; preds = %138, %125
  %140 = zext i1 %130 to i8
  store i8 %140, ptr %11, align 1
  br label %131

141:                                              ; preds = %25
  %142 = load i64, ptr %19, align 8
  %143 = load i64, ptr %6, align 8
  %144 = cmpxchg ptr %17, i64 %142, i64 %143 seq_cst monotonic, align 8
  %145 = extractvalue { i64, i1 } %144, 0
  %146 = extractvalue { i64, i1 } %144, 1
  br i1 %146, label %161, label %160

147:                                              ; preds = %25, %25
  %148 = load i64, ptr %19, align 8
  %149 = load i64, ptr %6, align 8
  %150 = cmpxchg ptr %17, i64 %148, i64 %149 seq_cst acquire, align 8
  %151 = extractvalue { i64, i1 } %150, 0
  %152 = extractvalue { i64, i1 } %150, 1
  br i1 %152, label %164, label %163

153:                                              ; preds = %25
  %154 = load i64, ptr %19, align 8
  %155 = load i64, ptr %6, align 8
  %156 = cmpxchg ptr %17, i64 %154, i64 %155 seq_cst seq_cst, align 8
  %157 = extractvalue { i64, i1 } %156, 0
  %158 = extractvalue { i64, i1 } %156, 1
  br i1 %158, label %167, label %166

159:                                              ; preds = %167, %164, %161
  br label %26

160:                                              ; preds = %141
  store i64 %145, ptr %19, align 8
  br label %161

161:                                              ; preds = %160, %141
  %162 = zext i1 %146 to i8
  store i8 %162, ptr %11, align 1
  br label %159

163:                                              ; preds = %147
  store i64 %151, ptr %19, align 8
  br label %164

164:                                              ; preds = %163, %147
  %165 = zext i1 %152 to i8
  store i8 %165, ptr %11, align 1
  br label %159

166:                                              ; preds = %153
  store i64 %157, ptr %19, align 8
  br label %167

167:                                              ; preds = %166, %153
  %168 = zext i1 %158 to i8
  store i8 %168, ptr %11, align 1
  br label %159
}

declare ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr18_GetErrorMarkBeginEmPm(ptr noundef nonnull align 8 dereferenceable(481), i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<pxrInternal_v0_24__pxrReserved__::TfError, std::allocator<pxrInternal_v0_24__pxrReserved__::TfError>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #13
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3, ptr %4) #1 comdat align 2 {
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca %"struct.std::_List_const_iterator", align 8
  %8 = alloca %"struct.std::_List_const_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_List_const_iterator", align 8
  %12 = alloca %"struct.std::_List_const_iterator", align 8
  %13 = alloca %"struct.std::_List_const_iterator", align 8
  %14 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %7, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  store ptr %4, ptr %16, align 8
  store ptr %0, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %18 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_S6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %20, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %22, ptr %24) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<pxrInternal_v0_24__pxrReserved__::TfError, std::allocator<pxrInternal_v0_24__pxrReserved__::TfError>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt14_List_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<pxrInternal_v0_24__pxrReserved__::TfError, std::allocator<pxrInternal_v0_24__pxrReserved__::TfError>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_S6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3, ptr %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca %"struct.std::_List_const_iterator", align 8
  %8 = alloca %"struct.std::_List_const_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_List_const_iterator", align 8
  %13 = alloca %"struct.std::_List_const_iterator", align 8
  %14 = alloca %"struct.std::_List_iterator", align 8
  %15 = alloca %"struct.std::_List_iterator", align 8
  %16 = alloca %"struct.std::_List_iterator", align 8
  %17 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %7, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  store ptr %0, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br i1 %21, label %22, label %52

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE25_M_check_equal_allocatorsERS4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %27

27:                                               ; preds = %25, %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %28 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i64 @_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE11_S_distanceESt20_List_const_iteratorIS2_ES6_(ptr %29, ptr %31)
          to label %33 unwind label %53

33:                                               ; preds = %27
  store i64 %32, ptr %11, align 8
  %34 = load i64, ptr %11, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %34)
          to label %35 unwind label %53

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %11, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %37)
          to label %38 unwind label %53

38:                                               ; preds = %35
  %39 = call ptr @_ZNKSt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %40 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %14, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call ptr @_ZNKSt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %42 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %15, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call ptr @_ZNKSt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %44 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %16, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %15, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %16, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE11_M_transferESt14_List_iteratorIS2_ES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %46, ptr %48, ptr %50)
          to label %51 unwind label %53

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51, %5
  ret void

53:                                               ; preds = %38, %35, %33, %27
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE25_M_check_equal_allocatorsERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %9 = invoke noundef zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEELb1EE8_S_do_itERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %10 unwind label %13

10:                                               ; preds = %2
  br i1 %9, label %11, label %12

11:                                               ; preds = %10
  call void @abort() #14
  unreachable

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE11_S_distanceESt20_List_const_iteratorIS2_ES6_(ptr %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_List_const_iterator", align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt8distanceISt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<pxrInternal_v0_24__pxrReserved__::TfError, std::allocator<pxrInternal_v0_24__pxrReserved__::TfError>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<pxrInternal_v0_24__pxrReserved__::TfError, std::allocator<pxrInternal_v0_24__pxrReserved__::TfError>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %10, %6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE11_M_transferESt14_List_iteratorIS2_ES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %15, ptr noundef %17) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt14_List_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #13
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEELb1EE8_S_do_itERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceISt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"struct.std::_List_const_iterator", align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryISt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN32pxrInternal_v0_24__pxrReserved__7TfErrorEElSt20_List_const_iteratorIT_ES4_St18input_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN32pxrInternal_v0_24__pxrReserved__7TfErrorEElSt20_List_const_iteratorIT_ES4_St18input_iterator_tag(ptr %0, ptr %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %12 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = call i1 @llvm.is.constant.i1(i1 %15)
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %3, align 8
  br label %34

25:                                               ; preds = %17, %2
  store i64 0, ptr %8, align 8
  br label %26

26:                                               ; preds = %28, %25
  %27 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %30 = load i64, ptr %8, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %8, align 8
  br label %26, !llvm.loop !10

32:                                               ; preds = %26
  %33 = load i64, ptr %8, align 8
  store i64 %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %20
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfErrorEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #9

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<pxrInternal_v0_24__pxrReserved__::TfError, std::allocator<pxrInternal_v0_24__pxrReserved__::TfError>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<pxrInternal_v0_24__pxrReserved__::TfError, std::allocator<pxrInternal_v0_24__pxrReserved__::TfError>>::_List_impl", ptr %10, i32 0, i32 0
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %12 = load ptr, ptr %4, align 8
  %13 = invoke noundef i64 @_ZNKSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %14 unwind label %25

14:                                               ; preds = %2
  store i64 %13, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = invoke noundef i64 @_ZNKSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %17 unwind label %25

17:                                               ; preds = %14
  invoke void @_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE11_M_set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16)
          to label %18 unwind label %25

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE11_M_set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %19)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEES4_E10_S_on_swapERS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %24 unwind label %25

24:                                               ; preds = %20
  ret void

25:                                               ; preds = %20, %18, %17, %14, %2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<pxrInternal_v0_24__pxrReserved__::TfError, std::allocator<pxrInternal_v0_24__pxrReserved__::TfError>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE11_M_set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<pxrInternal_v0_24__pxrReserved__::TfError, std::allocator<pxrInternal_v0_24__pxrReserved__::TfError>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  store i64 %6, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEES4_E10_S_on_swapERS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt15__alloc_on_swapISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<pxrInternal_v0_24__pxrReserved__::TfError, std::allocator<pxrInternal_v0_24__pxrReserved__::TfError>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<pxrInternal_v0_24__pxrReserved__::TfError, std::allocator<pxrInternal_v0_24__pxrReserved__::TfError>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = invoke noundef ptr @_ZNSt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(168) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %25 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #13
  %26 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #13
  br label %11, !llvm.loop !11

27:                                               ; preds = %11
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__7TfErrorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__7TfErrorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__7TfErrorEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__7TfErrorEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticBase", ptr %3, i32 0, i32 4
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticBase", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticBase", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3any5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3any5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::any", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  invoke void %7(i32 noundef 3, ptr noundef %3, ptr noundef null)
          to label %8 unwind label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw %"class.std::any", ptr %3, i32 0, i32 0
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::any", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 168
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEC2IS5_EERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 3
  %11 = getelementptr inbounds [3 x %"struct.std::atomic.9"], ptr %10, i64 0, i64 0
  call void @_ZNSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11) #13
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 1, i1 false)
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 3
  %16 = getelementptr inbounds [3 x %"struct.std::atomic.9"], ptr %15, i64 0, i64 0
  call void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE10zero_tableEPSt6atomicIPS4_Em(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef %16, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEC2IS5_EERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt13__atomic_baseIPSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE10zero_tableEPSt6atomicIPS4_Em(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.std::atomic.9", ptr %13, i64 %14
  call void @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE5storeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null, i32 noundef 0) #13
  br label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %7, align 8
  br label %8, !llvm.loop !12

19:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE5storeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"struct.std::atomic.9", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  store ptr %13, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %17, i32 noundef 65535)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %8, align 8
  switch i32 %19, label %21 [
    i32 3, label %23
    i32 5, label %25
  ]

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8
  store atomic i64 %22, ptr %16 monotonic, align 8
  br label %27

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8
  store atomic i64 %24, ptr %16 release, align 8
  br label %27

25:                                               ; preds = %3
  %26 = load i64, ptr %8, align 8
  store atomic i64 %26, ptr %16 seq_cst, align 8
  br label %27

27:                                               ; preds = %25, %23, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14clear_segmentsEv(ptr noundef nonnull align 8 dereferenceable(65) %13)
  call void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE11clear_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %13)
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %13, i32 0, i32 5
  store ptr %14, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %16, i32 noundef 65535)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i64, ptr %3, align 8
  store i64 %19, ptr %6, align 8
  switch i32 %18, label %20 [
    i32 3, label %22
    i32 5, label %24
  ]

20:                                               ; preds = %1
  %21 = load i64, ptr %6, align 8
  store atomic i64 %21, ptr %15 monotonic, align 8
  br label %26

22:                                               ; preds = %1
  %23 = load i64, ptr %6, align 8
  store atomic i64 %23, ptr %15 release, align 8
  br label %26

24:                                               ; preds = %1
  %25 = load i64, ptr %6, align 8
  store atomic i64 %25, ptr %15 seq_cst, align 8
  br label %26

26:                                               ; preds = %24, %22, %20
  %27 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %13, i32 0, i32 4
  store ptr %27, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %29, i32 noundef 65535)
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load i64, ptr %8, align 8
  store i64 %32, ptr %11, align 8
  switch i32 %31, label %33 [
    i32 3, label %35
    i32 5, label %37
  ]

33:                                               ; preds = %26
  %34 = load i64, ptr %11, align 8
  store atomic i64 %34, ptr %28 monotonic, align 8
  br label %39

35:                                               ; preds = %26
  %36 = load i64, ptr %11, align 8
  store atomic i64 %36, ptr %28 release, align 8
  br label %39

37:                                               ; preds = %26
  %38 = load i64, ptr %11, align 8
  store atomic i64 %38, ptr %28 seq_cst, align 8
  br label %39

39:                                               ; preds = %37, %35, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14clear_segmentsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE18number_of_segmentsEPSt6atomicIPS4_E(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef %7)
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %23, %1
  %10 = load i64, ptr %4, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::atomic.9", ptr %13, i64 %15
  %17 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0) #13
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i64, ptr %4, align 8
  %21 = sub i64 %20, 1
  call void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14delete_segmentEm(ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef %21)
  br label %22

22:                                               ; preds = %19, %12
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr %4, align 8
  br label %9, !llvm.loop !13

26:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE11clear_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 3
  %9 = getelementptr inbounds [3 x %"struct.std::atomic.9"], ptr %8, i64 0, i64 0
  %10 = icmp ne ptr %7, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %12

12:                                               ; preds = %20, %11
  %13 = load i64, ptr %4, align 8
  %14 = icmp ne i64 %13, 64
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::atomic.9", ptr %17, i64 %18
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE7destroyIS8_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %19) #13
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %4, align 8
  br label %12, !llvm.loop !14

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load ptr, ptr %3, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25, i64 noundef 64)
  %26 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [3 x %"struct.std::atomic.9"], ptr %27, i64 0, i64 0
  call void @_ZNSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28, i32 noundef 0) #13
  %29 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 3
  %30 = getelementptr inbounds [3 x %"struct.std::atomic.9"], ptr %29, i64 0, i64 0
  call void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE10zero_tableEPSt6atomicIPS4_Em(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef %30, i64 noundef 3)
  br label %31

31:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE18number_of_segmentsEPSt6atomicIPS4_E(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [3 x %"struct.std::atomic.9"], ptr %7, i64 0, i64 0
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, i64 3, i64 64
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.9", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %2
  %17 = load atomic i64, ptr %12 monotonic, align 8
  store i64 %17, ptr %6, align 8
  br label %22

18:                                               ; preds = %2, %2
  %19 = load atomic i64, ptr %12 acquire, align 8
  store i64 %19, ptr %6, align 8
  br label %22

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %12 seq_cst, align 8
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %20, %18, %16
  %23 = load ptr, ptr %6, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14delete_segmentEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %6)
  %8 = call noundef ptr @_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %6)
  %9 = load i64, ptr %4, align 8
  %10 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE15nullify_segmentEPSt6atomicIPS4_Em(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %24

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  %18 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE12segment_baseEm(i64 noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfErrorTransport", ptr %19, i64 %18
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %4, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE15destroy_segmentEPS4_m(ptr noundef nonnull align 8 dereferenceable(65) %21, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %2
  %17 = load atomic i64, ptr %12 monotonic, align 8
  store i64 %17, ptr %6, align 8
  br label %22

18:                                               ; preds = %2, %2
  %19 = load atomic i64, ptr %12 acquire, align 8
  store i64 %19, ptr %6, align 8
  br label %22

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %12 seq_cst, align 8
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %20, %18, %16
  %23 = load ptr, ptr %6, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE15nullify_segmentEPSt6atomicIPS4_Em(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.std::atomic.9", ptr %10, i64 %11
  %13 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #13
  store ptr %13, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %9, i32 0, i32 4
  %16 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %17 = icmp uge i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.std::atomic.9", ptr %19, i64 %20
  call void @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE5storeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null, i32 noundef 0) #13
  br label %40

22:                                               ; preds = %3
  %23 = load i64, ptr %6, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  store i64 0, ptr %8, align 8
  br label %26

26:                                               ; preds = %35, %25
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %9, i32 0, i32 4
  %29 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds %"struct.std::atomic.9", ptr %32, i64 %33
  call void @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE5storeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef null, i32 noundef 0) #13
  br label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %8, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8
  br label %26, !llvm.loop !15

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %22
  br label %40

40:                                               ; preds = %39, %18
  %41 = load ptr, ptr %7, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE12segment_baseEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 1, %3
  %5 = and i64 %4, -2
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE15destroy_segmentEPS4_m(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.tbb::detail::d1::cache_aligned_allocator", align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE29number_of_elements_in_segmentEm(ptr noundef nonnull align 8 dereferenceable(65) %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %10)
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEC2ISt6atomicIPS4_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  store i64 0, ptr %9, align 8
  br label %14

14:                                               ; preds = %22, %3
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %9, align 8
  %21 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfErrorTransport", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %21) #13
  br label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %9, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %9, align 8
  br label %14, !llvm.loop !16

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE18deallocate_segmentEPS4_m(ptr noundef nonnull align 8 dereferenceable(65) %10, ptr noundef %26, i64 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %1
  %13 = load atomic i64, ptr %8 monotonic, align 8
  store i64 %13, ptr %5, align 8
  br label %18

14:                                               ; preds = %1, %1
  %15 = load atomic i64, ptr %8 acquire, align 8
  store i64 %15, ptr %5, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load atomic i64, ptr %8 seq_cst, align 8
  store i64 %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load i64, ptr %5, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE29number_of_elements_in_segmentEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %13, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %16, i32 noundef 65535)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %2
  %20 = load atomic i64, ptr %15 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %2, %2
  %22 = load atomic i64, ptr %15 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %2
  %24 = load atomic i64, ptr %15 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %9, align 8
  %28 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE12segment_baseEm(i64 noundef %27)
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %9, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load i64, ptr %9, align 8
  %33 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE12segment_sizeEm(i64 noundef %32)
  store i64 %33, ptr %12, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %7, align 8
  br label %54

36:                                               ; preds = %25
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %11, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i64 0, ptr %7, align 8
  br label %54

41:                                               ; preds = %36
  %42 = load i64, ptr %11, align 8
  %43 = mul i64 %42, 2
  %44 = load i64, ptr %10, align 8
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i64, ptr %10, align 8
  %48 = load i64, ptr %11, align 8
  %49 = sub i64 %47, %48
  br label %52

50:                                               ; preds = %41
  %51 = load i64, ptr %11, align 8
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi i64 [ %49, %46 ], [ %51, %50 ]
  store i64 %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %52, %40, %31
  %55 = load i64, ptr %7, align 8
  ret i64 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEC2ISt6atomicIPS4_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE10_S_destroyIS6_S5_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE18deallocate_segmentEPS4_m(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.tbb::detail::d1::cache_aligned_allocator", align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEC2ISt6atomicIPS4_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %14, i32 0, i32 4
  store ptr %16, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %18, i32 noundef 65535)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %5, align 4
  switch i32 %20, label %21 [
    i32 1, label %23
    i32 2, label %23
    i32 5, label %25
  ]

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %22, ptr %7, align 8
  br label %27

23:                                               ; preds = %3, %3
  %24 = load atomic i64, ptr %17 acquire, align 8
  store i64 %24, ptr %7, align 8
  br label %27

25:                                               ; preds = %3
  %26 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %25, %23, %21
  %28 = load i64, ptr %7, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %12, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %10, align 8
  %35 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE12segment_sizeEm(i64 noundef %34)
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %33, i64 noundef %35)
  br label %52

36:                                               ; preds = %27
  %37 = load i64, ptr %10, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load i64, ptr %12, align 8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %12, align 8
  %44 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE12segment_sizeEm(i64 noundef %43)
  br label %47

45:                                               ; preds = %39
  %46 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE12segment_sizeEm(i64 noundef 0)
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i64 [ %44, %42 ], [ %46, %45 ]
  store i64 %48, ptr %13, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %13, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %49, i64 noundef %50)
  br label %51

51:                                               ; preds = %47, %36
  br label %52

52:                                               ; preds = %51, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE12segment_sizeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = shl i64 1, %7
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i64 [ 2, %5 ], [ %8, %6 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE10_S_destroyIS6_S5_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %7)
  ret void
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE7destroyIS8_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE10_S_destroyIS9_S8_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  store ptr %13, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %17, i32 noundef 65535)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %8, align 8
  switch i32 %19, label %21 [
    i32 3, label %23
    i32 5, label %25
  ]

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8
  store atomic i64 %22, ptr %16 monotonic, align 8
  br label %27

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8
  store atomic i64 %24, ptr %16 release, align 8
  br label %27

25:                                               ; preds = %3
  %26 = load i64, ptr %8, align 8
  store atomic i64 %26, ptr %16 seq_cst, align 8
  br label %27

27:                                               ; preds = %25, %23, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE10_S_destroyIS9_S8_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_EC2ERKS8_mPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %9, i32 0, i32 5
  store ptr %10, ptr %2, align 8
  store i32 2, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %12, i32 noundef 65535)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %3, align 4
  switch i32 %14, label %15 [
    i32 1, label %17
    i32 2, label %17
    i32 5, label %19
  ]

15:                                               ; preds = %1
  %16 = load atomic i64, ptr %11 monotonic, align 8
  store i64 %16, ptr %5, align 8
  br label %21

17:                                               ; preds = %1, %1
  %18 = load atomic i64, ptr %11 acquire, align 8
  store i64 %18, ptr %5, align 8
  br label %21

19:                                               ; preds = %1
  %20 = load atomic i64, ptr %11 seq_cst, align 8
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %17, %15
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %7, align 8
  %23 = call noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %9) #13
  store i64 %23, ptr %8, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %25 = load i64, ptr %24, align 8
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE18number_of_segmentsEPSt6atomicIPS4_E(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef %9)
  store i64 %10, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %1
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds %"struct.std::atomic.9", ptr %16, i64 %17
  %19 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0) #13
  %20 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ule ptr %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8
  %25 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE12segment_baseEm(i64 noundef %24)
  store i64 %25, ptr %2, align 8
  br label %33

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8
  br label %11, !llvm.loop !17

30:                                               ; preds = %11
  %31 = load i64, ptr %5, align 8
  %32 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE12segment_baseEm(i64 noundef %31)
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %30, %23
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_S5_EEbRKNS1_15vector_iteratorIT_T0_EERKNS9_ISA_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE27is_first_element_in_segmentEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN3tbb6detail2d024is_power_of_two_at_leastImiEEbT_T0_(i64 noundef %3, i32 noundef 2)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d024is_power_of_two_at_leastImiEEbT_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = sub i64 %6, %8
  %10 = and i64 %5, %9
  %11 = icmp eq i64 0, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE18internal_subscriptEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE18internal_subscriptILb0EEERS4_m(ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE18internal_subscriptILb0EEERS4_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE16segment_index_ofEm(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %8, i32 0, i32 2
  %12 = call noundef ptr @_ZNKSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2) #13
  store ptr %12, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.std::atomic.9", ptr %13, i64 %14
  %16 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2) #13
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfErrorTransport", ptr %17, i64 %18
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE16segment_index_ofEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = or i64 %3, 1
  %5 = call noundef i64 @_ZN3tbb6detail2d04log2ImEEmT_(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d04log2ImEEmT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN3tbb6detail2d0L12machine_log2Em(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN3tbb6detail2d0L12machine_log2Em(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN3tbb6detail2d014number_of_bitsImEEmv()
  %4 = sub i64 %3, 1
  %5 = load i64, ptr %2, align 8
  %6 = call noundef i64 @_ZN3tbb6detail2d012gnu_builtins3clzEm(i64 noundef %5)
  %7 = xor i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d014number_of_bitsImEEmv() #1 comdat {
  ret i64 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d012gnu_builtins3clzEm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.tbb::detail::d1::cache_aligned_allocator", align 1
  %13 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEC2ISt6atomicIPS4_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  store i64 0, ptr %13, align 8
  br label %16

16:                                               ; preds = %35, %1
  %17 = load i64, ptr %13, align 8
  %18 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %14, i32 0, i32 5
  store ptr %18, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %20, i32 noundef 65535)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %23 [
    i32 1, label %25
    i32 2, label %25
    i32 5, label %27
  ]

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %19 monotonic, align 8
  store i64 %24, ptr %10, align 8
  br label %29

25:                                               ; preds = %16, %16
  %26 = load atomic i64, ptr %19 acquire, align 8
  store i64 %26, ptr %10, align 8
  br label %29

27:                                               ; preds = %16
  %28 = load atomic i64, ptr %19 seq_cst, align 8
  store i64 %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %27, %25, %23
  %30 = load i64, ptr %10, align 8
  %31 = icmp ult i64 %17, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i64, ptr %13, align 8
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE18internal_subscriptILb0EEERS4_m(ptr noundef nonnull align 8 dereferenceable(65) %14, i64 noundef %33)
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %34) #13
  br label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %13, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %13, align 8
  br label %16, !llvm.loop !18

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %14, i32 0, i32 5
  store ptr %39, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %4, align 4
  %42 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %41, i32 noundef 65535)
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %4, align 4
  %44 = load i64, ptr %3, align 8
  store i64 %44, ptr %6, align 8
  switch i32 %43, label %45 [
    i32 3, label %47
    i32 5, label %49
  ]

45:                                               ; preds = %38
  %46 = load i64, ptr %6, align 8
  store atomic i64 %46, ptr %40 monotonic, align 8
  br label %51

47:                                               ; preds = %38
  %48 = load i64, ptr %6, align 8
  store atomic i64 %48, ptr %40 release, align 8
  br label %51

49:                                               ; preds = %38
  %50 = load i64, ptr %6, align 8
  store atomic i64 %50, ptr %40 seq_cst, align 8
  br label %51

51:                                               ; preds = %49, %47, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorIS7_S4_EEmDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr %11, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE3endEv(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %14)
  br label %46

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %14, i32 0, i32 5
  %20 = load i64, ptr %11, align 8
  store ptr %19, ptr %4, align 8
  store i64 %20, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %7, align 8
  switch i32 %22, label %24 [
    i32 1, label %27
    i32 2, label %27
    i32 3, label %30
    i32 4, label %33
    i32 5, label %36
  ]

24:                                               ; preds = %18
  %25 = load i64, ptr %7, align 8
  %26 = atomicrmw add ptr %21, i64 %25 monotonic, align 8
  store i64 %26, ptr %8, align 8
  br label %39

27:                                               ; preds = %18, %18
  %28 = load i64, ptr %7, align 8
  %29 = atomicrmw add ptr %21, i64 %28 acquire, align 8
  store i64 %29, ptr %8, align 8
  br label %39

30:                                               ; preds = %18
  %31 = load i64, ptr %7, align 8
  %32 = atomicrmw add ptr %21, i64 %31 release, align 8
  store i64 %32, ptr %8, align 8
  br label %39

33:                                               ; preds = %18
  %34 = load i64, ptr %7, align 8
  %35 = atomicrmw add ptr %21, i64 %34 acq_rel, align 8
  store i64 %35, ptr %8, align 8
  br label %39

36:                                               ; preds = %18
  %37 = load i64, ptr %7, align 8
  %38 = atomicrmw add ptr %21, i64 %37 seq_cst, align 8
  store i64 %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %36, %33, %30, %27, %24
  %40 = load i64, ptr %8, align 8
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %12, align 8
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %41, %42
  store i64 %43, ptr %13, align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %13, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE13internal_growIJEEENS1_15vector_iteratorIS7_S4_EEmmDpRKT_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %14, i64 noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %39, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE13internal_growIJEEENS1_15vector_iteratorIS7_S4_EEmmDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i64, ptr %12, align 8
  %19 = sub i64 %18, 1
  %20 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE16segment_index_ofEm(i64 noundef %19)
  %21 = add i64 %20, 1
  call void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE31assign_first_block_if_necessaryEm(ptr noundef nonnull align 8 dereferenceable(65) %17, i64 noundef %21)
  %22 = load i64, ptr %12, align 8
  %23 = sub i64 %22, 1
  %24 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE16segment_index_ofEm(i64 noundef %23)
  store i64 %24, ptr %13, align 8
  %25 = call noundef ptr @_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %17)
  store ptr %25, ptr %14, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr %12, align 8
  call void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm(ptr noundef nonnull align 8 dereferenceable(65) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %26, i64 noundef %27)
  %28 = load i64, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %17, i32 0, i32 4
  store ptr %29, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %31, i32 noundef 65535)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %34 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %38
  ]

34:                                               ; preds = %4
  %35 = load atomic i64, ptr %30 monotonic, align 8
  store i64 %35, ptr %8, align 8
  br label %40

36:                                               ; preds = %4, %4
  %37 = load atomic i64, ptr %30 acquire, align 8
  store i64 %37, ptr %8, align 8
  br label %40

38:                                               ; preds = %4
  %39 = load atomic i64, ptr %30 seq_cst, align 8
  store i64 %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %38, %36, %34
  %41 = load i64, ptr %8, align 8
  %42 = icmp ugt i64 %28, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8
  %45 = load i64, ptr %13, align 8
  %46 = getelementptr inbounds %"struct.std::atomic.9", ptr %44, i64 %45
  %47 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 0) #13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %43
  %50 = load i64, ptr %13, align 8
  %51 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE12segment_baseEm(i64 noundef %50)
  store i64 %51, ptr %15, align 8
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %11, align 8
  %54 = icmp uge i64 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %49
  %56 = load i64, ptr %15, align 8
  %57 = load i64, ptr %12, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8
  %61 = load i64, ptr %13, align 8
  %62 = getelementptr inbounds %"struct.std::atomic.9", ptr %60, i64 %61
  %63 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 0) #13
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load i64, ptr %13, align 8
  %66 = load i64, ptr %15, align 8
  call void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14enable_segmentERPS4_PSt6atomicISA_Emm(ptr noundef nonnull align 8 dereferenceable(65) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %64, i64 noundef %65, i64 noundef %66)
  br label %67

67:                                               ; preds = %59, %55, %49
  br label %68

68:                                               ; preds = %67, %43
  br label %69

69:                                               ; preds = %68, %40
  %70 = load ptr, ptr %14, align 8
  %71 = load i64, ptr %11, align 8
  %72 = load i64, ptr %12, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE23internal_loop_constructIJEEEvPSt6atomicIPS4_EmmDpRKT_(ptr noundef nonnull align 8 dereferenceable(65) %17, ptr noundef %70, i64 noundef %71, i64 noundef %72)
  %73 = load i64, ptr %11, align 8
  %74 = load i64, ptr %11, align 8
  %75 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE18internal_subscriptILb0EEERS4_m(ptr noundef nonnull align 8 dereferenceable(65) %17, i64 noundef %74)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_EC2ERKS8_mPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %17, i64 noundef %73, ptr noundef %75)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE31assign_first_block_if_necessaryEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %18, align 8
  store i64 %1, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  store i64 0, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %21, i32 0, i32 4
  store ptr %22, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %15, align 4
  %25 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %24, i32 noundef 65535)
  store i32 %25, ptr %16, align 4
  %26 = load i32, ptr %15, align 4
  switch i32 %26, label %27 [
    i32 1, label %29
    i32 2, label %29
    i32 5, label %31
  ]

27:                                               ; preds = %2
  %28 = load atomic i64, ptr %23 monotonic, align 8
  store i64 %28, ptr %17, align 8
  br label %33

29:                                               ; preds = %2, %2
  %30 = load atomic i64, ptr %23 acquire, align 8
  store i64 %30, ptr %17, align 8
  br label %33

31:                                               ; preds = %2
  %32 = load atomic i64, ptr %23 seq_cst, align 8
  store i64 %32, ptr %17, align 8
  br label %33

33:                                               ; preds = %31, %29, %27
  %34 = load i64, ptr %17, align 8
  %35 = load i64, ptr %20, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %197

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %21, i32 0, i32 4
  %39 = load i64, ptr %19, align 8
  store ptr %38, ptr %10, align 8
  store ptr %20, ptr %11, align 8
  store i64 %39, ptr %12, align 8
  store i32 5, ptr %13, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i64, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %44) #13
  store ptr %40, ptr %3, align 8
  store ptr %41, ptr %4, align 8
  store i64 %42, ptr %5, align 8
  store i32 %43, ptr %6, align 4
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %5, align 8
  store i64 %49, ptr %8, align 8
  %50 = load i32, ptr %7, align 4
  switch i32 %47, label %51 [
    i32 1, label %52
    i32 2, label %52
    i32 3, label %53
    i32 4, label %54
    i32 5, label %55
  ]

51:                                               ; preds = %37
  switch i32 %50, label %56 [
    i32 1, label %62
    i32 2, label %62
    i32 5, label %68
  ]

52:                                               ; preds = %37, %37
  switch i32 %50, label %84 [
    i32 1, label %90
    i32 2, label %90
    i32 5, label %96
  ]

53:                                               ; preds = %37
  switch i32 %50, label %112 [
    i32 1, label %118
    i32 2, label %118
    i32 5, label %124
  ]

54:                                               ; preds = %37
  switch i32 %50, label %140 [
    i32 1, label %146
    i32 2, label %146
    i32 5, label %152
  ]

55:                                               ; preds = %37
  switch i32 %50, label %168 [
    i32 1, label %174
    i32 2, label %174
    i32 5, label %180
  ]

56:                                               ; preds = %51
  %57 = load i64, ptr %48, align 8
  %58 = load i64, ptr %8, align 8
  %59 = cmpxchg ptr %46, i64 %57, i64 %58 monotonic monotonic, align 8
  %60 = extractvalue { i64, i1 } %59, 0
  %61 = extractvalue { i64, i1 } %59, 1
  br i1 %61, label %76, label %75

62:                                               ; preds = %51, %51
  %63 = load i64, ptr %48, align 8
  %64 = load i64, ptr %8, align 8
  %65 = cmpxchg ptr %46, i64 %63, i64 %64 monotonic acquire, align 8
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  br i1 %67, label %79, label %78

68:                                               ; preds = %51
  %69 = load i64, ptr %48, align 8
  %70 = load i64, ptr %8, align 8
  %71 = cmpxchg ptr %46, i64 %69, i64 %70 monotonic seq_cst, align 8
  %72 = extractvalue { i64, i1 } %71, 0
  %73 = extractvalue { i64, i1 } %71, 1
  br i1 %73, label %82, label %81

74:                                               ; preds = %82, %79, %76
  br label %196

75:                                               ; preds = %56
  store i64 %60, ptr %48, align 8
  br label %76

76:                                               ; preds = %75, %56
  %77 = zext i1 %61 to i8
  store i8 %77, ptr %9, align 1
  br label %74

78:                                               ; preds = %62
  store i64 %66, ptr %48, align 8
  br label %79

79:                                               ; preds = %78, %62
  %80 = zext i1 %67 to i8
  store i8 %80, ptr %9, align 1
  br label %74

81:                                               ; preds = %68
  store i64 %72, ptr %48, align 8
  br label %82

82:                                               ; preds = %81, %68
  %83 = zext i1 %73 to i8
  store i8 %83, ptr %9, align 1
  br label %74

84:                                               ; preds = %52
  %85 = load i64, ptr %48, align 8
  %86 = load i64, ptr %8, align 8
  %87 = cmpxchg ptr %46, i64 %85, i64 %86 acquire monotonic, align 8
  %88 = extractvalue { i64, i1 } %87, 0
  %89 = extractvalue { i64, i1 } %87, 1
  br i1 %89, label %104, label %103

90:                                               ; preds = %52, %52
  %91 = load i64, ptr %48, align 8
  %92 = load i64, ptr %8, align 8
  %93 = cmpxchg ptr %46, i64 %91, i64 %92 acquire acquire, align 8
  %94 = extractvalue { i64, i1 } %93, 0
  %95 = extractvalue { i64, i1 } %93, 1
  br i1 %95, label %107, label %106

96:                                               ; preds = %52
  %97 = load i64, ptr %48, align 8
  %98 = load i64, ptr %8, align 8
  %99 = cmpxchg ptr %46, i64 %97, i64 %98 acquire seq_cst, align 8
  %100 = extractvalue { i64, i1 } %99, 0
  %101 = extractvalue { i64, i1 } %99, 1
  br i1 %101, label %110, label %109

102:                                              ; preds = %110, %107, %104
  br label %196

103:                                              ; preds = %84
  store i64 %88, ptr %48, align 8
  br label %104

104:                                              ; preds = %103, %84
  %105 = zext i1 %89 to i8
  store i8 %105, ptr %9, align 1
  br label %102

106:                                              ; preds = %90
  store i64 %94, ptr %48, align 8
  br label %107

107:                                              ; preds = %106, %90
  %108 = zext i1 %95 to i8
  store i8 %108, ptr %9, align 1
  br label %102

109:                                              ; preds = %96
  store i64 %100, ptr %48, align 8
  br label %110

110:                                              ; preds = %109, %96
  %111 = zext i1 %101 to i8
  store i8 %111, ptr %9, align 1
  br label %102

112:                                              ; preds = %53
  %113 = load i64, ptr %48, align 8
  %114 = load i64, ptr %8, align 8
  %115 = cmpxchg ptr %46, i64 %113, i64 %114 release monotonic, align 8
  %116 = extractvalue { i64, i1 } %115, 0
  %117 = extractvalue { i64, i1 } %115, 1
  br i1 %117, label %132, label %131

118:                                              ; preds = %53, %53
  %119 = load i64, ptr %48, align 8
  %120 = load i64, ptr %8, align 8
  %121 = cmpxchg ptr %46, i64 %119, i64 %120 release acquire, align 8
  %122 = extractvalue { i64, i1 } %121, 0
  %123 = extractvalue { i64, i1 } %121, 1
  br i1 %123, label %135, label %134

124:                                              ; preds = %53
  %125 = load i64, ptr %48, align 8
  %126 = load i64, ptr %8, align 8
  %127 = cmpxchg ptr %46, i64 %125, i64 %126 release seq_cst, align 8
  %128 = extractvalue { i64, i1 } %127, 0
  %129 = extractvalue { i64, i1 } %127, 1
  br i1 %129, label %138, label %137

130:                                              ; preds = %138, %135, %132
  br label %196

131:                                              ; preds = %112
  store i64 %116, ptr %48, align 8
  br label %132

132:                                              ; preds = %131, %112
  %133 = zext i1 %117 to i8
  store i8 %133, ptr %9, align 1
  br label %130

134:                                              ; preds = %118
  store i64 %122, ptr %48, align 8
  br label %135

135:                                              ; preds = %134, %118
  %136 = zext i1 %123 to i8
  store i8 %136, ptr %9, align 1
  br label %130

137:                                              ; preds = %124
  store i64 %128, ptr %48, align 8
  br label %138

138:                                              ; preds = %137, %124
  %139 = zext i1 %129 to i8
  store i8 %139, ptr %9, align 1
  br label %130

140:                                              ; preds = %54
  %141 = load i64, ptr %48, align 8
  %142 = load i64, ptr %8, align 8
  %143 = cmpxchg ptr %46, i64 %141, i64 %142 acq_rel monotonic, align 8
  %144 = extractvalue { i64, i1 } %143, 0
  %145 = extractvalue { i64, i1 } %143, 1
  br i1 %145, label %160, label %159

146:                                              ; preds = %54, %54
  %147 = load i64, ptr %48, align 8
  %148 = load i64, ptr %8, align 8
  %149 = cmpxchg ptr %46, i64 %147, i64 %148 acq_rel acquire, align 8
  %150 = extractvalue { i64, i1 } %149, 0
  %151 = extractvalue { i64, i1 } %149, 1
  br i1 %151, label %163, label %162

152:                                              ; preds = %54
  %153 = load i64, ptr %48, align 8
  %154 = load i64, ptr %8, align 8
  %155 = cmpxchg ptr %46, i64 %153, i64 %154 acq_rel seq_cst, align 8
  %156 = extractvalue { i64, i1 } %155, 0
  %157 = extractvalue { i64, i1 } %155, 1
  br i1 %157, label %166, label %165

158:                                              ; preds = %166, %163, %160
  br label %196

159:                                              ; preds = %140
  store i64 %144, ptr %48, align 8
  br label %160

160:                                              ; preds = %159, %140
  %161 = zext i1 %145 to i8
  store i8 %161, ptr %9, align 1
  br label %158

162:                                              ; preds = %146
  store i64 %150, ptr %48, align 8
  br label %163

163:                                              ; preds = %162, %146
  %164 = zext i1 %151 to i8
  store i8 %164, ptr %9, align 1
  br label %158

165:                                              ; preds = %152
  store i64 %156, ptr %48, align 8
  br label %166

166:                                              ; preds = %165, %152
  %167 = zext i1 %157 to i8
  store i8 %167, ptr %9, align 1
  br label %158

168:                                              ; preds = %55
  %169 = load i64, ptr %48, align 8
  %170 = load i64, ptr %8, align 8
  %171 = cmpxchg ptr %46, i64 %169, i64 %170 seq_cst monotonic, align 8
  %172 = extractvalue { i64, i1 } %171, 0
  %173 = extractvalue { i64, i1 } %171, 1
  br i1 %173, label %188, label %187

174:                                              ; preds = %55, %55
  %175 = load i64, ptr %48, align 8
  %176 = load i64, ptr %8, align 8
  %177 = cmpxchg ptr %46, i64 %175, i64 %176 seq_cst acquire, align 8
  %178 = extractvalue { i64, i1 } %177, 0
  %179 = extractvalue { i64, i1 } %177, 1
  br i1 %179, label %191, label %190

180:                                              ; preds = %55
  %181 = load i64, ptr %48, align 8
  %182 = load i64, ptr %8, align 8
  %183 = cmpxchg ptr %46, i64 %181, i64 %182 seq_cst seq_cst, align 8
  %184 = extractvalue { i64, i1 } %183, 0
  %185 = extractvalue { i64, i1 } %183, 1
  br i1 %185, label %194, label %193

186:                                              ; preds = %194, %191, %188
  br label %196

187:                                              ; preds = %168
  store i64 %172, ptr %48, align 8
  br label %188

188:                                              ; preds = %187, %168
  %189 = zext i1 %173 to i8
  store i8 %189, ptr %9, align 1
  br label %186

190:                                              ; preds = %174
  store i64 %178, ptr %48, align 8
  br label %191

191:                                              ; preds = %190, %174
  %192 = zext i1 %179 to i8
  store i8 %192, ptr %9, align 1
  br label %186

193:                                              ; preds = %180
  store i64 %184, ptr %48, align 8
  br label %194

194:                                              ; preds = %193, %180
  %195 = zext i1 %185 to i8
  store i8 %195, ptr %9, align 1
  br label %186

196:                                              ; preds = %186, %158, %130, %102, %74
  br label %197

197:                                              ; preds = %196, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.tbb::detail::d0::try_call_proxy", align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca %class.anon.65, align 8
  %12 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %13, i32 0, i32 3
  %17 = getelementptr inbounds [3 x %"struct.std::atomic.9"], ptr %16, i64 0, i64 0
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8
  %21 = icmp ugt i64 %20, 8
  br i1 %21, label %22, label %50

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8
  %24 = icmp ule i64 %23, 8
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  store ptr %13, ptr %28, align 8
  %29 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 2
  store ptr %7, ptr %29, align 8
  call void @_ZN3tbb6detail2d08try_callIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE_EENS1_14try_call_proxyIT_EESJ_(ptr dead_on_unwind writable sret(%"struct.tbb::detail::d0::try_call_proxy") align 8 %9, ptr noundef byval(%class.anon) align 8 %10)
  %30 = getelementptr inbounds nuw %class.anon.65, ptr %11, i32 0, i32 0
  store ptr %13, ptr %30, align 8
  %31 = getelementptr inbounds nuw %class.anon.65, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE_E12on_exceptionIZNSB_25extend_table_if_necessaryESG_mmEUlvE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %32)
  br label %49

33:                                               ; preds = %22
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %34

34:                                               ; preds = %42, %33
  %35 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %13, i32 0, i32 6
  %36 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %35, i32 noundef 0) #13
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %38

38:                                               ; preds = %37, %34
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %39 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %13, i32 0, i32 2
  %40 = call noundef ptr @_ZNKSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2) #13
  %41 = load ptr, ptr %6, align 8
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %13, i32 0, i32 3
  %46 = getelementptr inbounds [3 x %"struct.std::atomic.9"], ptr %45, i64 0, i64 0
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %34, label %48, !llvm.loop !19

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %25
  br label %50

50:                                               ; preds = %49, %19, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14enable_segmentERPS4_PSt6atomicISA_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %13)
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE14create_segmentEPSt6atomicIPS4_Emm(ptr noundef nonnull align 8 dereferenceable(65) %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %5
  store ptr null, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr inbounds %"struct.std::atomic.9", ptr %22, i64 %23
  %25 = load ptr, ptr %11, align 8
  %26 = load i64, ptr %9, align 8
  %27 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE12segment_baseEm(i64 noundef %26)
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfErrorTransport", ptr %25, i64 %28
  %30 = call noundef zeroext i1 @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %29, i32 noundef 5) #13
  br i1 %30, label %35, label %31

31:                                               ; preds = %21
  %32 = call noundef ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %13)
  %33 = load ptr, ptr %11, align 8
  %34 = load i64, ptr %9, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE18deallocate_segmentEPS4_m(ptr noundef nonnull align 8 dereferenceable(65) %32, ptr noundef %33, i64 noundef %34)
  br label %35

35:                                               ; preds = %31, %21
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = getelementptr inbounds %"struct.std::atomic.9", ptr %37, i64 %38
  %40 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2) #13
  %41 = load ptr, ptr %7, align 8
  store ptr %40, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE23internal_loop_constructIJEEEvPSt6atomicIPS4_EmmDpRKT_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.tbb::detail::d0::raii_guard.77", align 8
  %12 = alloca %class.anon.78, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %32, %4
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load i64, ptr %9, align 8
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE18internal_subscriptILb1EEERS4_m(ptr noundef nonnull align 8 dereferenceable(65) %15, i64 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds nuw %class.anon.78, ptr %12, i32 0, i32 0
  store ptr %15, ptr %24, align 8
  %25 = getelementptr inbounds nuw %class.anon.78, ptr %12, i32 0, i32 1
  store ptr %6, ptr %25, align 8
  %26 = getelementptr inbounds nuw %class.anon.78, ptr %12, i32 0, i32 2
  store ptr %8, ptr %26, align 8
  %27 = getelementptr inbounds nuw %class.anon.78, ptr %12, i32 0, i32 3
  store ptr %9, ptr %27, align 8
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE23internal_loop_constructIJEEEvPSt6atomicIPS6_EmmDpRKT_EUlvE_EENS1_10raii_guardIT_EESL_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard.77") align 8 %11, ptr noundef byval(%class.anon.78) align 8 %12)
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %15)
  %29 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE9constructIS6_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS9_PT_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %29)
          to label %30 unwind label %35

30:                                               ; preds = %21
  invoke void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE23internal_loop_constructIJEEEvPSt6atomicIPS6_EmmDpRKT_EUlvE_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(33) %11)
          to label %31 unwind label %35

31:                                               ; preds = %30
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE23internal_loop_constructIJEEEvPSt6atomicIPS6_EmmDpRKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #13
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %9, align 8
  br label %17, !llvm.loop !20

35:                                               ; preds = %30, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE23internal_loop_constructIJEEEvPSt6atomicIPS6_EmmDpRKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #13
  br label %40

39:                                               ; preds = %17
  ret void

40:                                               ; preds = %35
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d08try_callIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE_EENS1_14try_call_proxyIT_EESJ_(ptr dead_on_unwind noalias writable sret(%"struct.tbb::detail::d0::try_call_proxy") align 8 %0, ptr noundef byval(%class.anon) align 8 %1) #0 comdat {
  %3 = alloca %class.anon, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE_EC2ESH_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon) align 8 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE_E12on_exceptionIZNSB_25extend_table_if_necessaryESG_mmEUlvE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.65, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d0::raii_guard", align 8
  %6 = alloca %class.anon.65, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %class.anon.65, ptr %3, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %class.anon.65, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE0_EENS1_10raii_guardIT_EESJ_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard") align 8 %5, ptr %12)
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy", ptr %10, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %16

14:                                               ; preds = %2
  invoke void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #13
  ret void

16:                                               ; preds = %14, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.11", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %2
  %17 = load atomic i8, ptr %12 monotonic, align 1
  store i8 %17, ptr %6, align 1
  br label %22

18:                                               ; preds = %2, %2
  %19 = load atomic i8, ptr %12 acquire, align 1
  store i8 %19, ptr %6, align 1
  br label %22

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %12 seq_cst, align 1
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %20, %18, %16
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp sle i32 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, 2
  store i32 %12, ptr %10, align 4
  br label %14

13:                                               ; preds = %1
  call void @_ZNSt11this_thread5yieldEv() #13
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE_EC2ESH_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon) align 8 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE0_EENS1_10raii_guardIT_EESJ_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard") align 8 %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.65, align 8
  %5 = alloca %class.anon.65, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.65, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %class.anon.65, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE0_EC2ESH_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %8) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %5)
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [3 x %"struct.std::atomic.9"], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE19allocate_long_tableEPKSt6atomicIPS4_Em(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef %8, i64 noundef %11)
  %13 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 2
  %21 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %23, i32 noundef 3) #13
  br label %29

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 2
  %26 = call noundef ptr @_ZNKSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2) #13
  %27 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_EmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE0_EC2ESH_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.anon.65, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.65, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %6, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE19allocate_long_tableEPKSt6atomicIPS4_Em(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store i64 0, ptr %8, align 8
  br label %15

15:                                               ; preds = %25, %3
  %16 = load i64, ptr %8, align 8
  %17 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE12segment_baseEm(i64 noundef %16)
  %18 = load i64, ptr %7, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds %"struct.std::atomic.9", ptr %21, i64 %22
  %24 = call noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportES5_EET_RKSt6atomicIS6_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef null, i32 noundef 2)
  br label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8
  br label %15, !llvm.loop !21

28:                                               ; preds = %15
  %29 = call noundef ptr @_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  br label %65

33:                                               ; preds = %28
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  %35 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %34, i64 noundef 64)
  store ptr %35, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %36

36:                                               ; preds = %48, %33
  %37 = load i64, ptr %10, align 8
  %38 = icmp ult i64 %37, 3
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr inbounds %"struct.std::atomic.9", ptr %41, i64 %42
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %10, align 8
  %46 = getelementptr inbounds %"struct.std::atomic.9", ptr %44, i64 %45
  %47 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 0) #13
  store ptr %47, ptr %11, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE9constructIS8_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS9_PT_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %48

48:                                               ; preds = %39
  %49 = load i64, ptr %10, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %10, align 8
  br label %36, !llvm.loop !22

51:                                               ; preds = %36
  store i64 3, ptr %12, align 8
  br label %52

52:                                               ; preds = %60, %51
  %53 = load i64, ptr %12, align 8
  %54 = icmp ult i64 %53, 64
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = getelementptr inbounds %"struct.std::atomic.9", ptr %57, i64 %58
  store ptr null, ptr %13, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE9constructIS8_JDnEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS9_PT_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %60

60:                                               ; preds = %55
  %61 = load i64, ptr %12, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %12, align 8
  br label %52, !llvm.loop !23

63:                                               ; preds = %52
  %64 = load ptr, ptr %9, align 8
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %63, %32
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportES5_EET_RKSt6atomicIS6_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.66, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.66, ptr %7, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds nuw %class.anon.66, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %12, i32 noundef %10)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE9constructIS8_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS9_PT_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE12_S_constructIS8_JS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSA_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISG_JSI_EEEEEE5valueEvE4typeERS9_PSG_DpOSH_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE9constructIS8_JDnEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS9_PT_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE12_S_constructIS8_JDnEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSA_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISG_JSI_EEEEEE5valueEvE4typeERS9_PSG_DpOSH_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i32 noundef %2) #0 comdat {
  %4 = alloca %class.anon.66, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %class.anon.66, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11) #13
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %16, %3
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportES5_EET_RKSt6atomicIS6_ET0_St12memory_orderENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18) #13
  store ptr %19, ptr %8, align 8
  br label %13, !llvm.loop !24

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportES5_EET_RKSt6atomicIS6_ET0_St12memory_orderENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.anon.66, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 8
  %7 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE12_S_constructIS8_JS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSA_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISG_JSI_EEEEEE5valueEvE4typeERS9_PSG_DpOSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE12_S_constructIS8_JDnEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSA_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISG_JSI_EEEEEE5valueEvE4typeERS9_PSG_DpOSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_EmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.65, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 6
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext true, i32 noundef 0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %10, align 1
  store i32 %2, ptr %11, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %"struct.std::atomic.11", ptr %13, i32 0, i32 0
  %15 = load i8, ptr %10, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %11, align 4
  store ptr %14, ptr %4, align 8
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %5, align 1
  store i32 %17, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %20, i32 noundef 65535)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  switch i32 %22, label %26 [
    i32 3, label %28
    i32 5, label %30
  ]

26:                                               ; preds = %3
  %27 = load i8, ptr %8, align 1
  store atomic i8 %27, ptr %19 monotonic, align 1
  br label %32

28:                                               ; preds = %3
  %29 = load i8, ptr %8, align 1
  store atomic i8 %29, ptr %19 release, align 1
  br label %32

30:                                               ; preds = %3
  %31 = load i8, ptr %8, align 1
  store atomic i8 %31, ptr %19 seq_cst, align 1
  br label %32

32:                                               ; preds = %30, %28, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !25

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #13

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #1 {
  %1 = call i32 @sched_yield() #13
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE14create_segmentEPSt6atomicIPS4_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.tbb::detail::d1::cache_aligned_allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.tbb::detail::d0::try_call_proxy.67", align 8
  %19 = alloca %class.anon.68, align 8
  %20 = alloca %class.anon.69, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.tbb::detail::d1::cache_aligned_allocator", align 1
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.tbb::detail::d0::try_call_proxy.70", align 8
  %28 = alloca %class.anon.71, align 8
  %29 = alloca %class.anon.72, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %30, i32 0, i32 4
  store ptr %31, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %33, i32 noundef 65535)
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %36 [
    i32 1, label %38
    i32 2, label %38
    i32 5, label %40
  ]

36:                                               ; preds = %4
  %37 = load atomic i64, ptr %32 monotonic, align 8
  store i64 %37, ptr %8, align 8
  br label %42

38:                                               ; preds = %4, %4
  %39 = load atomic i64, ptr %32 acquire, align 8
  store i64 %39, ptr %8, align 8
  br label %42

40:                                               ; preds = %4
  %41 = load atomic i64, ptr %32 seq_cst, align 8
  store i64 %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %40, %38, %36
  %43 = load i64, ptr %8, align 8
  store i64 %43, ptr %14, align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %14, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %118

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %"struct.std::atomic.9", ptr %48, i64 0
  %50 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 2) #13
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = load i64, ptr %12, align 8
  %55 = getelementptr inbounds %"struct.std::atomic.9", ptr %53, i64 %54
  %56 = call noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportES5_EET_RKSt6atomicIS6_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef null, i32 noundef 2)
  store ptr null, ptr %9, align 8
  br label %142

57:                                               ; preds = %47
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %30)
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEC2ISt6atomicIPS4_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %58) #13
  store ptr null, ptr %16, align 8
  %59 = load i64, ptr %14, align 8
  %60 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE12segment_sizeEm(i64 noundef %59)
  store i64 %60, ptr %17, align 8
  %61 = getelementptr inbounds nuw %class.anon.68, ptr %19, i32 0, i32 0
  store ptr %16, ptr %61, align 8
  %62 = getelementptr inbounds nuw %class.anon.68, ptr %19, i32 0, i32 1
  store ptr %15, ptr %62, align 8
  %63 = getelementptr inbounds nuw %class.anon.68, ptr %19, i32 0, i32 2
  store ptr %17, ptr %63, align 8
  call void @_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE_EENS1_14try_call_proxyIT_EESG_(ptr dead_on_unwind writable sret(%"struct.tbb::detail::d0::try_call_proxy.67") align 8 %18, ptr noundef byval(%class.anon.68) align 8 %19)
  %64 = getelementptr inbounds nuw %class.anon.69, ptr %20, i32 0, i32 0
  store ptr %11, ptr %64, align 8
  %65 = getelementptr inbounds nuw %class.anon.69, ptr %20, i32 0, i32 1
  store ptr %30, ptr %65, align 8
  %66 = getelementptr inbounds nuw %class.anon.69, ptr %20, i32 0, i32 2
  store ptr %14, ptr %66, align 8
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE_E12on_exceptionIZNS9_14create_segmentESD_mmEUlvE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef byval(%class.anon.69) align 8 %20)
  store ptr null, ptr %21, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %"struct.std::atomic.9", ptr %67, i64 0
  %69 = load ptr, ptr %16, align 8
  %70 = call noundef zeroext i1 @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %69, i32 noundef 5) #13
  br i1 %70, label %71, label %104

71:                                               ; preds = %57
  %72 = load i64, ptr %17, align 8
  call void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm(ptr noundef nonnull align 8 dereferenceable(65) %30, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0, i64 noundef %72)
  store i64 1, ptr %22, align 8
  br label %73

73:                                               ; preds = %82, %71
  %74 = load i64, ptr %22, align 8
  %75 = load i64, ptr %14, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %11, align 8
  %79 = load i64, ptr %22, align 8
  %80 = getelementptr inbounds %"struct.std::atomic.9", ptr %78, i64 %79
  %81 = load ptr, ptr %16, align 8
  call void @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE5storeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81, i32 noundef 3) #13
  br label %82

82:                                               ; preds = %77
  %83 = load i64, ptr %22, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %22, align 8
  br label %73, !llvm.loop !26

85:                                               ; preds = %73
  store i64 1, ptr %23, align 8
  br label %86

86:                                               ; preds = %100, %85
  %87 = load i64, ptr %23, align 8
  %88 = load i64, ptr %14, align 8
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %23, align 8
  %92 = icmp ult i64 %91, 3
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi i1 [ false, %86 ], [ %92, %90 ]
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %30, i32 0, i32 3
  %97 = load i64, ptr %23, align 8
  %98 = getelementptr inbounds [3 x %"struct.std::atomic.9"], ptr %96, i64 0, i64 %97
  %99 = load ptr, ptr %16, align 8
  call void @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE5storeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99, i32 noundef 3) #13
  br label %100

100:                                              ; preds = %95
  %101 = load i64, ptr %23, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %23, align 8
  br label %86, !llvm.loop !27

103:                                              ; preds = %93
  br label %117

104:                                              ; preds = %57
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %30, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %105, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load ptr, ptr %16, align 8
  %111 = load i64, ptr %17, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %110, i64 noundef %111)
  %112 = load ptr, ptr %11, align 8
  %113 = load i64, ptr %12, align 8
  %114 = getelementptr inbounds %"struct.std::atomic.9", ptr %112, i64 %113
  %115 = call noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportES5_EET_RKSt6atomicIS6_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef null, i32 noundef 2)
  br label %116

116:                                              ; preds = %109, %104
  br label %117

117:                                              ; preds = %116, %103
  br label %141

118:                                              ; preds = %42
  %119 = load i64, ptr %12, align 8
  %120 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE12segment_baseEm(i64 noundef %119)
  store i64 %120, ptr %24, align 8
  %121 = load i64, ptr %13, align 8
  %122 = load i64, ptr %24, align 8
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %118
  %125 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %30)
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEC2ISt6atomicIPS4_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %125) #13
  %126 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %30, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %26, align 8
  %128 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 0
  store ptr %26, ptr %128, align 8
  %129 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 1
  store ptr %25, ptr %129, align 8
  %130 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 2
  store ptr %30, ptr %130, align 8
  %131 = getelementptr inbounds nuw %class.anon.71, ptr %28, i32 0, i32 3
  store ptr %12, ptr %131, align 8
  call void @_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE1_EENS1_14try_call_proxyIT_EESG_(ptr dead_on_unwind writable sret(%"struct.tbb::detail::d0::try_call_proxy.70") align 8 %27, ptr noundef byval(%class.anon.71) align 8 %28)
  %132 = getelementptr inbounds nuw %class.anon.72, ptr %29, i32 0, i32 0
  store ptr %11, ptr %132, align 8
  %133 = getelementptr inbounds nuw %class.anon.72, ptr %29, i32 0, i32 1
  store ptr %12, ptr %133, align 8
  %134 = getelementptr inbounds nuw %class.anon.72, ptr %29, i32 0, i32 2
  store ptr %26, ptr %134, align 8
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE1_E13on_completionIZNS9_14create_segmentESD_mmEUlvE2_EEvT_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef byval(%class.anon.72) align 8 %29)
  br label %140

135:                                              ; preds = %118
  %136 = load ptr, ptr %11, align 8
  %137 = load i64, ptr %12, align 8
  %138 = getelementptr inbounds %"struct.std::atomic.9", ptr %136, i64 %137
  %139 = call noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportES5_EET_RKSt6atomicIS6_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef null, i32 noundef 2)
  br label %140

140:                                              ; preds = %135, %124
  br label %141

141:                                              ; preds = %140, %117
  store ptr null, ptr %9, align 8
  br label %142

142:                                              ; preds = %141, %52
  %143 = load ptr, ptr %9, align 8
  ret ptr %143
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %"struct.std::atomic.9", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %21) #13
  store ptr %17, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  store i32 %20, ptr %8, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %10, align 8
  %27 = load i32, ptr %9, align 4
  switch i32 %24, label %28 [
    i32 1, label %29
    i32 2, label %29
    i32 3, label %30
    i32 4, label %31
    i32 5, label %32
  ]

28:                                               ; preds = %4
  switch i32 %27, label %33 [
    i32 1, label %39
    i32 2, label %39
    i32 5, label %45
  ]

29:                                               ; preds = %4, %4
  switch i32 %27, label %61 [
    i32 1, label %67
    i32 2, label %67
    i32 5, label %73
  ]

30:                                               ; preds = %4
  switch i32 %27, label %89 [
    i32 1, label %95
    i32 2, label %95
    i32 5, label %101
  ]

31:                                               ; preds = %4
  switch i32 %27, label %117 [
    i32 1, label %123
    i32 2, label %123
    i32 5, label %129
  ]

32:                                               ; preds = %4
  switch i32 %27, label %145 [
    i32 1, label %151
    i32 2, label %151
    i32 5, label %157
  ]

33:                                               ; preds = %28
  %34 = load i64, ptr %25, align 8
  %35 = load i64, ptr %10, align 8
  %36 = cmpxchg ptr %23, i64 %34, i64 %35 monotonic monotonic, align 8
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = extractvalue { i64, i1 } %36, 1
  br i1 %38, label %53, label %52

39:                                               ; preds = %28, %28
  %40 = load i64, ptr %25, align 8
  %41 = load i64, ptr %10, align 8
  %42 = cmpxchg ptr %23, i64 %40, i64 %41 monotonic acquire, align 8
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  br i1 %44, label %56, label %55

45:                                               ; preds = %28
  %46 = load i64, ptr %25, align 8
  %47 = load i64, ptr %10, align 8
  %48 = cmpxchg ptr %23, i64 %46, i64 %47 monotonic seq_cst, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  br i1 %50, label %59, label %58

51:                                               ; preds = %59, %56, %53
  br label %173

52:                                               ; preds = %33
  store i64 %37, ptr %25, align 8
  br label %53

53:                                               ; preds = %52, %33
  %54 = zext i1 %38 to i8
  store i8 %54, ptr %11, align 1
  br label %51

55:                                               ; preds = %39
  store i64 %43, ptr %25, align 8
  br label %56

56:                                               ; preds = %55, %39
  %57 = zext i1 %44 to i8
  store i8 %57, ptr %11, align 1
  br label %51

58:                                               ; preds = %45
  store i64 %49, ptr %25, align 8
  br label %59

59:                                               ; preds = %58, %45
  %60 = zext i1 %50 to i8
  store i8 %60, ptr %11, align 1
  br label %51

61:                                               ; preds = %29
  %62 = load i64, ptr %25, align 8
  %63 = load i64, ptr %10, align 8
  %64 = cmpxchg ptr %23, i64 %62, i64 %63 acquire monotonic, align 8
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  br i1 %66, label %81, label %80

67:                                               ; preds = %29, %29
  %68 = load i64, ptr %25, align 8
  %69 = load i64, ptr %10, align 8
  %70 = cmpxchg ptr %23, i64 %68, i64 %69 acquire acquire, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %84, label %83

73:                                               ; preds = %29
  %74 = load i64, ptr %25, align 8
  %75 = load i64, ptr %10, align 8
  %76 = cmpxchg ptr %23, i64 %74, i64 %75 acquire seq_cst, align 8
  %77 = extractvalue { i64, i1 } %76, 0
  %78 = extractvalue { i64, i1 } %76, 1
  br i1 %78, label %87, label %86

79:                                               ; preds = %87, %84, %81
  br label %173

80:                                               ; preds = %61
  store i64 %65, ptr %25, align 8
  br label %81

81:                                               ; preds = %80, %61
  %82 = zext i1 %66 to i8
  store i8 %82, ptr %11, align 1
  br label %79

83:                                               ; preds = %67
  store i64 %71, ptr %25, align 8
  br label %84

84:                                               ; preds = %83, %67
  %85 = zext i1 %72 to i8
  store i8 %85, ptr %11, align 1
  br label %79

86:                                               ; preds = %73
  store i64 %77, ptr %25, align 8
  br label %87

87:                                               ; preds = %86, %73
  %88 = zext i1 %78 to i8
  store i8 %88, ptr %11, align 1
  br label %79

89:                                               ; preds = %30
  %90 = load i64, ptr %25, align 8
  %91 = load i64, ptr %10, align 8
  %92 = cmpxchg ptr %23, i64 %90, i64 %91 release monotonic, align 8
  %93 = extractvalue { i64, i1 } %92, 0
  %94 = extractvalue { i64, i1 } %92, 1
  br i1 %94, label %109, label %108

95:                                               ; preds = %30, %30
  %96 = load i64, ptr %25, align 8
  %97 = load i64, ptr %10, align 8
  %98 = cmpxchg ptr %23, i64 %96, i64 %97 release acquire, align 8
  %99 = extractvalue { i64, i1 } %98, 0
  %100 = extractvalue { i64, i1 } %98, 1
  br i1 %100, label %112, label %111

101:                                              ; preds = %30
  %102 = load i64, ptr %25, align 8
  %103 = load i64, ptr %10, align 8
  %104 = cmpxchg ptr %23, i64 %102, i64 %103 release seq_cst, align 8
  %105 = extractvalue { i64, i1 } %104, 0
  %106 = extractvalue { i64, i1 } %104, 1
  br i1 %106, label %115, label %114

107:                                              ; preds = %115, %112, %109
  br label %173

108:                                              ; preds = %89
  store i64 %93, ptr %25, align 8
  br label %109

109:                                              ; preds = %108, %89
  %110 = zext i1 %94 to i8
  store i8 %110, ptr %11, align 1
  br label %107

111:                                              ; preds = %95
  store i64 %99, ptr %25, align 8
  br label %112

112:                                              ; preds = %111, %95
  %113 = zext i1 %100 to i8
  store i8 %113, ptr %11, align 1
  br label %107

114:                                              ; preds = %101
  store i64 %105, ptr %25, align 8
  br label %115

115:                                              ; preds = %114, %101
  %116 = zext i1 %106 to i8
  store i8 %116, ptr %11, align 1
  br label %107

117:                                              ; preds = %31
  %118 = load i64, ptr %25, align 8
  %119 = load i64, ptr %10, align 8
  %120 = cmpxchg ptr %23, i64 %118, i64 %119 acq_rel monotonic, align 8
  %121 = extractvalue { i64, i1 } %120, 0
  %122 = extractvalue { i64, i1 } %120, 1
  br i1 %122, label %137, label %136

123:                                              ; preds = %31, %31
  %124 = load i64, ptr %25, align 8
  %125 = load i64, ptr %10, align 8
  %126 = cmpxchg ptr %23, i64 %124, i64 %125 acq_rel acquire, align 8
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  br i1 %128, label %140, label %139

129:                                              ; preds = %31
  %130 = load i64, ptr %25, align 8
  %131 = load i64, ptr %10, align 8
  %132 = cmpxchg ptr %23, i64 %130, i64 %131 acq_rel seq_cst, align 8
  %133 = extractvalue { i64, i1 } %132, 0
  %134 = extractvalue { i64, i1 } %132, 1
  br i1 %134, label %143, label %142

135:                                              ; preds = %143, %140, %137
  br label %173

136:                                              ; preds = %117
  store i64 %121, ptr %25, align 8
  br label %137

137:                                              ; preds = %136, %117
  %138 = zext i1 %122 to i8
  store i8 %138, ptr %11, align 1
  br label %135

139:                                              ; preds = %123
  store i64 %127, ptr %25, align 8
  br label %140

140:                                              ; preds = %139, %123
  %141 = zext i1 %128 to i8
  store i8 %141, ptr %11, align 1
  br label %135

142:                                              ; preds = %129
  store i64 %133, ptr %25, align 8
  br label %143

143:                                              ; preds = %142, %129
  %144 = zext i1 %134 to i8
  store i8 %144, ptr %11, align 1
  br label %135

145:                                              ; preds = %32
  %146 = load i64, ptr %25, align 8
  %147 = load i64, ptr %10, align 8
  %148 = cmpxchg ptr %23, i64 %146, i64 %147 seq_cst monotonic, align 8
  %149 = extractvalue { i64, i1 } %148, 0
  %150 = extractvalue { i64, i1 } %148, 1
  br i1 %150, label %165, label %164

151:                                              ; preds = %32, %32
  %152 = load i64, ptr %25, align 8
  %153 = load i64, ptr %10, align 8
  %154 = cmpxchg ptr %23, i64 %152, i64 %153 seq_cst acquire, align 8
  %155 = extractvalue { i64, i1 } %154, 0
  %156 = extractvalue { i64, i1 } %154, 1
  br i1 %156, label %168, label %167

157:                                              ; preds = %32
  %158 = load i64, ptr %25, align 8
  %159 = load i64, ptr %10, align 8
  %160 = cmpxchg ptr %23, i64 %158, i64 %159 seq_cst seq_cst, align 8
  %161 = extractvalue { i64, i1 } %160, 0
  %162 = extractvalue { i64, i1 } %160, 1
  br i1 %162, label %171, label %170

163:                                              ; preds = %171, %168, %165
  br label %173

164:                                              ; preds = %145
  store i64 %149, ptr %25, align 8
  br label %165

165:                                              ; preds = %164, %145
  %166 = zext i1 %150 to i8
  store i8 %166, ptr %11, align 1
  br label %163

167:                                              ; preds = %151
  store i64 %155, ptr %25, align 8
  br label %168

168:                                              ; preds = %167, %151
  %169 = zext i1 %156 to i8
  store i8 %169, ptr %11, align 1
  br label %163

170:                                              ; preds = %157
  store i64 %161, ptr %25, align 8
  br label %171

171:                                              ; preds = %170, %157
  %172 = zext i1 %162 to i8
  store i8 %172, ptr %11, align 1
  br label %163

173:                                              ; preds = %163, %135, %107, %79, %51
  %174 = load i8, ptr %11, align 1
  %175 = trunc i8 %174 to i1
  ret i1 %175
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE_EENS1_14try_call_proxyIT_EESG_(ptr dead_on_unwind noalias writable sret(%"struct.tbb::detail::d0::try_call_proxy.67") align 8 %0, ptr noundef byval(%class.anon.68) align 8 %1) #0 comdat {
  %3 = alloca %class.anon.68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE_EC2ESE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.68) align 8 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE_E12on_exceptionIZNS9_14create_segmentESD_mmEUlvE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.69) align 8 %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.tbb::detail::d0::raii_guard.73", align 8
  %5 = alloca %class.anon.69, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE0_EENS1_10raii_guardIT_EESG_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard.73") align 8 %4, ptr noundef byval(%class.anon.69) align 8 %5)
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.67", ptr %8, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE14create_segmentEPSt6atomicIPS4_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE1_EENS1_14try_call_proxyIT_EESG_(ptr dead_on_unwind noalias writable sret(%"struct.tbb::detail::d0::try_call_proxy.70") align 8 %0, ptr noundef byval(%class.anon.71) align 8 %1) #0 comdat {
  %3 = alloca %class.anon.71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE1_EC2ESE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%class.anon.71) align 8 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE1_E13on_completionIZNS9_14create_segmentESD_mmEUlvE2_EEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%class.anon.72) align 8 %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.tbb::detail::d0::raii_guard.75", align 8
  %5 = alloca %class.anon.72, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE2_EENS1_10raii_guardIT_EESG_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard.75") align 8 %4, ptr noundef byval(%class.anon.72) align 8 %5)
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.70", ptr %8, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE14create_segmentEPSt6atomicIPS4_EmmENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE_EC2ESE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.68) align 8 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.67", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE0_EENS1_10raii_guardIT_EESG_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard.73") align 8 %0, ptr noundef byval(%class.anon.69) align 8 %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.69, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE0_EC2ESE_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%class.anon.69) align 8 %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE14create_segmentEPSt6atomicIPS4_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.68, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon.68, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %8)
  %10 = getelementptr inbounds nuw %class.anon.68, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.73", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.73", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.73", ptr %3, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE14create_segmentEPSt6atomicIPS4_EmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE0_EC2ESE_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%class.anon.69) align 8 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.73", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.73", ptr %4, i32 0, i32 1
  store i8 1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 24
  %7 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE14create_segmentEPSt6atomicIPS4_EmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.anon.69, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.anon.69, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::atomic.9", ptr %11, i64 0
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14, i32 noundef 5) #13
  br i1 %15, label %16, label %46

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %class.anon.69, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %8, i32 0, i32 3
  %21 = getelementptr inbounds [3 x %"struct.std::atomic.9"], ptr %20, i64 0, i64 0
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %28

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %class.anon.69, ptr %6, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi i64 [ 3, %23 ], [ %27, %24 ]
  store i64 %29, ptr %4, align 8
  store i64 1, ptr %5, align 8
  br label %30

30:                                               ; preds = %42, %28
  %31 = load i64, ptr %5, align 8
  %32 = load i64, ptr %4, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %class.anon.69, ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds %"struct.std::atomic.9", ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE5storeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %41, i32 noundef 3) #13
  br label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %5, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %5, align 8
  br label %30, !llvm.loop !28

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE1_EC2ESE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%class.anon.71) align 8 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.70", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE2_EENS1_10raii_guardIT_EESG_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard.75") align 8 %0, ptr noundef byval(%class.anon.72) align 8 %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.72, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE2_EC2ESE_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%class.anon.72) align 8 %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE14create_segmentEPSt6atomicIPS4_EmmENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.71, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon.71, ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE12segment_sizeEm(i64 noundef %8)
  %10 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
  %11 = getelementptr inbounds nuw %class.anon.71, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %class.anon.71, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE12segment_baseEm(i64 noundef %15)
  %17 = getelementptr inbounds nuw %class.anon.71, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = sub i64 0, %16
  %21 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfErrorTransport", ptr %19, i64 %20
  store ptr %21, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.75", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.75", ptr %3, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE14create_segmentEPSt6atomicIPS4_EmmENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE2_EC2ESE_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%class.anon.72) align 8 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.75", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.75", ptr %4, i32 0, i32 1
  store i8 1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE14create_segmentEPSt6atomicIPS4_EmmENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.72, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %class.anon.72, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::atomic.9", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.anon.72, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE5storeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %13, i32 noundef 3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE18internal_subscriptILb1EEERS4_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE16segment_index_ofEm(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %8, i32 0, i32 2
  %12 = call noundef ptr @_ZNKSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2) #13
  store ptr %12, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %4, align 8
  %15 = add i64 %14, 1
  call void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %13, i64 noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::atomic.9", ptr %16, i64 %17
  %19 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2) #13
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %4, align 8
  call void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14enable_segmentERPS4_PSt6atomicISA_Emm(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %2
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %32

32:                                               ; preds = %31, %26
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %4, align 8
  %35 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfErrorTransport", ptr %33, i64 %34
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE23internal_loop_constructIJEEEvPSt6atomicIPS6_EmmDpRKT_EUlvE_EENS1_10raii_guardIT_EESL_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard.77") align 8 %0, ptr noundef byval(%class.anon.78) align 8 %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.78, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE23internal_loop_constructIJEEEvPSt6atomicIPS6_EmmDpRKT_EUlvE_EC2ESJ_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef byval(%class.anon.78) align 8 %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE9constructIS6_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS9_PT_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE12_S_constructIS6_JEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSA_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISG_JSI_EEEEEE5valueEvE4typeERS9_PSG_DpOSH_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE23internal_loop_constructIJEEEvPSt6atomicIPS6_EmmDpRKT_EUlvE_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.77", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE23internal_loop_constructIJEEEvPSt6atomicIPS6_EmmDpRKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.77", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.77", ptr %3, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE23internal_loop_constructIJEEEvPSt6atomicIPS4_EmmDpRKT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE23internal_loop_constructIJEEEvPSt6atomicIPS6_EmmDpRKT_EUlvE_EC2ESJ_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef byval(%class.anon.78) align 8 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.77", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.77", ptr %4, i32 0, i32 1
  store i8 1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEEE12_S_constructIS6_JEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSA_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISG_JSI_EEEEEE5valueEvE4typeERS9_PSG_DpOSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfErrorTransport", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE23internal_loop_constructIJEEEvPSt6atomicIPS4_EmmDpRKT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.anon.78, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %class.anon.78, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE27find_last_allocated_segmentEPSt6atomicIPS4_E(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef %11) #13
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE12segment_sizeEm(i64 noundef %13)
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw %class.anon.78, ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %class.anon.78, ptr %6, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  br label %26

24:                                               ; preds = %1
  %25 = load i64, ptr %4, align 8
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i64 [ %23, %20 ], [ %25, %24 ]
  %28 = getelementptr inbounds nuw %class.anon.78, ptr %6, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw %class.anon.78, ptr %6, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %42, %26
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr inbounds nuw %class.anon.78, ptr %6, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load i64, ptr %5, align 8
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE18internal_subscriptEm(ptr noundef nonnull align 8 dereferenceable(65) %8, i64 noundef %40)
  call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE27zero_unconstructed_elementsEPS4_m(ptr noundef %41, i64 noundef 1)
  br label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %5, align 8
  br label %33, !llvm.loop !29

45:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE27find_last_allocated_segmentEPSt6atomicIPS4_E(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE18number_of_segmentsEPSt6atomicIPS4_E(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef %9)
  store i64 %10, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %"struct.std::atomic.9", ptr %16, i64 %17
  %19 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0) #13
  %20 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ugt ptr %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %23, %15
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8
  br label %11, !llvm.loop !30

30:                                               ; preds = %11
  %31 = load i64, ptr %5, align 8
  ret i64 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE27zero_unconstructed_elementsEPS4_m(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 %6, 24
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %7, i1 false)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
