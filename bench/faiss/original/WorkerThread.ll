target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i8 }
%"class.faiss::WorkerThread" = type { %"class.std::thread", %"class.std::mutex", %"class.std::condition_variable", i8, %"class.std::deque" }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.anon.17 = type { ptr }
%"class.std::lock_guard" = type { ptr }
%"class.std::promise" = type { %"class.std::shared_ptr", %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::pair" = type { %"class.std::function", %"class.std::promise" }
%"struct.std::__basic_future<bool>::_Reset" = type { ptr }
%"class.std::allocator.2" = type { i8 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.std::__future_base::_Result_base" = type { ptr, %"class.std::__exception_ptr::exception_ptr" }
%"struct.std::__future_base::_Result" = type <{ %"struct.std::__future_base::_Result_base", %"struct.__gnu_cxx::__aligned_buffer", i8, [6 x i8] }>
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<1, 1>::type" }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%"class.std::__future_base::_State_baseV2" = type <{ ptr, %"class.std::unique_ptr.6", %"class.std::__atomic_futex_unsigned", %"struct.std::atomic_flag", [3 x i8], %"struct.std::once_flag", [4 x i8] }>
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::__atomic_futex_unsigned" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic_flag" = type { %"struct.std::__atomic_flag_base" }
%"struct.std::__atomic_flag_base" = type { i8 }
%"struct.std::once_flag" = type { i32 }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.12" = type { i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::future_error" = type { %"class.std::logic_error", %"class.std::error_code" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.16 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.16 = type { i64, [8 x i8] }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { %class.anon.17 }
%"class.std::function.36" = type { %"class.std::_Function_base", ptr }
%"struct.std::__future_base::_State_baseV2::_Setter" = type { ptr, ptr }
%"class.std::allocator.29" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.30" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.33" }
%"struct.__gnu_cxx::__aligned_buffer.33" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%class.anon.38 = type { ptr, ptr, ptr, ptr }
%"struct.std::once_flag::_Prepare_execution" = type { i8 }
%class.anon.39 = type { i8 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::__future_base::_State_baseV2::_Setter.41" = type { ptr, ptr }

$_ZNSt6threadC2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EEC2Ev = comdat any

$_ZNSt6futureIbE3getEv = comdat any

$_ZNSt14__basic_futureIbED2Ev = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EED2Ev = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEED2Ev = comdat any

$_ZNSaISt4pairISt8functionIFvvEESt7promiseIbEEEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE15_M_create_nodesEPPS6_SA_ = comdat any

$_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE17_M_deallocate_mapEPPS6_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_E11_M_set_nodeEPS8_ = comdat any

$_ZNKSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairISt8functionIFvvEESt7promiseIbEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEESt7promiseIbEEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt4pairISt8functionIFvvEESt7promiseIbEEEC2IS5_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEESt7promiseIbEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEESt7promiseIbEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPSt4pairISt8functionIFvvEESt7promiseIbEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_destroy_nodesEPPS6_SA_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE18_M_deallocate_nodeEPS6_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEE10deallocateEPS6_m = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairISt8functionIFvvEESt7promiseIbEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEESt7promiseIbEEE10deallocateEPS7_m = comdat any

$_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_E14_S_buffer_sizeEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14__basic_futureIbE6_ResetC2ERS0_ = comdat any

$_ZNKSt14__basic_futureIbE13_M_get_resultEv = comdat any

$_ZNSt13__future_base7_ResultIbE8_M_valueEv = comdat any

$_ZNSt14__basic_futureIbE6_ResetD2Ev = comdat any

$_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E = comdat any

$_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt13__future_base13_State_baseV24waitEv = comdat any

$_ZNSt15__exception_ptreqERKNS_13exception_ptrES2_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2EDn = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2ERKS0_ = comdat any

$_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt23__atomic_futex_unsignedILj2147483648EE18_M_load_when_equalEjSt12memory_order = comdat any

$_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEdeEv = comdat any

$_ZNSt23__atomic_futex_unsignedILj2147483648EE7_M_loadESt12memory_order = comdat any

$_ZNSt23__atomic_futex_unsignedILj2147483648EE16_M_load_and_testEjjbSt12memory_order = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE = comdat any

$_ZNSt13__atomic_baseIjE8fetch_orEjSt12memory_order = comdat any

$_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERKS3_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIbE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIbE7_M_addrEv = comdat any

$_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv = comdat any

$_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZSt4swapIPNSt13__future_base13_State_baseV2EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_ = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE5beginEv = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EED2Ev = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE19_M_destroy_data_auxESt15_Deque_iteratorIS6_RS6_PS6_ESC_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EC2ERKS9_ = comdat any

$_ZSt8_DestroyIPSt4pairISt8functionIFvvEESt7promiseIbEES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE14_S_buffer_sizeEv = comdat any

$_ZSt8_DestroyIPSt4pairISt8functionIFvvEESt7promiseIbEEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt8functionIFvvEESt7promiseIbEEEEvT_SA_ = comdat any

$_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_ = comdat any

$_ZNSt4pairISt8functionIFvvEESt7promiseIbEED2Ev = comdat any

$_ZNSt7promiseIbED2Ev = comdat any

$_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv = comdat any

$_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE = comdat any

$_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2INS0_7_ResultIbEES2_vEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev = comdat any

$_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEED2Ev = comdat any

$_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE9_M_uniqueEv = comdat any

$_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv = comdat any

$_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv = comdat any

$_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEcvbEv = comdat any

$_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_ = comdat any

$_ZNSt12future_errorC2ESt11future_errc = comdat any

$_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEptEv = comdat any

$_ZNSt15__exception_ptr13exception_ptraSEOS0_ = comdat any

$_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_ = comdat any

$_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv = comdat any

$_ZNSt12future_errorC2ERKS_ = comdat any

$_ZSt15make_error_codeSt11future_errc = comdat any

$_ZNSt12future_errorC2ESt10error_code = comdat any

$_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNKSt10error_code7messageB5cxx11Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2EOS0_ = comdat any

$_ZNSt15__exception_ptr13exception_ptr4swapERS0_ = comdat any

$_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_ = comdat any

$_ZSt4swapIPNSt13__future_base12_Result_baseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv = comdat any

$_ZSt4swapINSt13__future_base12_Result_base8_DeleterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ENSt13__future_base12_Result_base8_DeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EE7_M_headERS3_ = comdat any

$_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order = comdat any

$_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE7releaseEv = comdat any

$_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIbEEJNS0_12_Result_base8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIbEELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_EEPS1_OT_ = comdat any

$_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_JS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2IS2_EEOT_ = comdat any

$_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE11get_deleterEv = comdat any

$_ZNKSt13__future_base12_Result_base8_DeleterclEPS0_ = comdat any

$_ZNKSt6thread8joinableEv = comdat any

$_ZSt11__terminatev = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZNSt6threadaSEOS_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6thread6_StateC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_ = comdat any

$_ZNSt6thread4swapERS_ = comdat any

$_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNSt7promiseIbEC2Ev = comdat any

$_ZNSt7promiseIbE10get_futureEv = comdat any

$_ZNSt7promiseIbE9set_valueEOb = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_ = comdat any

$_ZSt9make_pairISt8functionIFvvEESt7promiseIbEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_ = comdat any

$_ZNSt13__future_base7_ResultIbEC2Ev = comdat any

$_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEC2IS4_vEEPS2_ = comdat any

$_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base13_State_baseV2ESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructINSt13__future_base13_State_baseV2EJEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructINSt13__future_base13_State_baseV2EJEEvPT_DpOT0_ = comdat any

$_ZNSt13__future_base13_State_baseV2C2Ev = comdat any

$_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_vEEv = comdat any

$_ZNSt23__atomic_futex_unsignedILj2147483648EEC2Ej = comdat any

$_ZNSt11atomic_flagC2Eb = comdat any

$_ZNSt9once_flagC2Ev = comdat any

$_ZNSt13__future_base13_State_baseV2D2Ev = comdat any

$_ZNSt13__future_base13_State_baseV2D0Ev = comdat any

$_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv = comdat any

$_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv = comdat any

$_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2Ev = comdat any

$_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2Ev = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZNSt11atomic_flag7_S_initEb = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyINSt13__future_base13_State_baseV2EEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyINSt13__future_base13_State_baseV2EEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base13_State_baseV2EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base13_State_baseV2EE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt13__future_base7_ResultIbE10_M_destroyEv = comdat any

$_ZNSt13__future_base7_ResultIbED2Ev = comdat any

$_ZNSt13__future_base7_ResultIbED0Ev = comdat any

$_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEC2EPS2_ = comdat any

$_ZNSt5tupleIJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIbEELb0EEC2Ev = comdat any

$_ZNSt6futureIbEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE = comdat any

$_ZNSt14__basic_futureIbEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE = comdat any

$_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_ = comdat any

$_ZNSt13__future_base13_State_baseV221_M_set_retrieved_flagEv = comdat any

$_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt11atomic_flag12test_and_setESt12memory_order = comdat any

$_ZNSt7promiseIbE8_M_stateEv = comdat any

$_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb = comdat any

$_ZNSt13__future_base13_State_baseV28__setterIbbEENS0_7_SetterIT_OT0_EEPSt7promiseIS3_ES5_ = comdat any

$_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_13_State_baseV27_SetterIbObEEvEEOT_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_ = comdat any

$_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb = comdat any

$_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ = comdat any

$_ZNSt9once_flag18_Prepare_executionD2Ev = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_cvPFvvEEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv = comdat any

$_ZZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv = comdat any

$_ZSt8__invokeIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_ = comdat any

$_ZSt13__invoke_implIvMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEPS1_JS9_SA_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE21_M_not_empty_functionIS5_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE15_M_init_functorIS5_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIbObEEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIbObEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIbObEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_ = comdat any

$_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIbEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIbObEEJEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNKSt13__future_base13_State_baseV27_SetterIbObEclEv = comdat any

$_ZNKSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEptEv = comdat any

$_ZNSt13__future_base7_ResultIbE6_M_setEOb = comdat any

$_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEC2EOS5_ = comdat any

$_ZNKSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIbEEJNS0_12_Result_base8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIbEELb0EE7_M_headERKS4_ = comdat any

$_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEC2EOS5_ = comdat any

$_ZNSt5tupleIJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2EOS3_ = comdat any

$_ZNKSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIbObEEEERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPNSt13__future_base13_State_baseV27_SetterIbObEEEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIbObEEEERT_v = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_push_back_auxIJS6_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairISt8functionIFvvEESt7promiseIbEEC2EOS5_ = comdat any

$_ZNSt8functionIFvvEEC2EOS1_ = comdat any

$_ZNSt7promiseIbEC2EOS0_ = comdat any

$_ZNKSt8functionIFvvEEcvbEv = comdat any

$_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNKSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE4sizeEv = comdat any

$_ZNKSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE8max_sizeEv = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_ESB_ = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE11_S_max_sizeERKS7_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE8max_sizeERKS7_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEE8max_sizeEv = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET0_T_SA_S9_ = comdat any

$_ZSt13copy_backwardIPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIPPSt4pairISt8functionIFvvEESt7promiseIbEEET_S9_ = comdat any

$_ZSt12__niter_wrapIPPSt4pairISt8functionIFvvEESt7promiseIbEEET_RKS9_S9_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_baseIPPSt4pairISt8functionIFvvEESt7promiseIbEEET_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairISt8functionIFvvEESt7promiseIbEEEEPT_PKSB_SE_SC_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairISt8functionIFvvEESt7promiseIbEEEEPT_PKSB_SE_SC_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EdeEv = comdat any

$_ZNSt4pairISt8functionIFvvEESt7promiseIbEEC2IS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZStneRKSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_ESB_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EppEv = comdat any

$_ZSteqRKSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_ESB_ = comdat any

$_ZNKSt8functionIFvvEEclEv = comdat any

$_ZNSt7promiseIbE13set_exceptionENSt15__exception_ptr13exception_ptrE = comdat any

$_ZNSt13__future_base13_State_baseV28__setterIbEENS0_7_SetterIT_NS0_19__exception_ptr_tagEEERNSt15__exception_ptr13exception_ptrEPSt7promiseIS3_E = comdat any

$_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_13_State_baseV27_SetterIbNS8_19__exception_ptr_tagEEEvEEOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE21_M_not_empty_functionIS5_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE15_M_init_functorIS5_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIbNS6_19__exception_ptr_tagEEEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIbNS6_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIbNS5_19__exception_ptr_tagEEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_ = comdat any

$_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIbEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIbNS7_19__exception_ptr_tagEEEJEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNKSt13__future_base13_State_baseV27_SetterIbNS0_19__exception_ptr_tagEEclEv = comdat any

$_ZNSt15__exception_ptr13exception_ptraSERKS0_ = comdat any

$_ZNKSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEEERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPNSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEEERT_v = comdat any

$_ZNSt4pairISt8functionIFvvEESt7promiseIbEEC2IS2_S4_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES8_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNSt11unique_lockISt5mutexEC2ERS0_ = comdat any

$_ZNKSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE5emptyEv = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE5frontEv = comdat any

$_ZNSt4pairISt8functionIFvvEESt7promiseIbEEaSEOS5_ = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE9pop_frontEv = comdat any

$_ZNSt11unique_lockISt5mutexED2Ev = comdat any

$_ZNSt8functionIFvvEEC2Ev = comdat any

$_ZNSt11unique_lockISt5mutexE4lockEv = comdat any

$_ZNSt8functionIFvvEEaSEOS1_ = comdat any

$_ZNSt7promiseIbEaSEOS0_ = comdat any

$_ZNSt8functionIFvvEE4swapERS1_ = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNSt7promiseIbE4swapERS0_ = comdat any

$_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE4swapERS5_ = comdat any

$_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE4swapERS5_ = comdat any

$_ZSt4swapIPNSt13__future_base7_ResultIbEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_pop_front_auxEv = comdat any

$_ZNSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt11unique_lockISt5mutexE6unlockEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVNSt13__future_base13_State_baseV2E = comdat any

$_ZTINSt13__future_base13_State_baseV2E = comdat any

$_ZTSNSt13__future_base13_State_baseV2E = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVNSt13__future_base7_ResultIbEE = comdat any

$_ZTINSt13__future_base7_ResultIbEE = comdat any

$_ZTSNSt13__future_base7_ResultIbEE = comdat any

$_ZTINSt13__future_base13_State_baseV27_SetterIbObEE = comdat any

$_ZTSNSt13__future_base13_State_baseV27_SetterIbObEE = comdat any

$_ZTINSt13__future_base13_State_baseV27_SetterIbNS0_19__exception_ptr_tagEEE = comdat any

$_ZTSNSt13__future_base13_State_baseV27_SetterIbNS0_19__exception_ptr_tagEEE = comdat any

@"_ZTIZN5faiss12WorkerThreadC1EvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN5faiss12WorkerThreadC1EvE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN5faiss12WorkerThreadC1EvE3$_0" = internal constant [32 x i8] c"ZN5faiss12WorkerThreadC1EvE3$_0\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZTISt12future_error = external constant ptr
@_ZTVSt12future_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12future_error, ptr @_ZNSt12future_errorD1Ev, ptr @_ZNSt12future_errorD0Ev, ptr @_ZNKSt12future_error4whatEv] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"std::future_error: \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEEE6_M_runEv"] }, align 8
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEEEE" = internal constant [96 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTVNSt6thread6_StateE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread6_StateE, ptr @_ZNSt6thread6_StateD1Ev, ptr @_ZNSt6thread6_StateD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [98 x i8] c"St23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVNSt13__future_base13_State_baseV2E = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTINSt13__future_base13_State_baseV2E, ptr @_ZNSt13__future_base13_State_baseV2D2Ev, ptr @_ZNSt13__future_base13_State_baseV2D0Ev, ptr @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv, ptr @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv] }, comdat, align 8
@_ZTINSt13__future_base13_State_baseV2E = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base13_State_baseV2E }, comdat, align 8
@_ZTSNSt13__future_base13_State_baseV2E = linkonce_odr constant [35 x i8] c"NSt13__future_base13_State_baseV2E\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVNSt13__future_base7_ResultIbEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt13__future_base7_ResultIbEE, ptr @_ZNSt13__future_base7_ResultIbE10_M_destroyEv, ptr @_ZNSt13__future_base7_ResultIbED2Ev, ptr @_ZNSt13__future_base7_ResultIbED0Ev] }, comdat, align 8
@_ZTINSt13__future_base7_ResultIbEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base7_ResultIbEE, ptr @_ZTINSt13__future_base12_Result_baseE }, comdat, align 8
@_ZTSNSt13__future_base7_ResultIbEE = linkonce_odr constant [31 x i8] c"NSt13__future_base7_ResultIbEE\00", comdat, align 1
@_ZTINSt13__future_base12_Result_baseE = external constant ptr
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@_ZTINSt13__future_base13_State_baseV27_SetterIbObEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base13_State_baseV27_SetterIbObEE }, comdat, align 8
@_ZTSNSt13__future_base13_State_baseV27_SetterIbObEE = linkonce_odr constant [48 x i8] c"NSt13__future_base13_State_baseV27_SetterIbObEE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"Faiss assertion '%s' failed in %s at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"wantStop_\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12WorkerThread10threadMainEv = private unnamed_addr constant [39 x i8] c"void faiss::WorkerThread::threadMain()\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/utils/WorkerThread.cpp\00", align 1
@_ZTINSt13__future_base13_State_baseV27_SetterIbNS0_19__exception_ptr_tagEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base13_State_baseV27_SetterIbNS0_19__exception_ptr_tagEEE }, comdat, align 8
@_ZTSNSt13__future_base13_State_baseV27_SetterIbNS0_19__exception_ptr_tagEEE = linkonce_odr constant [72 x i8] c"NSt13__future_base13_State_baseV27_SetterIbNS0_19__exception_ptr_tagEEE\00", comdat, align 1

@_ZN5faiss12WorkerThreadC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss12WorkerThreadC2Ev
@_ZN5faiss12WorkerThreadD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss12WorkerThreadD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12WorkerThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::future", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.faiss::WorkerThread", ptr %8, i32 0, i32 0
  call void @_ZNSt6threadC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  %10 = getelementptr inbounds nuw %"class.faiss::WorkerThread", ptr %8, i32 0, i32 1
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  %11 = getelementptr inbounds nuw %"class.faiss::WorkerThread", ptr %8, i32 0, i32 2
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #22
  %12 = getelementptr inbounds nuw %"class.faiss::WorkerThread", ptr %8, i32 0, i32 3
  store i8 0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"class.faiss::WorkerThread", ptr %8, i32 0, i32 4
  invoke void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %14 unwind label %19

14:                                               ; preds = %1
  invoke void @_ZN5faiss12WorkerThread11startThreadEv(ptr noundef nonnull align 8 dereferenceable(184) %8)
          to label %15 unwind label %23

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  call void @"_ZNSt8functionIFvvEEC2IZN5faiss12WorkerThreadC1EvE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind writable sret(%"class.std::future") align 8 %5, ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef %6)
          to label %16 unwind label %27

16:                                               ; preds = %15
  %17 = invoke noundef zeroext i1 @_ZNSt6futureIbE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %31

18:                                               ; preds = %16
  call void @_ZNSt14__basic_futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  br label %37

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  br label %36

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  br label %35

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %3, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %4, align 4
  call void @_ZNSt14__basic_futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #22
  br label %37

37:                                               ; preds = %36, %19
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #22
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %4, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6threadC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::thread", ptr %3, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12WorkerThread11startThreadEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::thread", align 8
  %4 = alloca %class.anon.17, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %6 = getelementptr inbounds nuw %class.anon.17, ptr %4, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !32
  call void @"_ZNSt6threadC2IZN5faiss12WorkerThread11startThreadEvE3$_0JEvEEOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = getelementptr inbounds nuw %"class.faiss::WorkerThread", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6threadaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind noalias writable sret(%"class.std::future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::lock_guard", align 8
  %8 = alloca %"class.std::promise", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::promise", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !34
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %18 = getelementptr inbounds nuw %"class.faiss::WorkerThread", ptr %17, i32 0, i32 1
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %18)
  %19 = getelementptr inbounds nuw %"class.faiss::WorkerThread", ptr %17, i32 0, i32 3
  %20 = load i8, ptr %19, align 8, !tbaa !9, !range !36, !noundef !37
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %43

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #22
  invoke void @_ZNSt7promiseIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %23 unwind label %27

23:                                               ; preds = %22
  store i1 false, ptr %11, align 1
  invoke void @_ZNSt7promiseIbE10get_futureEv(ptr dead_on_unwind writable sret(%"class.std::future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %24 unwind label %31

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #22
  store i8 0, ptr %12, align 1, !tbaa !38
  invoke void @_ZNSt7promiseIbE9set_valueEOb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %25 unwind label %35

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #22
  store i1 true, ptr %11, align 1
  store i32 1, ptr %13, align 4
  %26 = load i1, ptr %11, align 1
  br i1 %26, label %40, label %39

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %42

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %41

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #22
  call void @_ZNSt14__basic_futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %41

39:                                               ; preds = %25
  call void @_ZNSt14__basic_futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %40

40:                                               ; preds = %39, %25
  call void @_ZNSt7promiseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #22
  br label %73

41:                                               ; preds = %35, %31
  call void @_ZNSt7promiseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %42

42:                                               ; preds = %41, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #22
  br label %74

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #22
  invoke void @_ZNSt7promiseIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %44 unwind label %52

44:                                               ; preds = %43
  store i1 false, ptr %15, align 1
  invoke void @_ZNSt7promiseIbE10get_futureEv(ptr dead_on_unwind writable sret(%"class.std::future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %45 unwind label %56

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %"class.faiss::WorkerThread", ptr %17, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #22
  invoke void @_ZSt9make_pairISt8functionIFvvEESt7promiseIbEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %47 unwind label %60

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %49 unwind label %64

49:                                               ; preds = %47
  call void @_ZNSt4pairISt8functionIFvvEESt7promiseIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #22
  %50 = getelementptr inbounds nuw %"class.faiss::WorkerThread", ptr %17, i32 0, i32 2
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %50) #22
  store i1 true, ptr %15, align 1
  store i32 1, ptr %13, align 4
  %51 = load i1, ptr %15, align 1
  br i1 %51, label %70, label %69

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %72

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %71

60:                                               ; preds = %45
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %68

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @_ZNSt4pairISt8functionIFvvEESt7promiseIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #22
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #22
  call void @_ZNSt14__basic_futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %71

69:                                               ; preds = %49
  call void @_ZNSt14__basic_futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %70

70:                                               ; preds = %69, %49
  call void @_ZNSt7promiseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #22
  br label %73

71:                                               ; preds = %68, %56
  call void @_ZNSt7promiseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  br label %72

72:                                               ; preds = %71, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #22
  br label %74

73:                                               ; preds = %70, %40
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void

74:                                               ; preds = %72, %42
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvvEEC2IZN5faiss12WorkerThreadC1EvE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN5faiss12WorkerThreadC1EvE3$_0E21_M_not_empty_functionIS3_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZNSt14_Function_base13_Base_managerIZN5faiss12WorkerThreadC1EvE3$_0E15_M_init_functorIS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvvEZN5faiss12WorkerThreadC1EvE3$_0E9_M_invokeERKSt9_Any_data", ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvvEZN5faiss12WorkerThreadC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %14, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6futureIbE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::__basic_future<bool>::_Reset", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  call void @_ZNSt14__basic_futureIbE6_ResetC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %7 = invoke noundef nonnull align 8 dereferenceable(18) ptr @_ZNKSt14__basic_futureIbE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt13__future_base7_ResultIbE8_M_valueEv(ptr noundef nonnull align 8 dereferenceable(18) %7) #22
  %10 = load i8, ptr %9, align 1, !tbaa !38, !range !36, !noundef !37
  %11 = trunc i8 %10 to i1
  call void @_ZNSt14__basic_futureIbE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i1 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZNSt14__basic_futureIbE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__basic_futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__basic_future", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  invoke void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt11__terminatev() #23
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !53
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  invoke void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairISt8functionIFvvEESt7promiseIbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !63
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %13 = load i64, ptr %4, align 8, !tbaa !63
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 56)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  store i64 8, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %17 = load i64, ptr %5, align 8, !tbaa !63
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !63
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !64
  %26 = call noundef ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !64
  %35 = load i64, ptr %5, align 8, !tbaa !63
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %39 = load ptr, ptr %8, align 8, !tbaa !66
  %40 = load i64, ptr %5, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = load ptr, ptr %9, align 8, !tbaa !66
  invoke void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE15_M_create_nodesEPPS6_SA_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #22
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !64
  call void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE17_M_deallocate_mapEPPS6_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #22
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !64
  invoke void @__cxa_rethrow() #24
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !66
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #22
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !66
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #22
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  %86 = load i64, ptr %4, align 8, !tbaa !63
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 56)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw %"struct.std::pair", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #23
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairISt8functionIFvvEESt7promiseIbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !63
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %8, align 8, !tbaa !63
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  call void @_ZNKSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #22
  %9 = load i64, ptr %4, align 8, !tbaa !63
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPSt4pairISt8functionIFvvEESt7promiseIbEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEESt7promiseIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEESt7promiseIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE15_M_create_nodesEPPS6_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %11, ptr %7, align 8, !tbaa !66
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !66
  %14 = load ptr, ptr %6, align 8, !tbaa !66
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %17, ptr %19, align 8, !tbaa !85
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !66
  br label %12, !llvm.loop !86

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #22
  %30 = load ptr, ptr %5, align 8, !tbaa !66
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  call void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_destroy_nodesEPPS6_SA_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #22
  invoke void @__cxa_rethrow() #24
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

47:                                               ; preds = %27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE17_M_deallocate_mapEPPS6_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.2", align 1
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  call void @_ZNKSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #22
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = load i64, ptr %6, align 8, !tbaa !63
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairISt8functionIFvvEESt7promiseIbEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEESt7promiseIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #22
  call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_E14_S_buffer_sizeEv() #22
  %14 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  call void @_ZNSaIPSt4pairISt8functionIFvvEESt7promiseIbEEEC2IS5_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPSt4pairISt8functionIFvvEESt7promiseIbEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEESt7promiseIbEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEESt7promiseIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairISt8functionIFvvEESt7promiseIbEEEC2IS5_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEESt7promiseIbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEESt7promiseIbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEESt7promiseIbEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !63
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPSt4pairISt8functionIFvvEESt7promiseIbEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !63
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !63
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPSt4pairISt8functionIFvvEESt7promiseIbEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 56)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_destroy_nodesEPPS6_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %9, ptr %7, align 8, !tbaa !66
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !66
  %12 = load ptr, ptr %6, align 8, !tbaa !66
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !66
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  call void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #22
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !66
  br label %10, !llvm.loop !92

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !63
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !63
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !63
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret i64 164703072086692425
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 56)
  invoke void @_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = load i64, ptr %6, align 8, !tbaa !63
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt4pairISt8functionIFvvEESt7promiseIbEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEESt7promiseIbEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEESt7promiseIbEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %6, align 8, !tbaa !63
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_E14_S_buffer_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 56)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN5faiss12WorkerThreadC1EvE3$_0E21_M_not_empty_functionIS3_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN5faiss12WorkerThreadC1EvE3$_0E15_M_init_functorIS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN5faiss12WorkerThreadC1EvE3$_0E9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN5faiss12WorkerThreadC1EvE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN5faiss12WorkerThreadC1EvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @"_ZSt10__invoke_rIvRZN5faiss12WorkerThreadC1EvE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN5faiss12WorkerThreadC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i32 %2, ptr %6, align 4, !tbaa !98
  %7 = load i32, ptr %6, align 4, !tbaa !98
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  store ptr @"_ZTIZN5faiss12WorkerThreadC1EvE3$_0", ptr %10, align 8, !tbaa !100
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN5faiss12WorkerThreadC1EvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN5faiss12WorkerThreadC1EvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  store ptr %13, ptr %15, align 8, !tbaa !39
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !96
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = load i32, ptr %6, align 4, !tbaa !98
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN5faiss12WorkerThreadC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN5faiss12WorkerThreadC1EvE3$_0E9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN5faiss12WorkerThreadC1EvE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  call void @"_ZSt13__invoke_implIvRZN5faiss12WorkerThreadC1EvE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN5faiss12WorkerThreadC1EvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN5faiss12WorkerThreadC1EvE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN5faiss12WorkerThreadC1EvE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  call void @"_ZZN5faiss12WorkerThreadC1EvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5faiss12WorkerThreadC1EvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN5faiss12WorkerThreadC1EvE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN5faiss12WorkerThreadC1EvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN5faiss12WorkerThreadC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i32 %2, ptr %6, align 4, !tbaa !98
  %7 = load i32, ptr %6, align 4, !tbaa !98
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  store ptr @"_ZTIZN5faiss12WorkerThreadC1EvE3$_0", ptr %10, align 8, !tbaa !100
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN5faiss12WorkerThreadC1EvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN5faiss12WorkerThreadC1EvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  store ptr %13, ptr %15, align 8, !tbaa !39
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !96
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN5faiss12WorkerThreadC1EvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @"_ZNSt14_Function_base13_Base_managerIZN5faiss12WorkerThreadC1EvE3$_0E15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !96
  call void @"_ZNSt14_Function_base13_Base_managerIZN5faiss12WorkerThreadC1EvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN5faiss12WorkerThreadC1EvE3$_0E15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN5faiss12WorkerThreadC1EvE3$_0E9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN5faiss12WorkerThreadC1EvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN5faiss12WorkerThreadC1EvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN5faiss12WorkerThreadC1EvE3$_0E9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN5faiss12WorkerThreadC1EvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__basic_futureIbE6_ResetC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__basic_future<bool>::_Reset", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(18) ptr @_ZNKSt14__basic_futureIbE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.std::__basic_future", ptr %8, i32 0, i32 0
  call void @_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %10 = getelementptr inbounds nuw %"class.std::__basic_future", ptr %8, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13__future_base13_State_baseV24waitEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  store ptr %12, ptr %3, align 8, !tbaa !104
  %13 = load ptr, ptr %3, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %"struct.std::__future_base::_Result_base", ptr %13, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @_ZNSt15__exception_ptr13exception_ptrC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null) #22
  %15 = call noundef zeroext i1 @_ZNSt15__exception_ptreqERKNS_13exception_ptrES2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %16 = xor i1 %15, true
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %"struct.std::__future_base::_Result_base", ptr %18, i32 0, i32 1
  call void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef %5) #24
          to label %20 unwind label %21

20:                                               ; preds = %17
  unreachable

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  br label %27

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %26

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt13__future_base7_ResultIbE8_M_valueEv(ptr noundef nonnull align 8 dereferenceable(18) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__future_base::_Result", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIbE6_M_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__basic_futureIbE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__basic_future<bool>::_Reset", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %"class.std::__basic_future", ptr %5, i32 0, i32 0
  call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef zeroext i1 @_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt20__throw_future_errori(i32 noundef 3) #24
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13__future_base13_State_baseV24waitEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %7 = getelementptr inbounds nuw %"class.std::__future_base::_State_baseV2", ptr %3, i32 0, i32 2
  call void @_ZNSt23__atomic_futex_unsignedILj2147483648EE18_M_load_when_equalEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 1, i32 noundef 2)
  %8 = getelementptr inbounds nuw %"class.std::__future_base::_State_baseV2", ptr %3, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt15__exception_ptreqERKNS_13exception_ptrES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  store ptr %9, ptr %6, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSt23__atomic_futex_unsignedILj2147483648EE18_M_load_when_equalEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i32 %1, ptr %5, align 4, !tbaa !132
  store i32 %2, ptr %6, align 4, !tbaa !133
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %10 = load i32, ptr %6, align 4, !tbaa !133
  %11 = call noundef i32 @_ZNSt23__atomic_futex_unsignedILj2147483648EE7_M_loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !132
  %12 = load i32, ptr %7, align 4, !tbaa !132
  %13 = and i32 %12, 2147483647
  %14 = load i32, ptr %5, align 4, !tbaa !132
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !132
  %19 = load i32, ptr %5, align 4, !tbaa !132
  %20 = load i32, ptr %6, align 4, !tbaa !133
  %21 = call noundef i32 @_ZNSt23__atomic_futex_unsignedILj2147483648EE16_M_load_and_testEjjbSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %18, i32 noundef %19, i1 noundef zeroext true, i32 noundef %20)
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt23__atomic_futex_unsignedILj2147483648EE7_M_loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__atomic_futex_unsigned", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !133
  %8 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #22
  %9 = and i32 %8, 2147483647
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt23__atomic_futex_unsignedILj2147483648EE16_M_load_and_testEjjbSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::chrono::duration", align 8
  %12 = alloca %"class.std::chrono::duration.12", align 8
  store ptr %0, ptr %6, align 8, !tbaa !130
  store i32 %1, ptr %7, align 4, !tbaa !132
  store i32 %2, ptr %8, align 4, !tbaa !132
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !133
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4, !tbaa !132
  %16 = load i32, ptr %8, align 4, !tbaa !132
  %17 = load i8, ptr %9, align 1, !tbaa !38, !range !36, !noundef !37
  %18 = trunc i8 %17 to i1
  %19 = load i32, ptr %10, align 4, !tbaa !133
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %11, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.std::chrono::duration.12", ptr %12, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call noundef i32 @_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %18, i32 noundef %19, i1 noundef zeroext false, i64 %21, i64 %23)
  ret i32 %24
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !133
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %8 = load i32, ptr %4, align 4, !tbaa !133
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !133
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !133
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !139
  %5 = load i32, ptr %3, align 4, !tbaa !133
  %6 = load i32, ptr %4, align 4, !tbaa !139
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5, i64 %6, i64 %7) #0 comdat align 2 {
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::chrono::duration", align 8
  %11 = alloca %"class.std::chrono::duration.12", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %"class.std::chrono::duration", align 8
  %20 = alloca %"class.std::chrono::duration.12", align 8
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %6, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.std::chrono::duration.12", ptr %11, i32 0, i32 0
  store i64 %7, ptr %23, align 8
  store ptr %0, ptr %12, align 8, !tbaa !130
  store i32 %1, ptr %13, align 4, !tbaa !132
  store i32 %2, ptr %14, align 4, !tbaa !132
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %15, align 1, !tbaa !38
  store i32 %4, ptr %16, align 4, !tbaa !133
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %17, align 1, !tbaa !38
  %26 = load ptr, ptr %12, align 8
  br label %27

27:                                               ; preds = %59, %8
  %28 = getelementptr inbounds nuw %"class.std::__atomic_futex_unsigned", ptr %26, i32 0, i32 0
  %29 = call noundef i32 @_ZNSt13__atomic_baseIjE8fetch_orEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef -2147483648, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #22
  %30 = getelementptr inbounds nuw %"class.std::__atomic_futex_unsigned", ptr %26, i32 0, i32 0
  %31 = load i32, ptr %13, align 4, !tbaa !132
  %32 = or i32 %31, -2147483648
  %33 = load i8, ptr %17, align 1, !tbaa !38, !range !36, !noundef !37
  %34 = trunc i8 %33 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !141
  %35 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %19, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.std::chrono::duration.12", ptr %20, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %30, i32 noundef %32, i1 noundef zeroext %34, i64 %36, i64 %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %18, align 1, !tbaa !38
  %41 = load i32, ptr %16, align 4, !tbaa !133
  %42 = call noundef i32 @_ZNSt23__atomic_futex_unsignedILj2147483648EE7_M_loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef %41)
  store i32 %42, ptr %13, align 4, !tbaa !132
  %43 = load i8, ptr %18, align 1, !tbaa !38, !range !36, !noundef !37
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %27
  %46 = load i32, ptr %14, align 4, !tbaa !132
  %47 = load i32, ptr %13, align 4, !tbaa !132
  %48 = icmp eq i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i8, ptr %15, align 1, !tbaa !38, !range !36, !noundef !37
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %45, %27
  %55 = load i32, ptr %13, align 4, !tbaa !132
  store i32 %55, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %57

56:                                               ; preds = %45
  store i32 0, ptr %21, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #22
  %58 = load i32, ptr %21, align 4
  switch i32 %58, label %62 [
    i32 0, label %59
    i32 1, label %60
  ]

59:                                               ; preds = %57
  br label %27, !llvm.loop !142

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4
  ret i32 %61

62:                                               ; preds = %57
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE8fetch_orEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !132
  store i32 %2, ptr %6, align 4, !tbaa !133
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !133
  %12 = load i32, ptr %5, align 4, !tbaa !132
  store i32 %12, ptr %7, align 4, !tbaa !132
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw or ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw or ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw or ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw or ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw or ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !132
  ret i32 %29
}

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.8", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIbE6_M_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIbE7_M_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIbE7_M_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #22
  call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPNSt13__future_base13_State_baseV2EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !155
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPNSt13__future_base13_State_baseV2EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !156
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  store ptr %7, ptr %5, align 8, !tbaa !114
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = load ptr, ptr %3, align 8, !tbaa !156
  store ptr %9, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr %5, align 8, !tbaa !114
  %12 = load ptr, ptr %4, align 8, !tbaa !156
  store ptr %11, ptr %12, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  store ptr %9, ptr %5, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = load ptr, ptr %4, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !155
  %14 = load ptr, ptr %5, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !158
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  store i8 1, ptr %3, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #22
  store i8 1, ptr %4, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  store i8 1, ptr %5, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  store i32 32, ptr %6, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  store i32 32, ptr %7, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store i64 4294967297, ptr %8, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !161
  %14 = load ptr, ptr %9, align 8, !tbaa !161
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !159
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !163
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !165
  %21 = load ptr, ptr %12, align 8, !tbaa !116
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %24 = load ptr, ptr %12, align 8, !tbaa !116
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i32 %1, ptr %5, align 4, !tbaa !132
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #22
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = load i32, ptr %5, align 4, !tbaa !132
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !166
  %13 = load i32, ptr %5, align 4, !tbaa !132
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #12 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !95
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !166
  %7 = load i32, ptr %6, align 4, !tbaa !132
  store i32 %7, ptr %5, align 4, !tbaa !132
  %8 = load i32, ptr %4, align 4, !tbaa !132
  %9 = load ptr, ptr %3, align 8, !tbaa !166
  %10 = load i32, ptr %9, align 4, !tbaa !132
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !132
  %12 = load i32, ptr %5, align 4, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !132
  %7 = load ptr, ptr %3, align 8, !tbaa !166
  %8 = load i32, ptr %4, align 4, !tbaa !132
  store i32 %8, ptr %5, align 4, !tbaa !132
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !132
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !116
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !73
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE19_M_destroy_data_auxESt15_Deque_iteratorIS6_RS6_PS6_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_destroy_nodesEPPS6_SA_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #22
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !64
  call void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE17_M_deallocate_mapEPPS6_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #22
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE19_M_destroy_data_auxESt15_Deque_iteratorIS6_RS6_PS6_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !66
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !66
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = load ptr, ptr %7, align 8, !tbaa !66
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = call noundef i64 @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE14_S_buffer_sizeEv() #22
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %23
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #22
  call void @_ZSt8_DestroyIPSt4pairISt8functionIFvvEESt7promiseIbEES6_EvT_S8_RSaIT0_E(ptr noundef %20, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  br label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !66
  br label %12, !llvm.loop !170

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = icmp ne ptr %31, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #22
  call void @_ZSt8_DestroyIPSt4pairISt8functionIFvvEESt7promiseIbEES6_EvT_S8_RSaIT0_E(ptr noundef %37, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #22
  call void @_ZSt8_DestroyIPSt4pairISt8functionIFvvEESt7promiseIbEES6_EvT_S8_RSaIT0_E(ptr noundef %42, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
  br label %52

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #22
  call void @_ZSt8_DestroyIPSt4pairISt8functionIFvvEESt7promiseIbEES6_EvT_S8_RSaIT0_E(ptr noundef %48, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %51)
  br label %52

52:                                               ; preds = %46, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  store ptr %9, ptr %6, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %13, ptr %10, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  store ptr %17, ptr %14, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  store ptr %21, ptr %18, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairISt8functionIFvvEESt7promiseIbEES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZSt8_DestroyIPSt4pairISt8functionIFvvEESt7promiseIbEEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE14_S_buffer_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 56)
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairISt8functionIFvvEESt7promiseIbEEEvT_S8_(ptr noundef %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt8functionIFvvEESt7promiseIbEEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt8functionIFvvEESt7promiseIbEEEEvT_SA_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !85
  call void @_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !85
  br label %5, !llvm.loop !171

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  call void @_ZNSt4pairISt8functionIFvvEESt7promiseIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt8functionIFvvEESt7promiseIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt7promiseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7promiseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr.6", align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::promise", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::promise", ptr %4, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.std::promise", ptr %4, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %13 = getelementptr inbounds nuw %"class.std::promise", ptr %4, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2INS0_7_ResultIbEES2_vEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  invoke void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %3)
          to label %14 unwind label %18

14:                                               ; preds = %10
  call void @_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %15

15:                                               ; preds = %14, %7, %1
  %16 = getelementptr inbounds nuw %"class.std::promise", ptr %4, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  %17 = getelementptr inbounds nuw %"class.std::promise", ptr %4, i32 0, i32 0
  call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE9_M_uniqueEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::future_error", align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !135
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @_ZNSt12future_errorC2ESt11future_errc(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 4)
  call void @_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5, ptr noundef %6) #22
  %10 = call noundef ptr @_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %11 = getelementptr inbounds nuw %"struct.std::__future_base::_Result_base", ptr %10, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %13 = getelementptr inbounds nuw %"class.std::__future_base::_State_baseV2", ptr %7, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %14 = getelementptr inbounds nuw %"class.std::__future_base::_State_baseV2", ptr %7, i32 0, i32 2
  call void @_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 1, i32 noundef 3)
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2INS0_7_ResultIbEES2_vEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = call noundef ptr @_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !174
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  invoke void @_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  store ptr %6, ptr %3, align 8, !tbaa !176
  %7 = load ptr, ptr %3, align 8, !tbaa !176
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %12 = load ptr, ptr %3, align 8, !tbaa !176
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  invoke void @_ZNKSt13__future_base12_Result_base8_DeleterclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !176
  store ptr null, ptr %16, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  store ptr %6, ptr %3, align 8, !tbaa !178
  %7 = load ptr, ptr %3, align 8, !tbaa !178
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %12 = load ptr, ptr %3, align 8, !tbaa !178
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  invoke void @_ZNKSt13__future_base12_Result_base8_DeleterclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !178
  store ptr null, ptr %16, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE9_M_uniqueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = call noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !158
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %4, i32 0, i32 1
  %6 = load atomic i32, ptr %5 monotonic, align 8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4, !tbaa !132
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = call ptr @__cxa_allocate_exception(i64 noundef 32) #22
  store ptr %6, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = call ptr @__cxa_init_primary_exception(ptr noundef %7, ptr noundef @_ZTISt12future_error, ptr noundef @_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv) #22
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZNSt12future_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12future_errorC2ESt11future_errc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::error_code", align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !182
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !182
  %8 = call { i32, ptr } @_ZSt15make_error_codeSt11future_errc(i32 noundef %7) #22
  %9 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i32, ptr } %8, 0
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i32, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt12future_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %14, ptr %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @_ZNSt15__exception_ptr13exception_ptr4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret ptr %6
}

; Function Attrs: nounwind
declare void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i32 %1, ptr %5, align 4, !tbaa !132
  store i32 %2, ptr %6, align 4, !tbaa !133
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = getelementptr inbounds nuw %"class.std::__atomic_futex_unsigned", ptr %8, i32 0, i32 0
  store ptr %9, ptr %7, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"class.std::__atomic_futex_unsigned", ptr %8, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !132
  %12 = load i32, ptr %6, align 4, !tbaa !133
  %13 = call noundef i32 @_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12) #22
  %14 = and i32 %13, -2147483648
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !166
  call void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: nounwind
declare ptr @__cxa_allocate_exception(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12future_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12future_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %"class.std::future_error", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw %"class.std::future_error", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !184
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12future_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt12future_error4whatEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i32, ptr } @_ZSt15make_error_codeSt11future_errc(i32 noundef %0) #4 comdat {
  %2 = alloca %"class.std::error_code", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !182
  %4 = load i32, ptr %3, align 4, !tbaa !182
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() #27
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %6 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12future_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::error_code", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !180
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #22
  call void @_ZNKSt10error_code7messageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %13 unwind label %16

13:                                               ; preds = %3
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %20

14:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12future_error, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %"class.std::future_error", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !184
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  br label %24

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #22
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store i32 %1, ptr %5, align 4, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !132
  store i32 %9, ptr %8, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !185
  store ptr %11, ptr %10, align 8, !tbaa !191
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10error_code7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %7 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %8 = load ptr, ptr %6, align 8, !tbaa !116
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret void
}

declare void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i64 %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !192
  %10 = load ptr, ptr %6, align 8, !tbaa !192
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %47

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !194
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %47

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %47

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !194
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %47

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !194
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !194
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %24 = add i64 %23, 1
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %16
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !194
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %47

30:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29)
          to label %31 unwind label %47

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !194
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !194
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !194
  %41 = load ptr, ptr %4, align 8, !tbaa !194
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  ret void

47:                                               ; preds = %44, %43, %39, %36, %31, %30, %27, %16, %12, %11, %8, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !194
  store i64 %1, ptr %7, align 8, !tbaa !63
  store i64 %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !192
  store i64 %4, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !63
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.1)
  %14 = load i64, ptr %7, align 8, !tbaa !63
  %15 = load i64, ptr %8, align 8, !tbaa !63
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #22
  %17 = load ptr, ptr %9, align 8, !tbaa !192
  %18 = load i64, ptr %10, align 8, !tbaa !63
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call i64 @strlen(ptr noundef %3) #22
  ret i64 %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i64 %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !63
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !192
  %13 = load i64, ptr %5, align 8, !tbaa !63
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.2, ptr noundef %12, i64 noundef %13, i64 noundef %14) #24
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !63
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i64 %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  %9 = load i64, ptr %6, align 8, !tbaa !63
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %11 = load i64, ptr %5, align 8, !tbaa !63
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !38
  %15 = load i8, ptr %7, align 1, !tbaa !38, !range !36, !noundef !37
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !63
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %21 = load i64, ptr %5, align 8, !tbaa !63
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !196
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #8

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !192
  store ptr %10, ptr %9, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !196
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !192
  store ptr %1, ptr %6, align 8, !tbaa !192
  store i64 %2, ptr %7, align 8, !tbaa !63
  %8 = load i64, ptr %7, align 8, !tbaa !63
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !192
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !192
  %14 = load ptr, ptr %6, align 8, !tbaa !192
  %15 = load i64, ptr %7, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !196
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  store i8 0, ptr %5, align 1, !tbaa !95
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = load i8, ptr %5, align 1, !tbaa !95
  %7 = load ptr, ptr %3, align 8, !tbaa !192
  store i8 %6, ptr %7, align 1, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !189
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #22
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !63
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !192
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !192
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !192
  %8 = load i64, ptr %6, align 8, !tbaa !63
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  store ptr %9, ptr %6, align 8, !tbaa !120
  %10 = load ptr, ptr %4, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptr4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  store ptr %8, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !120
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @_ZSt4swapIPNSt13__future_base12_Result_baseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !143
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @_ZSt4swapINSt13__future_base12_Result_base8_DeleterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPNSt13__future_base12_Result_baseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !176
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  store ptr %7, ptr %5, align 8, !tbaa !104
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = load ptr, ptr %3, align 8, !tbaa !176
  store ptr %9, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %5, align 8, !tbaa !104
  %12 = load ptr, ptr %4, align 8, !tbaa !176
  store ptr %11, ptr %12, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.8", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt13__future_base12_Result_base8_DeleterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.8", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt13__future_base12_Result_base8_DeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt13__future_base12_Result_base8_DeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !132
  store i32 %2, ptr %6, align 4, !tbaa !133
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !133
  %12 = load i32, ptr %5, align 4, !tbaa !132
  store i32 %12, ptr %7, align 4, !tbaa !132
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw xchg ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw xchg ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw xchg ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw xchg ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw xchg ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !132
  ret i32 %29
}

declare void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %6, ptr %3, align 8, !tbaa !106
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  store ptr null, ptr %7, align 8, !tbaa !106
  %8 = load ptr, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIbEEJNS0_12_Result_base8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIbEEJNS0_12_Result_base8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIbEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIbEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt13__future_base12_Result_base8_DeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !176
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !176
  %9 = load ptr, ptr %6, align 8, !tbaa !207
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !176
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2IS2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !176
  call void @_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2IS2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2IS2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %8, ptr %6, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2IS2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt13__future_base12_Result_base8_DeleterclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !141
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %8, i64 %10) #22
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZSt11__terminatev() #18 comdat {
  call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %0, i64 %1) #4 comdat {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss12WorkerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5faiss12WorkerThread4stopEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
          to label %4 unwind label %9

4:                                                ; preds = %1
  invoke void @_ZN5faiss12WorkerThread17waitForThreadExitEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"class.faiss::WorkerThread", ptr %3, i32 0, i32 4
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  %7 = getelementptr inbounds nuw %"class.faiss::WorkerThread", ptr %3, i32 0, i32 2
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  %8 = getelementptr inbounds nuw %"class.faiss::WorkerThread", ptr %3, i32 0, i32 0
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  ret void

9:                                                ; preds = %4, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12WorkerThread4stopEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = getelementptr inbounds nuw %"class.faiss::WorkerThread", ptr %4, i32 0, i32 1
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw %"class.faiss::WorkerThread", ptr %4, i32 0, i32 3
  store i8 1, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.faiss::WorkerThread", ptr %4, i32 0, i32 2
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12WorkerThread17waitForThreadExitEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.faiss::WorkerThread", ptr %5, i32 0, i32 0
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %13) #22
  call void @__cxa_end_catch()
  br label %15

15:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6threadC2IZN5faiss12WorkerThread11startThreadEvE3$_0JEvEEOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.18", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !39
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.std::thread", ptr %9, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store ptr null, ptr %5, align 8, !tbaa !122
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #25
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEEEC2IJS5_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11) #22
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %6, ptr noundef null)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 16) #26
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6threadaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt11__terminatev() #23
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  ret ptr %5
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #13

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEEEC2IJS5_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEEEE", i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %"struct.std::thread::_State_impl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @"_ZNSt6thread8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEC2IJS4_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  invoke void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  store ptr %6, ptr %3, align 8, !tbaa !231
  %7 = load ptr, ptr %3, align 8, !tbaa !231
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %12 = load ptr, ptr %3, align 8, !tbaa !231
  %13 = load ptr, ptr %12, align 8, !tbaa !229
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !231
  store ptr null, ptr %16, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt6thread6_StateE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEC2IJS4_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZNSt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEEE6_M_runEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::thread::_State_impl", ptr %3, i32 0, i32 1
  call void @"_ZNSt6thread8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEclEv"(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @"_ZNSt11_Tuple_implILm0EJZN5faiss12WorkerThread11startThreadEvE3$_0EEC2IS2_EEOT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt11_Tuple_implILm0EJZN5faiss12WorkerThread11startThreadEvE3$_0EEC2IS2_EEOT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZNSt10_Head_baseILm0EZN5faiss12WorkerThread11startThreadEvE3$_0Lb0EEC2IS2_EEOT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt10_Head_baseILm0EZN5faiss12WorkerThread11startThreadEvE3$_0Lb0EEC2IS2_EEOT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !241
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEclEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @"_ZNSt6thread8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZSt3getILm0EJZN5faiss12WorkerThread11startThreadEvE3$_0EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_"(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @"_ZSt8__invokeIZN5faiss12WorkerThread11startThreadEvE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_"(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIZN5faiss12WorkerThread11startThreadEvE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  call void @"_ZSt13__invoke_implIvZN5faiss12WorkerThread11startThreadEvE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZSt3getILm0EJZN5faiss12WorkerThread11startThreadEvE3$_0EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZSt12__get_helperILm0EZN5faiss12WorkerThread11startThreadEvE3$_0JEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE"(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvZN5faiss12WorkerThread11startThreadEvE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  call void @"_ZZN5faiss12WorkerThread11startThreadEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5faiss12WorkerThread11startThreadEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN5faiss12WorkerThread10threadMainEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12WorkerThread10threadMainEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12WorkerThread10threadLoopEv(ptr noundef nonnull align 8 dereferenceable(184) %7)
  br label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.faiss::WorkerThread", ptr %7, i32 0, i32 3
  %10 = load i8, ptr %9, align 8, !tbaa !9, !range !36, !noundef !37
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @stderr, align 8, !tbaa !242
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12WorkerThread10threadMainEv, ptr noundef @.str.6, i32 noundef 79) #22
  call void @abort() #23
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %17 = getelementptr inbounds nuw %"class.faiss::WorkerThread", ptr %7, i32 0, i32 4
  store ptr %17, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #22
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %18) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #22
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %19) #22
  br label %20

20:                                               ; preds = %29, %16
  %21 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  br label %31

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %24 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  store ptr %24, ptr %6, align 8, !tbaa !85
  %25 = load ptr, ptr %6, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i32 0, i32 1
  call void @_ZN5faiss12_GLOBAL__N_111runCallbackERSt8functionIFvvEERSt7promiseIbE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  br label %29

29:                                               ; preds = %23
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %20

31:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZSt12__get_helperILm0EZN5faiss12WorkerThread11startThreadEvE3$_0JEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt11_Tuple_implILm0EJZN5faiss12WorkerThread11startThreadEvE3$_0EE7_M_headERS3_"(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt11_Tuple_implILm0EJZN5faiss12WorkerThread11startThreadEvE3$_0EE7_M_headERS3_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt10_Head_baseILm0EZN5faiss12WorkerThread11startThreadEvE3$_0Lb0EE7_M_headERS3_"(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt10_Head_baseILm0EZN5faiss12WorkerThread11startThreadEvE3$_0Lb0EE7_M_headERS3_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  store ptr %7, ptr %8, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"class.std::thread", ptr %7, i32 0, i32 0
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !141
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !141
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %7, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !132
  %7 = load i32, ptr %3, align 4, !tbaa !132
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !132
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #24
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #16 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #22
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #4 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #22
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7promiseIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !172
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::promise", ptr %5, i32 0, i32 0
  call void @_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %5)
  %7 = getelementptr inbounds nuw %"class.std::promise", ptr %5, i32 0, i32 1
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #25
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @_ZNSt13__future_base7_ResultIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(18) %8) #22
  call void @_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #22
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7promiseIbE10get_futureEv(ptr dead_on_unwind noalias writable sret(%"class.std::future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::promise", ptr %5, i32 0, i32 0
  call void @_ZNSt6futureIbEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7promiseIbE9set_valueEOb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.36", align 8
  %6 = alloca %"struct.std::__future_base::_State_baseV2::_Setter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !266
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt7promiseIbE8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #22
  %11 = load ptr, ptr %4, align 8, !tbaa !266
  %12 = call { ptr, ptr } @_ZNSt13__future_base13_State_baseV28__setterIbbEENS0_7_SetterIT_OT0_EEPSt7promiseIS3_ES5_(ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_13_State_baseV27_SetterIbObEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %5, i1 noundef zeroext false)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #22
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #22
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !268
  %14 = getelementptr inbounds %"struct.std::pair", ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(56) %22) #22
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !70
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_push_back_auxIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(56) %29)
  br label %30

30:                                               ; preds = %28, %16
  %31 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairISt8functionIFvvEESt7promiseIbEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_ZNSt4pairISt8functionIFvvEESt7promiseIbEEC2IS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0) #16 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.29", align 1
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  %5 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !269
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base7_ResultIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(18) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt13__future_base7_ResultIbEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw %"struct.std::__future_base::_Result", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !271
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  invoke void @_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !275
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !275
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base13_State_baseV2ESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base13_State_baseV2ESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.30", align 1
  %8 = alloca %"struct.std::__allocated_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %1, ptr %6, align 8, !tbaa !156
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !276
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #22
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %28

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %18 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %11, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %20 = load ptr, ptr %11, align 8, !tbaa !278
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %21 unwind label %36

21:                                               ; preds = %19
  store ptr %20, ptr %12, align 8, !tbaa !278
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #22
  %23 = load ptr, ptr %12, align 8, !tbaa !278
  %24 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !155
  %25 = load ptr, ptr %12, align 8, !tbaa !278
  %26 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #22
  %27 = load ptr, ptr %6, align 8, !tbaa !156
  store ptr %26, ptr %27, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %41

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %40

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %41

41:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  %6 = load ptr, ptr %4, align 8, !tbaa !280
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator.29", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %4, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  call void @_ZNSt16allocator_traitsISaIvEE9constructINSt13__future_base13_State_baseV2EJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !284
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base13_State_baseV2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !284
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !280
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !280
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !280
  store ptr %9, ptr %8, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !278
  store ptr %11, ptr %10, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store i64 %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !63
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !63
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !63
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.29", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructINSt13__future_base13_State_baseV2EJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  invoke void @_ZSt10_ConstructINSt13__future_base13_State_baseV2EJEEvPT_DpOT0_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  call void @_ZNSt16allocator_traitsISaIvEE7destroyINSt13__future_base13_State_baseV2EEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.30", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #22
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #22
  store ptr %9, ptr %6, align 8, !tbaa !114
  %10 = load ptr, ptr %5, align 8, !tbaa !100
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #22
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !100
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #22
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !114
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !269
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt13__future_base13_State_baseV2EJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  call void @_ZNSt13__future_base13_State_baseV2C2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV2C2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVNSt13__future_base13_State_baseV2E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %"class.std::__future_base::_State_baseV2", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %5 = getelementptr inbounds nuw %"class.std::__future_base::_State_baseV2", ptr %3, i32 0, i32 2
  invoke void @_ZNSt23__atomic_futex_unsignedILj2147483648EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
          to label %6 unwind label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::__future_base::_State_baseV2", ptr %3, i32 0, i32 3
  call void @_ZNSt11atomic_flagC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #22
  %8 = getelementptr inbounds nuw %"class.std::__future_base::_State_baseV2", ptr %3, i32 0, i32 5
  call void @_ZNSt9once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #22
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23__atomic_futex_unsignedILj2147483648EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__atomic_futex_unsigned", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !132
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11atomic_flagC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !293
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_flag_base", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !38, !range !36, !noundef !37
  %9 = trunc i8 %8 to i1
  %10 = invoke noundef zeroext i1 @_ZNSt11atomic_flag7_S_initEb(i1 noundef zeroext %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %7, align 1, !tbaa !295
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::once_flag", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV2D2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVNSt13__future_base13_State_baseV2E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %"class.std::__future_base::_State_baseV2", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV2D0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13__future_base13_State_baseV2D2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.8", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i32 %1, ptr %4, align 4, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !132
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !132
  store i32 %7, ptr %6, align 4, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11atomic_flag7_S_initEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !38
  %4 = load i8, ptr %2, align 1, !tbaa !38, !range !36, !noundef !37
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyINSt13__future_base13_State_baseV2EEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  invoke void @_ZSt8_DestroyINSt13__future_base13_State_baseV2EEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt13__future_base13_State_baseV2EEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #1 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !305
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !305
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !305
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !95
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !305
  %24 = load ptr, ptr %5, align 8, !tbaa !100
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #22
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !95
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !305
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !305
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base13_State_baseV2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base13_State_baseV2EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base13_State_baseV2EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !278
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !280
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !278
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !278
  %8 = load i64, ptr %6, align 8, !tbaa !63
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

declare void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base7_ResultIbE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(18) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(18) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base7_ResultIbED2Ev(ptr noundef nonnull align 8 dereferenceable(18) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt13__future_base7_ResultIbEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %"struct.std::__future_base::_Result", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !271, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt13__future_base7_ResultIbE8_M_valueEv(ptr noundef nonnull align 8 dereferenceable(18) %3) #22
  br label %9

9:                                                ; preds = %7, %1
  call void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base7_ResultIbED0Ev(ptr noundef nonnull align 8 dereferenceable(18) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13__future_base7_ResultIbED2Ev(ptr noundef nonnull align 8 dereferenceable(18) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  store ptr %7, ptr %8, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIbEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIbEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6futureIbEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt14__basic_futureIbEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__basic_futureIbEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__basic_future", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %10 = getelementptr inbounds nuw %"class.std::__basic_future", ptr %7, i32 0, i32 0
  invoke void @_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.std::__basic_future", ptr %7, i32 0, i32 0
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt13__future_base13_State_baseV221_M_set_retrieved_flagEv(ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV221_M_set_retrieved_flagEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__future_base::_State_baseV2", ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i1 @_ZNSt11atomic_flag12test_and_setESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 5) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZSt20__throw_future_errori(i32 noundef 1) #24
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr %9, ptr %6, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  store ptr %9, ptr %6, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !132
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #22
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !166
  %8 = load i32, ptr %4, align 4, !tbaa !132
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !166
  %11 = load i32, ptr %4, align 4, !tbaa !132
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !132
  %5 = load i32, ptr %4, align 4, !tbaa !132
  %6 = load ptr, ptr %3, align 8, !tbaa !166
  %7 = load i32, ptr %6, align 4, !tbaa !132
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !132
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !132
  %7 = load ptr, ptr %3, align 8, !tbaa !166
  %8 = load i32, ptr %4, align 4, !tbaa !132
  store i32 %8, ptr %5, align 4, !tbaa !132
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11atomic_flag12test_and_setESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !293
  store i32 %1, ptr %4, align 4, !tbaa !133
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_flag_base", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !133
  switch i32 %8, label %9 [
    i32 1, label %12
    i32 2, label %12
    i32 3, label %15
    i32 4, label %18
    i32 5, label %21
  ]

9:                                                ; preds = %2
  %10 = atomicrmw xchg ptr %7, i8 1 monotonic, align 1
  %11 = icmp ne i8 %10, 0
  store i1 %11, ptr %5, align 1
  br label %24

12:                                               ; preds = %2, %2
  %13 = atomicrmw xchg ptr %7, i8 1 acquire, align 1
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %5, align 1
  br label %24

15:                                               ; preds = %2
  %16 = atomicrmw xchg ptr %7, i8 1 release, align 1
  %17 = icmp ne i8 %16, 0
  store i1 %17, ptr %5, align 1
  br label %24

18:                                               ; preds = %2
  %19 = atomicrmw xchg ptr %7, i8 1 acq_rel, align 1
  %20 = icmp ne i8 %19, 0
  store i1 %20, ptr %5, align 1
  br label %24

21:                                               ; preds = %2
  %22 = atomicrmw xchg ptr %7, i8 1 seq_cst, align 1
  %23 = icmp ne i8 %22, 0
  store i1 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %21, %18, %15, %12, %9
  %25 = load i8, ptr %5, align 1, !tbaa !38, !range !36, !noundef !37
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt7promiseIbE8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::promise", ptr %3, i32 0, i32 0
  call void @_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.std::promise", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !313
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !38
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  store i8 0, ptr %7, align 1, !tbaa !38
  %14 = getelementptr inbounds nuw %"class.std::__future_base::_State_baseV2", ptr %13, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #22
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb to i64), i64 0 }, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store ptr %13, ptr %9, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  store ptr %1, ptr %10, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  store ptr %7, ptr %11, align 8, !tbaa !266
  call void @_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  %15 = load i8, ptr %7, align 1, !tbaa !38, !range !36, !noundef !37
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.std::__future_base::_State_baseV2", ptr %13, i32 0, i32 2
  call void @_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1, i32 noundef 3)
  br label %24

19:                                               ; preds = %3
  %20 = load i8, ptr %6, align 1, !tbaa !38, !range !36, !noundef !37
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZSt20__throw_future_errori(i32 noundef 2) #24
  unreachable

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt13__future_base13_State_baseV28__setterIbbEENS0_7_SetterIT_OT0_EEPSt7promiseIS3_ES5_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #12 comdat align 2 {
  %3 = alloca %"struct.std::__future_base::_State_baseV2::_Setter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw %"struct.std::__future_base::_State_baseV2::_Setter", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  store ptr %7, ptr %6, align 8, !tbaa !315
  %8 = getelementptr inbounds nuw %"struct.std::__future_base::_State_baseV2::_Setter", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !266
  store ptr %9, ptr %8, align 8, !tbaa !317
  %10 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_13_State_baseV27_SetterIbObEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %7 = getelementptr inbounds nuw %"class.std::function.36", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !320
  %8 = load ptr, ptr %4, align 8, !tbaa !318
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE21_M_not_empty_functionIS5_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !318
  call void @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE15_M_init_functorIS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %13 = getelementptr inbounds nuw %"class.std::function.36", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIbObEEE9_M_invokeERKSt9_Any_data, ptr %13, align 8, !tbaa !320
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIbObEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %14, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.38, align 8
  %12 = alloca %"struct.std::once_flag::_Prepare_execution", align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !297
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !156
  store ptr %3, ptr %9, align 8, !tbaa !322
  store ptr %4, ptr %10, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #22
  %16 = getelementptr inbounds nuw %class.anon.38, ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %17, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %class.anon.38, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8, !tbaa !156
  store ptr %19, ptr %18, align 8, !tbaa !156
  %20 = getelementptr inbounds nuw %class.anon.38, ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %9, align 8, !tbaa !322
  store ptr %21, ptr %20, align 8, !tbaa !322
  %22 = getelementptr inbounds nuw %class.anon.38, ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %10, align 8, !tbaa !324
  store ptr %23, ptr %22, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #22
  call void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  %24 = load ptr, ptr %6, align 8, !tbaa !297
  %25 = getelementptr inbounds nuw %"struct.std::once_flag", ptr %24, i32 0, i32 0
  %26 = invoke noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %25, ptr noundef @__once_proxy)
          to label %27 unwind label %33

27:                                               ; preds = %5
  store i32 %26, ptr %13, align 4, !tbaa !132
  %28 = load i32, ptr %13, align 4, !tbaa !132
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i32, ptr %13, align 4, !tbaa !132
  invoke void @_ZSt20__throw_system_errori(i32 noundef %31) #24
          to label %32 unwind label %33

32:                                               ; preds = %30
  unreachable

33:                                               ; preds = %30, %5
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %14, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  br label %38

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  ret void

38:                                               ; preds = %33
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %15, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr.6", align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !313
  store ptr %2, ptr %6, align 8, !tbaa !266
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load ptr, ptr %5, align 8, !tbaa !313
  call void @_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.6") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !266
  store i8 1, ptr %10, align 1, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.std::__future_base::_State_baseV2", ptr %8, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.39, align 1
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %6, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  %8 = call noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr %8, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %0, ptr noundef %1) #16 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = call noundef i32 @_ZL18__gthread_active_pv()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !166
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = call i32 @pthread_once(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare void @__once_proxy() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr null, ptr %3, align 8, !tbaa !39
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr null, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv() #16 comdat align 2 {
  %1 = alloca %class.anon.39, align 1
  call void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  call void @_ZZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !328
  %6 = getelementptr inbounds nuw %class.anon.38, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %8 = getelementptr inbounds nuw %class.anon.38, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !331
  %10 = getelementptr inbounds nuw %class.anon.38, ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !332
  call void @_ZSt8__invokeIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !156
  store ptr %2, ptr %7, align 8, !tbaa !322
  store ptr %3, ptr %8, align 8, !tbaa !324
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load ptr, ptr %6, align 8, !tbaa !156
  %11 = load ptr, ptr %7, align 8, !tbaa !322
  %12 = load ptr, ptr %8, align 8, !tbaa !324
  call void @_ZSt13__invoke_implIvMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEPS1_JS9_SA_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEPS1_JS9_SA_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !156
  store ptr %2, ptr %7, align 8, !tbaa !322
  store ptr %3, ptr %8, align 8, !tbaa !324
  %9 = load ptr, ptr %6, align 8, !tbaa !156
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = load { i64, i64 }, ptr %11, align 8, !tbaa !95
  %13 = extractvalue { i64, i64 } %12, 1
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = extractvalue { i64, i64 } %12, 0
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %14, align 8, !tbaa !116
  %20 = sub i64 %15, 1
  %21 = getelementptr i8, ptr %19, i64 %20, !nosanitize !37
  %22 = load ptr, ptr %21, align 8, !nosanitize !37
  br label %25

23:                                               ; preds = %4
  %24 = inttoptr i64 %15 to ptr
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %22, %18 ], [ %24, %23 ]
  %27 = load ptr, ptr %7, align 8, !tbaa !322
  %28 = load ptr, ptr %27, align 8, !tbaa !313
  %29 = load ptr, ptr %8, align 8, !tbaa !324
  %30 = load ptr, ptr %29, align 8, !tbaa !266
  call void %26(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %28, ptr noundef %30)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function.36", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !320
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void %10(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE21_M_not_empty_functionIS5_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE15_M_init_functorIS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  invoke void @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIbObEEE9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIbObEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIbObEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i32 %2, ptr %6, align 4, !tbaa !98
  %7 = load i32, ptr %6, align 4, !tbaa !98
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  store ptr @_ZTINSt13__future_base13_State_baseV27_SetterIbObEE, ptr %10, align 8, !tbaa !100
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPNSt13__future_base13_State_baseV27_SetterIbObEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  store ptr %13, ptr %15, align 8, !tbaa !318
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !96
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = load i32, ptr %6, align 4, !tbaa !98
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !318
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !333
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIbObEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  call void @_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIbEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIbObEEJEET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2INS0_7_ResultIbEES2_vEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIbObEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  store ptr %5, ptr %3, align 8, !tbaa !318
  %6 = load ptr, ptr %3, align 8, !tbaa !318
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIbEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIbObEEJEET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  call void @_ZNKSt13__future_base13_State_baseV27_SetterIbObEclEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt13__future_base13_State_baseV27_SetterIbObEclEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__future_base::_State_baseV2::_Setter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !315
  %8 = getelementptr inbounds nuw %"class.std::promise", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNKSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %10 = getelementptr inbounds nuw %"struct.std::__future_base::_State_baseV2::_Setter", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !317
  call void @_ZNSt13__future_base7_ResultIbE6_M_setEOb(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds nuw %"struct.std::__future_base::_State_baseV2::_Setter", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !315
  %14 = getelementptr inbounds nuw %"class.std::promise", ptr %13, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base7_ResultIbE6_M_setEOb(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__future_base::_Result", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIbE7_M_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !266
  %9 = load i8, ptr %8, align 1, !tbaa !38, !range !36, !noundef !37
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 1, !tbaa !38
  %12 = getelementptr inbounds nuw %"struct.std::__future_base::_Result", ptr %5, i32 0, i32 2
  store i8 1, ptr %12, align 1, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIbEEJNS0_12_Result_base8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIbEEJNS0_12_Result_base8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIbEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIbEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !309
  call void @_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !215
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  store ptr null, ptr %10, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIbObEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPNSt13__future_base13_State_baseV27_SetterIbObEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i32 %2, ptr %6, align 4, !tbaa !98
  %7 = load i32, ptr %6, align 4, !tbaa !98
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  store ptr @_ZTINSt13__future_base13_State_baseV27_SetterIbObEE, ptr %10, align 8, !tbaa !100
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPNSt13__future_base13_State_baseV27_SetterIbObEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  store ptr %13, ptr %15, align 8, !tbaa !318
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !96
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  invoke void @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIbObEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !318
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIbObEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_push_back_auxIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  %7 = call noundef i64 @_ZNKSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #24
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !169
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(56) %22) #22
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !169
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #22
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #22
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSt4pairISt8functionIFvvEESt7promiseIbEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt8functionIFvvEESt7promiseIbEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZNSt8functionIFvvEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  call void @_ZNSt7promiseIbEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvvEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %10, ptr %7, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = call noundef zeroext i1 @_ZNKSt8functionIFvvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !335
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !43
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !43
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7promiseIbEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::promise", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw %"class.std::promise", ptr %7, i32 0, i32 0
  call void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %9 = getelementptr inbounds nuw %"class.std::promise", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw %"class.std::promise", ptr %10, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr %9, ptr %6, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #22
  %5 = call noundef i64 @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !63
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_E14_S_buffer_sizeEv() #22
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %3, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 56
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = load ptr, ptr %4, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 56
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  store i64 %6, ptr %4, align 8, !tbaa !63
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = load i64, ptr %8, align 8, !tbaa !63
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !63
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !38
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !168
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %27 = load i64, ptr %7, align 8, !tbaa !63
  %28 = load i64, ptr %5, align 8, !tbaa !63
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !64
  %33 = load i64, ptr %8, align 8, !tbaa !63
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !64
  %43 = load i64, ptr %8, align 8, !tbaa !63
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !38, !range !36, !noundef !37
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !63
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !66
  %55 = load ptr, ptr %9, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !168
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !168
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !169
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !66
  %72 = call noundef ptr @_ZSt4copyIPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET0_T_SA_S9_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !168
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !169
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !66
  %84 = load i64, ptr %7, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET0_T_SA_S9_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !63
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %98 = load i64, ptr %10, align 8, !tbaa !63
  %99 = call noundef ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !66
  %100 = load ptr, ptr %11, align 8, !tbaa !66
  %101 = load i64, ptr %10, align 8, !tbaa !63
  %102 = load i64, ptr %8, align 8, !tbaa !63
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !38, !range !36, !noundef !37
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !63
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !66
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !168
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !169
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !66
  %124 = call noundef ptr @_ZSt4copyIPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET0_T_SA_S9_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !65
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !64
  call void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE17_M_deallocate_mapEPPS6_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #22
  %131 = load ptr, ptr %11, align 8, !tbaa !66
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !65
  %134 = load i64, ptr %10, align 8, !tbaa !63
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !66
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #22
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !66
  %144 = load i64, ptr %7, align 8, !tbaa !63
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = call noundef ptr @_ZSt12__miter_baseIPPSt4pairISt8functionIFvvEESt7promiseIbEEET_S9_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = call noundef ptr @_ZSt12__miter_baseIPPSt4pairISt8functionIFvvEESt7promiseIbEEET_S9_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET1_T0_SA_S9_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = call noundef ptr @_ZSt12__miter_baseIPPSt4pairISt8functionIFvvEESt7promiseIbEEET_S9_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = call noundef ptr @_ZSt12__miter_baseIPPSt4pairISt8functionIFvvEESt7promiseIbEEET_S9_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET1_T0_SA_S9_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairISt8functionIFvvEESt7promiseIbEEET_S9_(ptr noundef %7) #22
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairISt8functionIFvvEESt7promiseIbEEET_S9_(ptr noundef %9) #22
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairISt8functionIFvvEESt7promiseIbEEET_S9_(ptr noundef %11) #22
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET1_T0_SA_S9_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPSt4pairISt8functionIFvvEESt7promiseIbEEET_RKS9_S9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPSt4pairISt8functionIFvvEESt7promiseIbEEET_S9_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPSt4pairISt8functionIFvvEESt7promiseIbEEET_RKS9_S9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET1_T0_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPSt4pairISt8functionIFvvEESt7promiseIbEEET_S9_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairISt8functionIFvvEESt7promiseIbEEEEPT_PKSB_SE_SC_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairISt8functionIFvvEESt7promiseIbEEEEPT_PKSB_SE_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !63
  %14 = load i64, ptr %7, align 8, !tbaa !63
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !66
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = load i64, ptr %7, align 8, !tbaa !63
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = load i64, ptr %7, align 8, !tbaa !63
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairISt8functionIFvvEESt7promiseIbEEET_S9_(ptr noundef %7) #22
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairISt8functionIFvvEESt7promiseIbEEET_S9_(ptr noundef %9) #22
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairISt8functionIFvvEESt7promiseIbEEET_S9_(ptr noundef %11) #22
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET1_T0_SA_S9_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPSt4pairISt8functionIFvvEESt7promiseIbEEET_RKS9_S9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET1_T0_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairISt8functionIFvvEESt7promiseIbEEEEPT_PKSB_SE_SC_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairISt8functionIFvvEESt7promiseIbEEEEPT_PKSB_SE_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !63
  %14 = load i64, ptr %7, align 8, !tbaa !63
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !66
  %18 = load i64, ptr %7, align 8, !tbaa !63
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !66
  %22 = load i64, ptr %7, align 8, !tbaa !63
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = load i64, ptr %7, align 8, !tbaa !63
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #22
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !79
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds %"struct.std::pair", ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt8functionIFvvEESt7promiseIbEEC2IS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZNSt8functionIFvvEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_ZNSt7promiseIbEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12WorkerThread10threadLoopEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::unique_lock", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %1, %50
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #22
  call void @_ZNSt4pairISt8functionIFvvEESt7promiseIbEEC2IS2_S4_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES8_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #22
  %10 = getelementptr inbounds nuw %"class.faiss::WorkerThread", ptr %8, i32 0, i32 1
  invoke void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %24

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %23, %11
  %13 = getelementptr inbounds nuw %"class.faiss::WorkerThread", ptr %8, i32 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !9, !range !36, !noundef !37
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.faiss::WorkerThread", ptr %8, i32 0, i32 4
  %18 = call noundef zeroext i1 @_ZNKSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #22
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i1 [ false, %12 ], [ %18, %16 ]
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.faiss::WorkerThread", ptr %8, i32 0, i32 2
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %23 unwind label %28

23:                                               ; preds = %21
  br label %12, !llvm.loop !338

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  br label %51

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #22
  br label %51

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw %"class.faiss::WorkerThread", ptr %8, i32 0, i32 3
  %34 = load i8, ptr %33, align 8, !tbaa !9, !range !36, !noundef !37
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 1, ptr %7, align 4
  br label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.faiss::WorkerThread", ptr %8, i32 0, i32 4
  %39 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %38) #22
  %40 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt4pairISt8functionIFvvEESt7promiseIbEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %39) #22
  %41 = getelementptr inbounds nuw %"class.faiss::WorkerThread", ptr %8, i32 0, i32 4
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #22
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %37, %36
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #22
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %48 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  invoke void @_ZN5faiss12_GLOBAL__N_111runCallbackERSt8functionIFvvEERSt7promiseIbE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %47 unwind label %52

47:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %42
  call void @_ZNSt4pairISt8functionIFvvEESt7promiseIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #22
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %63 [
    i32 0, label %50
    i32 1, label %57
  ]

50:                                               ; preds = %48
  br label %9, !llvm.loop !339

51:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #22
  br label %56

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %52, %51
  call void @_ZNSt4pairISt8functionIFvvEESt7promiseIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #22
  br label %58

57:                                               ; preds = %48
  ret void

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_111runCallbackERSt8functionIFvvEERSt7promiseIbE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !172
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  store i8 1, ptr %7, align 1, !tbaa !38
  invoke void @_ZNSt7promiseIbE9set_valueEOb(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %17

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  br label %26

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %21

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  br label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @__cxa_begin_catch(ptr %22) #22
  %24 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %8) #22
  invoke void @_ZNSt7promiseIbE13set_exceptionENSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %8)
          to label %25 unwind label %27

25:                                               ; preds = %21
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @__cxa_end_catch()
  br label %26

26:                                               ; preds = %25, %12
  ret void

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  invoke void @__cxa_end_catch()
          to label %31 unwind label %37

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15) #22
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !79
  br label %19

19:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7promiseIbE13set_exceptionENSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.36", align 8
  %6 = alloca %"struct.std::__future_base::_State_baseV2::_Setter.41", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !118
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt7promiseIbE8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #22
  %11 = call { ptr, ptr } @_ZNSt13__future_base13_State_baseV28__setterIbEENS0_7_SetterIT_NS0_19__exception_ptr_tagEEERNSt15__exception_ptr13exception_ptrEPSt7promiseIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %9) #22
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  call void @_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_13_State_baseV27_SetterIbNS8_19__exception_ptr_tagEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %5, i1 noundef zeroext false)
          to label %16 unwind label %17

16:                                               ; preds = %2
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #22
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #22
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt13__future_base13_State_baseV28__setterIbEENS0_7_SetterIT_NS0_19__exception_ptr_tagEEERNSt15__exception_ptr13exception_ptrEPSt7promiseIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca %"struct.std::__future_base::_State_baseV2::_Setter.41", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !172
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.std::__future_base::_State_baseV2::_Setter.41", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !172
  store ptr %10, ptr %9, align 8, !tbaa !340
  %11 = getelementptr inbounds nuw %"struct.std::__future_base::_State_baseV2::_Setter.41", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !118
  store ptr %12, ptr %11, align 8, !tbaa !342
  %13 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_13_State_baseV27_SetterIbNS8_19__exception_ptr_tagEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %7 = getelementptr inbounds nuw %"class.std::function.36", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !320
  %8 = load ptr, ptr %4, align 8, !tbaa !343
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE21_M_not_empty_functionIS5_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !343
  call void @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE15_M_init_functorIS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %13 = getelementptr inbounds nuw %"class.std::function.36", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIbNS6_19__exception_ptr_tagEEEE9_M_invokeERKSt9_Any_data, ptr %13, align 8, !tbaa !320
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIbNS6_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %14, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE21_M_not_empty_functionIS5_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE15_M_init_functorIS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !343
  invoke void @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIbNS6_19__exception_ptr_tagEEEE9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIbNS5_19__exception_ptr_tagEEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIbNS6_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i32 %2, ptr %6, align 4, !tbaa !98
  %7 = load i32, ptr %6, align 4, !tbaa !98
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  store ptr @_ZTINSt13__future_base13_State_baseV27_SetterIbNS0_19__exception_ptr_tagEEE, ptr %10, align 8, !tbaa !100
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPNSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  store ptr %13, ptr %15, align 8, !tbaa !343
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !96
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = load i32, ptr %6, align 4, !tbaa !98
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !345
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIbNS5_19__exception_ptr_tagEEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load ptr, ptr %4, align 8, !tbaa !343
  call void @_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIbEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIbNS7_19__exception_ptr_tagEEEJEET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2INS0_7_ResultIbEES2_vEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  store ptr %5, ptr %3, align 8, !tbaa !343
  %6 = load ptr, ptr %3, align 8, !tbaa !343
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIbEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIbNS7_19__exception_ptr_tagEEEJEET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  call void @_ZNKSt13__future_base13_State_baseV27_SetterIbNS0_19__exception_ptr_tagEEclEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt13__future_base13_State_baseV27_SetterIbNS0_19__exception_ptr_tagEEclEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__future_base::_State_baseV2::_Setter.41", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !342
  %8 = getelementptr inbounds nuw %"struct.std::__future_base::_State_baseV2::_Setter.41", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !340
  %10 = getelementptr inbounds nuw %"class.std::promise", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNKSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %12 = getelementptr inbounds nuw %"struct.std::__future_base::_Result_base", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  %14 = getelementptr inbounds nuw %"struct.std::__future_base::_State_baseV2::_Setter.41", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !340
  %16 = getelementptr inbounds nuw %"class.std::promise", ptr %15, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @_ZNSt15__exception_ptr13exception_ptr4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPNSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i32 %2, ptr %6, align 4, !tbaa !98
  %7 = load i32, ptr %6, align 4, !tbaa !98
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  store ptr @_ZTINSt13__future_base13_State_baseV27_SetterIbNS0_19__exception_ptr_tagEEE, ptr %10, align 8, !tbaa !100
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPNSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  store ptr %13, ptr %15, align 8, !tbaa !343
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !96
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !343
  invoke void @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !345
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairISt8functionIFvvEESt7promiseIbEEC2IS2_S4_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES8_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !85
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  call void @_ZNSt8functionIFvvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7promiseIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %7, ptr %6, align 8, !tbaa !348
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !350
  call void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_ESB_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  ret i1 %8
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #22
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt4pairISt8functionIFvvEESt7promiseIbEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvvEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7promiseIbEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !351
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 -1
  %13 = icmp ne ptr %7, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #22
  %16 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  call void @_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19) #22
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !68
  br label %27

25:                                               ; preds = %1
  invoke void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %26 unwind label %28

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !350, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %5 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #24
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !350, !range !36, !noundef !37
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #24
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !348
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !350
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvvEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt8functionIFvvEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt8functionIFvvEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7promiseIbEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::promise", align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt7promiseIbEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @_ZNSt7promiseIbE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @_ZNSt7promiseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvvEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  %12 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"class.std::function", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !335
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !335
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !335
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %7, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %9, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %11, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %7, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %9, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %11, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7promiseIbE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::promise", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw %"class.std::promise", ptr %7, i32 0, i32 0
  call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %9 = getelementptr inbounds nuw %"class.std::promise", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw %"class.std::promise", ptr %10, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @_ZSt4swapIPNSt13__future_base7_ResultIbEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !215
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @_ZSt4swapINSt13__future_base12_Result_base8_DeleterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPNSt13__future_base7_ResultIbEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !178
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  store ptr %7, ptr %5, align 8, !tbaa !106
  %8 = load ptr, ptr %4, align 8, !tbaa !178
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = load ptr, ptr %3, align 8, !tbaa !178
  store ptr %9, ptr %10, align 8, !tbaa !106
  %11 = load ptr, ptr %5, align 8, !tbaa !106
  %12 = load ptr, ptr %4, align 8, !tbaa !178
  store ptr %11, ptr %12, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #22
  %5 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  call void @_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8) #22
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  call void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12) #22
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !168
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %19) #22
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, std::promise<bool>>, std::allocator<std::pair<std::function<void ()>, std::promise<bool>>>>::_Deque_impl_data", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt4pairISt8functionIFvvEESt7promiseIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !350, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #24
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !348
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !348
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !350
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss12WorkerThreadE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !18, i64 96}
!10 = !{!"_ZTSN5faiss12WorkerThreadE", !11, i64 0, !14, i64 8, !16, i64 48, !18, i64 96, !19, i64 104}
!11 = !{!"_ZTSSt6thread", !12, i64 0}
!12 = !{!"_ZTSNSt6thread2idE", !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt5mutex", !15, i64 0}
!15 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!16 = !{!"_ZTSSt18condition_variable", !17, i64 0}
!17 = !{!"_ZTSSt9__condvar", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"_ZTSSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE", !20, i64 0}
!20 = !{!"_ZTSSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE", !21, i64 0}
!21 = !{!"_ZTSNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE11_Deque_implE", !22, i64 0}
!22 = !{!"_ZTSNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_Deque_impl_dataE", !23, i64 0, !13, i64 8, !24, i64 16, !24, i64 48}
!23 = !{!"p2 _ZTSSt4pairISt8functionIFvvEESt7promiseIbEE", !6, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_E", !25, i64 0, !25, i64 8, !25, i64 16, !23, i64 24}
!25 = !{!"p1 _ZTSSt4pairISt8functionIFvvEESt7promiseIbEE", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt6thread", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt5mutex", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE", !6, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSZN5faiss12WorkerThread11startThreadEvE3$_0", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt8functionIFvvEE", !6, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!18, !18, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !6, i64 24}
!41 = !{!"_ZTSSt8functionIFvvEE", !42, i64 0, !6, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!43 = !{!42, !6, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt6futureIbE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt14__basic_futureIbE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSNSt6thread2idE", !6, i64 0}
!50 = !{!12, !13, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt12__mutex_base", !6, i64 0}
!53 = !{!54, !55, i64 16}
!54 = !{!"_ZTS17__pthread_mutex_s", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12, !55, i64 16, !56, i64 20, !56, i64 22, !57, i64 24}
!55 = !{!"int", !7, i64 0}
!56 = !{!"short", !7, i64 0}
!57 = !{!"_ZTS23__pthread_internal_list", !58, i64 0, !58, i64 8}
!58 = !{!"p1 _ZTS23__pthread_internal_list", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE11_Deque_implE", !6, i64 0}
!63 = !{!13, !13, i64 0}
!64 = !{!22, !13, i64 8}
!65 = !{!22, !23, i64 0}
!66 = !{!23, !23, i64 0}
!67 = !{!22, !25, i64 24}
!68 = !{!22, !25, i64 16}
!69 = !{!22, !25, i64 56}
!70 = !{!22, !25, i64 48}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt15__new_allocatorISt4pairISt8functionIFvvEESt7promiseIbEEE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSaISt4pairISt8functionIFvvEESt7promiseIbEEE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_Deque_impl_dataE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_E", !6, i64 0}
!79 = !{!24, !25, i64 0}
!80 = !{!24, !25, i64 8}
!81 = !{!24, !25, i64 16}
!82 = !{!24, !23, i64 24}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 long", !6, i64 0}
!85 = !{!25, !25, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSaIPSt4pairISt8functionIFvvEESt7promiseIbEEE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt15__new_allocatorIPSt4pairISt8functionIFvvEESt7promiseIbEEE", !6, i64 0}
!92 = distinct !{!92, !87}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!95 = !{!7, !7, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt9_Any_data", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"_ZTSSt18_Manager_operation", !7, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt14__basic_futureIbE6_ResetE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSNSt13__future_base12_Result_baseE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt13__future_base7_ResultIbEE", !6, i64 0}
!108 = !{!109, !47, i64 0}
!109 = !{!"_ZTSNSt14__basic_futureIbE6_ResetE", !47, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt10shared_ptrINSt13__future_base13_State_baseV2EE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt13__future_base13_State_baseV2E", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"vtable pointer", !8, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!120 = !{!121, !6, i64 0}
!121 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"std::nullptr_t", !7, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!126 = !{!127, !115, i64 0}
!127 = !{!"_ZTSSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0, !128, i64 8}
!128 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0}
!129 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt23__atomic_futex_unsignedILj2147483648EE", !6, i64 0}
!132 = !{!55, !55, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"_ZTSSt12memory_order", !7, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt13__atomic_baseIjE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!141 = !{i64 0, i64 8, !63}
!142 = distinct !{!142, !87}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIbEE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!155 = !{!128, !129, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p2 _ZTSNSt13__future_base13_State_baseV2E", !6, i64 0}
!158 = !{!129, !129, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"long long", !7, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 long long", !6, i64 0}
!163 = !{!164, !55, i64 8}
!164 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 8, !55, i64 12}
!165 = !{!164, !55, i64 12}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 int", !6, i64 0}
!168 = !{!22, !23, i64 40}
!169 = !{!22, !23, i64 72}
!170 = distinct !{!170, !87}
!171 = distinct !{!171, !87}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt7promiseIbE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p2 _ZTSNSt13__future_base12_Result_baseE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p2 _ZTSNSt13__future_base7_ResultIbEE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt12future_error", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"_ZTSSt11future_errc", !7, i64 0}
!184 = !{i64 0, i64 4, !132, i64 8, i64 8, !185}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSNSt3_V214error_categoryE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt10error_code", !6, i64 0}
!189 = !{!190, !55, i64 0}
!190 = !{!"_ZTSSt10error_code", !55, i64 0, !186, i64 8}
!191 = !{!190, !186, i64 8}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 omnipotent char", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!196 = !{!197, !13, i64 8}
!197 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !198, i64 0, !13, i64 8, !7, i64 16}
!198 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !193, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!203 = !{!198, !193, i64 0}
!204 = !{!197, !193, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSNSt13__future_base12_Result_base8_DeleterE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEE", !6, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt5tupleIJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEE", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEEE", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt13__future_base7_ResultIbEELb0EE", !6, i64 0}
!223 = !{!224, !105, i64 0}
!224 = !{!"_ZTSSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE", !105, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEEEE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSNSt6thread6_StateE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p2 _ZTSNSt6thread6_StateE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSNSt6thread8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt11_Tuple_implILm0EJZN5faiss12WorkerThread11startThreadEvE3$_0EE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt10_Head_baseILm0EZN5faiss12WorkerThread11startThreadEvE3$_0Lb0EE", !6, i64 0}
!241 = !{i64 0, i64 8, !4}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE", !6, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt6thread6_StateELb0EE", !6, i64 0}
!256 = !{!257, !230, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPNSt6thread6_StateELb0EE", !230, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE", !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt14default_deleteINSt6thread6_StateEE", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !6, i64 0}
!264 = !{!265, !29, i64 0}
!265 = !{!"_ZTSSt10lock_guardISt5mutexE", !29, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 bool", !6, i64 0}
!268 = !{!22, !25, i64 64}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSaIvE", !6, i64 0}
!271 = !{!272, !18, i64 17}
!272 = !{!"_ZTSNSt13__future_base7_ResultIbEE", !273, i64 0, !274, i64 16, !18, i64 17}
!273 = !{!"_ZTSNSt13__future_base12_Result_baseE", !121, i64 8}
!274 = !{!"_ZTSN9__gnu_cxx16__aligned_bufferIbEE", !7, i64 0}
!275 = !{i64 0, i64 8, !269}
!276 = !{!277, !270, i64 0}
!277 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !270, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !6, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !6, i64 0}
!284 = !{!285, !279, i64 8}
!285 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !281, i64 0, !279, i64 8}
!286 = !{!285, !281, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt11atomic_flag", !6, i64 0}
!295 = !{!296, !18, i64 0}
!296 = !{!"_ZTSSt18__atomic_flag_base", !18, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt9once_flag", !6, i64 0}
!299 = !{!300, !55, i64 0}
!300 = !{!"_ZTSSt9once_flag", !55, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt6atomicIjE", !6, i64 0}
!303 = !{!304, !55, i64 0}
!304 = !{!"_ZTSSt13__atomic_baseIjE", !55, i64 0}
!305 = !{!306, !193, i64 8}
!306 = !{!"_ZTSSt9type_info", !193, i64 8}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferINSt13__future_base13_State_baseV2EEE", !6, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt15__uniq_ptr_dataINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterELb1ELb1EE", !6, i64 0}
!311 = !{!312, !107, i64 0}
!312 = !{!"_ZTSSt10_Head_baseILm0EPNSt13__future_base7_ResultIbEELb0EE", !107, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEE", !6, i64 0}
!315 = !{!316, !173, i64 0}
!316 = !{!"_ZTSNSt13__future_base13_State_baseV27_SetterIbObEE", !173, i64 0, !267, i64 8}
!317 = !{!316, !267, i64 8}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSNSt13__future_base13_State_baseV27_SetterIbObEE", !6, i64 0}
!320 = !{!321, !6, i64 24}
!321 = !{!"_ZTSSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEE", !42, i64 0, !6, i64 24}
!322 = !{!323, !323, i64 0}
!323 = !{!"p2 _ZTSSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEE", !6, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p2 bool", !6, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSNSt9once_flag18_Prepare_executionE", !6, i64 0}
!328 = !{!329, !6, i64 0}
!329 = !{!"_ZTSZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !157, i64 8, !323, i64 16, !325, i64 24}
!330 = !{!329, !157, i64 8}
!331 = !{!329, !323, i64 16}
!332 = !{!329, !325, i64 24}
!333 = !{i64 0, i64 8, !172, i64 8, i64 8, !266}
!334 = !{i64 0, i64 8, !106}
!335 = !{i64 0, i64 16, !95}
!336 = !{!337, !337, i64 0}
!337 = !{!"p3 _ZTSSt4pairISt8functionIFvvEESt7promiseIbEE", !6, i64 0}
!338 = distinct !{!338, !87}
!339 = distinct !{!339, !87}
!340 = !{!341, !173, i64 0}
!341 = !{!"_ZTSNSt13__future_base13_State_baseV27_SetterIbNS0_19__exception_ptr_tagEEE", !173, i64 0, !119, i64 8}
!342 = !{!341, !119, i64 8}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSNSt13__future_base13_State_baseV27_SetterIbNS0_19__exception_ptr_tagEEE", !6, i64 0}
!345 = !{i64 0, i64 8, !172, i64 8, i64 8, !118}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt11unique_lockISt5mutexE", !6, i64 0}
!348 = !{!349, !29, i64 0}
!349 = !{!"_ZTSSt11unique_lockISt5mutexE", !29, i64 0, !18, i64 8}
!350 = !{!349, !18, i64 8}
!351 = !{!22, !25, i64 32}
