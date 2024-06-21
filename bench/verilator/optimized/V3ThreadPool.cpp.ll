; ModuleID = 'bench/verilator/original/V3ThreadPool.cpp.ll'
source_filename = "bench/verilator/original/V3ThreadPool.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.V3MtDisabledLock = type { i8 }
%class.V3MutexConfig = type { i8, i8 }
%class.V3ThreadPool = type { %class.V3MutexImp, %class.V3MutexImp, %"class.std::queue", %"class.std::_V2::condition_variable_any", %"class.std::__cxx11::list", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", %"class.std::_V2::condition_variable_any", %"struct.std::atomic", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.3" }
%class.V3MutexImp = type { %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<VAnyPackagedTask, std::allocator<VAnyPackagedTask>>::_Deque_impl" }
%"struct.std::_Deque_base<VAnyPackagedTask, std::allocator<VAnyPackagedTask>>::_Deque_impl" = type { %"struct.std::_Deque_base<VAnyPackagedTask, std::allocator<VAnyPackagedTask>>::_Deque_impl_data" }
%"struct.std::_Deque_base<VAnyPackagedTask, std::allocator<VAnyPackagedTask>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::thread, std::allocator<std::thread>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::thread, std::allocator<std::thread>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::_V2::condition_variable_any" = type { %"class.std::condition_variable", %"class.std::shared_ptr" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.V3ThreadPool::ScopedExclusiveAccess" = type { i8 }
%class.anon.12 = type { ptr }
%"class.std::__cxx11::list.15" = type { %"class.std::__cxx11::_List_base.16" }
%"class.std::__cxx11::_List_base.16" = type { %"struct.std::__cxx11::_List_base<std::future<void>, std::allocator<std::future<void>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::future<void>, std::allocator<std::future<void>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.20" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Bind" = type <{ %class.anon.12, %"class.std::tuple.23", [4 x i8] }>
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { i32 }
%"class.std::_Bind.26" = type <{ %class.anon.13, %"class.std::tuple.23", [4 x i8] }>
%class.anon.13 = type { ptr, ptr }
%"class.std::_Bind.32" = type <{ %class.anon.14, %"class.std::tuple.23", [4 x i8] }>
%class.anon.14 = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.39" = type { %"class.std::__cxx11::_List_base.40" }
%"class.std::__cxx11::_List_base.40" = type { %"struct.std::__cxx11::_List_base<std::future<int>, std::allocator<std::future<int>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::future<int>, std::allocator<std::future<int>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::future.44" = type { %"class.std::__basic_future.45" }
%"class.std::__basic_future.45" = type { %"class.std::shared_ptr.20" }
%"class.std::__cxx11::list.46" = type { %"class.std::__cxx11::_List_base.47" }
%"class.std::__cxx11::_List_base.47" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.V3LockGuardImp.51 = type { ptr }
%"class.std::packaged_task" = type { %"class.std::shared_ptr.60" }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }
%class.VAnyPackagedTask = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::packaged_task.156" = type { %"class.std::shared_ptr.157" }
%"class.std::shared_ptr.157" = type { %"class.std::__shared_ptr.158" }
%"class.std::__shared_ptr.158" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%class.anon.93 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.100 = type { ptr }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%class.anon.94 = type { ptr, ptr, ptr, ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%struct.timespec = type { i64, i64 }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"class.std::future_error" = type { %"class.std::logic_error", %"class.std::error_code" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.122 }
%union.anon.122 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.135 = type { ptr }
%class.anon.137 = type { ptr }
%class.anon.151 = type { ptr }
%class.anon.154 = type { ptr }
%class.anon.183 = type { ptr }
%class.anon.185 = type { ptr }
%"struct.std::__basic_future<int>::_Reset" = type { ptr }
%"struct.std::__basic_future<void>::_Reset" = type { ptr }
%"class.std::unique_ptr.210" = type { %"struct.std::__uniq_ptr_data.211" }
%"struct.std::__uniq_ptr_data.211" = type { %"class.std::__uniq_ptr_impl.212" }
%"class.std::__uniq_ptr_impl.212" = type { %"class.std::tuple.213" }
%"class.std::tuple.213" = type { %"struct.std::_Tuple_impl.214" }
%"struct.std::_Tuple_impl.214" = type { %"struct.std::_Head_base.217" }
%"struct.std::_Head_base.217" = type { ptr }
%"struct.std::_V2::condition_variable_any::_Unlock" = type { ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>

$_ZN13V3MutexConfig1sEv = comdat any

$_ZN13V3MutexConfig10lockConfigEv = comdat any

$_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_ = comdat any

$_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev = comdat any

$_ZN10V3MutexImpISt5mutexE8try_lockEv = comdat any

$_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_St12adopt_lock_t = comdat any

$_ZN12V3ThreadPool18resumeOtherThreadsEv = comdat any

$_ZNK12V3ThreadPool13stopRequestedEv = comdat any

$_ZN12V3ThreadPool1sEv = comdat any

$_ZNSt6futureIvED2Ev = comdat any

$_ZN12V3ThreadPool13waitForFutureIvEET_RSt6futureIS1_E = comdat any

$_ZNSt6futureIiED2Ev = comdat any

$_ZN14V3LockGuardImpI16V3MtDisabledLockEC2ERS0_ = comdat any

$_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev = comdat any

$_ZNSt7__cxx114listISt6futureIiESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx114listISt6futureIvESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12V3ThreadPoolC2Ev = comdat any

$_ZN12V3ThreadPoolD2Ev = comdat any

$_ZNSt3_V222condition_variable_anyD2Ev = comdat any

$_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10shared_ptrISt5mutexED2Ev = comdat any

$_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EED2Ev = comdat any

$_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_erase_at_endESt15_Deque_iteratorIS0_RS0_PS0_E = comdat any

$_ZNSt13packaged_taskIFvvEE10get_futureEv = comdat any

$_ZNK12V3ThreadPool24willExecuteSynchronouslyEv = comdat any

$_ZNSt13packaged_taskIFvvEED2Ev = comdat any

$_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv = comdat any

$_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv = comdat any

$_ZNSt13__future_base16_Task_state_baseIFvvEED2Ev = comdat any

$_ZNSt13__future_base16_Task_state_baseIFvvEED0Ev = comdat any

$_ZNSt13__future_base13_State_baseV2D2Ev = comdat any

$_ZNSt13__future_base13_State_baseV2D0Ev = comdat any

$_ZNSt13__future_base7_ResultIvE10_M_destroyEv = comdat any

$_ZNSt13__future_base7_ResultIvED2Ev = comdat any

$_ZNSt13__future_base7_ResultIvED0Ev = comdat any

$_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb = comdat any

$_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv = comdat any

$_ZN12V3ThreadPool21ScopedExclusiveAccessC2Ev = comdat any

$_ZN12V3ThreadPool21ScopedExclusiveAccessD2Ev = comdat any

$_ZN10V3MutexImpISt5mutexE4lockEv = comdat any

$_ZN10V3MutexImpISt5mutexE12assumeLockedEv = comdat any

$_ZN13V3MutexConfig6enableEv = comdat any

$_ZN10V3MutexImpISt5mutexE6unlockEv = comdat any

$_ZN10V3MutexImpISt5mutexE13pretendUnlockEv = comdat any

$_ZNSt13__future_base13_State_baseV221_M_set_delayed_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEESt8weak_ptrIS0_E = comdat any

$_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev = comdat any

$_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZN16VAnyPackagedTask9PTWrapperIFvvEED2Ev = comdat any

$_ZN16VAnyPackagedTask9PTWrapperIFvvEED0Ev = comdat any

$_ZN16VAnyPackagedTask9PTWrapperIFvvEEclEv = comdat any

$_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv = comdat any

$_ZNSt12future_errorC2ESt10error_code = comdat any

$_ZN12V3ThreadPool17waitForFuturesImpERNSt7__cxx114listISt6futureIvESaIS3_EEE = comdat any

$_ZNSt13packaged_taskIFivEE10get_futureEv = comdat any

$_ZNSt13packaged_taskIFivEED2Ev = comdat any

$_ZNSt13__future_base16_Task_state_baseIFivEED2Ev = comdat any

$_ZNSt13__future_base16_Task_state_baseIFivEED0Ev = comdat any

$_ZNSt13__future_base7_ResultIiE10_M_destroyEv = comdat any

$_ZNSt13__future_base7_ResultIiED2Ev = comdat any

$_ZNSt13__future_base7_ResultIiED0Ev = comdat any

$_ZN16VAnyPackagedTask9PTWrapperIFivEED2Ev = comdat any

$_ZN16VAnyPackagedTask9PTWrapperIFivEED0Ev = comdat any

$_ZN16VAnyPackagedTask9PTWrapperIFivEEclEv = comdat any

$_ZN12V3ThreadPool17waitForFuturesImpIiEENSt7__cxx114listIT_SaIS3_EEERNS2_ISt6futureIS3_ESaIS7_EEE = comdat any

$_ZN12V3ThreadPool13waitForFutureIiEET_RSt6futureIS1_E = comdat any

$_ZNSt6futureIiE3getEv = comdat any

$_ZNKSt14__basic_futureIiE13_M_get_resultEv = comdat any

$_ZNSt14__basic_futureIiE6_ResetD2Ev = comdat any

$_ZNSt6futureIvE3getEv = comdat any

$_ZNKSt14__basic_futureIvE13_M_get_resultEv = comdat any

$_ZNSt14__basic_futureIvE6_ResetD2Ev = comdat any

$_ZNSt7__cxx114listISt6threadSaIS1_EE9_M_insertIJPFvP12V3ThreadPooliES6_RjEEEvSt14_List_iteratorIS1_EDpOT_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPooliES4_jEEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPooliES4_jEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPooliES4_jEEEEE6_M_runEv = comdat any

$_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEEEvRT_ = comdat any

$_ZNSt3_V222condition_variable_any7_UnlockI10V3MutexImpISt5mutexEED2Ev = comdat any

$_ZN12V3ThreadPool16FUTUREWAITFOR_MSE = comdat any

$_ZZN13V3MutexConfig1sEvE1s = comdat any

$_ZZN12V3ThreadPool1sEvE3s_s = comdat any

$_ZGVZN12V3ThreadPool1sEvE3s_s = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSNSt13__future_base16_Task_state_baseIFvvEEE = comdat any

$_ZTSNSt13__future_base13_State_baseV2E = comdat any

$_ZTINSt13__future_base13_State_baseV2E = comdat any

$_ZTINSt13__future_base16_Task_state_baseIFvvEEE = comdat any

$_ZTVNSt13__future_base16_Task_state_baseIFvvEEE = comdat any

$_ZTVNSt13__future_base13_State_baseV2E = comdat any

$_ZTVNSt13__future_base7_ResultIvEE = comdat any

$_ZTSNSt13__future_base7_ResultIvEE = comdat any

$_ZTINSt13__future_base7_ResultIvEE = comdat any

$_ZTVN16VAnyPackagedTask9PTWrapperIFvvEEE = comdat any

$_ZTSN16VAnyPackagedTask9PTWrapperIFvvEEE = comdat any

$_ZTSN16VAnyPackagedTask13PTWrapperBaseE = comdat any

$_ZTIN16VAnyPackagedTask13PTWrapperBaseE = comdat any

$_ZTIN16VAnyPackagedTask9PTWrapperIFvvEEE = comdat any

$_ZTSNSt13__future_base16_Task_state_baseIFivEEE = comdat any

$_ZTINSt13__future_base16_Task_state_baseIFivEEE = comdat any

$_ZTVNSt13__future_base16_Task_state_baseIFivEEE = comdat any

$_ZTVNSt13__future_base7_ResultIiEE = comdat any

$_ZTSNSt13__future_base7_ResultIiEE = comdat any

$_ZTINSt13__future_base7_ResultIiEE = comdat any

$_ZTVN16VAnyPackagedTask9PTWrapperIFivEEE = comdat any

$_ZTSN16VAnyPackagedTask9PTWrapperIFivEEE = comdat any

$_ZTIN16VAnyPackagedTask9PTWrapperIFivEEE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPooliES4_jEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPooliES4_jEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPooliES4_jEEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12V3ThreadPool16FUTUREWAITFOR_MSE = weak_odr dso_local local_unnamed_addr constant i32 100, comdat, align 4
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3ThreadPool.cpp\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Mutex config needs to be locked before starting ThreadPool\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"GUARDED_BY\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3ThreadPool.h\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [26 x i8] c"Resizing busy thread pool\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Tried to suspend thread pool when other thread uses it.\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Thread pool has pending jobs\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Thread pool has jobs in progress\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"Tried to resume thread pool when other thread uses it.\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Multithreading is not suspended\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Job should be available\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"unexpected future result = \00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"Multithreading should be suspended at this point\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"Multithreading should not be suspended at this point\00", align 1
@_ZN16V3MtDisabledLock16s_mtDisabledLockE = dso_local global %class.V3MtDisabledLock zeroinitializer, align 1
@_ZZN13V3MutexConfig1sEvE1s = linkonce_odr dso_local global %class.V3MutexConfig zeroinitializer, comdat, align 1
@_ZZN12V3ThreadPool1sEvE3s_s = linkonce_odr dso_local global %class.V3ThreadPool zeroinitializer, comdat, align 8
@_ZGVZN12V3ThreadPool1sEvE3s_s = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [72 x i8] c"St23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.14 = private unnamed_addr constant [91 x i8] c"%Error: Internal Error: attempted to destroy Thread Pool with active exclusive access mode\00", align 1
@.str.15 = private unnamed_addr constant [82 x i8] c"%Error: Internal Error: attempted to destroy Thread Pool with active stop request\00", align 1
@.str.16 = private unnamed_addr constant [75 x i8] c"%Error: Internal Error: attempted to destroy Thread Pool with running jobs\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"%Error: Internal Error: attempted to destroy locked Thread Pool\00", align 1
@"_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @"_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE", ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EED2Ev", ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EED0Ev", ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv", ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv", ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"] }, align 8
@"_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE" = internal constant [150 x i8] c"St23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@"_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@"_ZTVNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEE" = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @"_ZTINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEE", ptr @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEED2Ev", ptr @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEED0Ev", ptr @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv, ptr @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv, ptr @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE6_M_runEv", ptr @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EE", ptr @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE8_M_resetEv"] }, align 8
@"_ZTSNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEE" = internal constant [89 x i8] c"NSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEE\00", align 1
@_ZTSNSt13__future_base16_Task_state_baseIFvvEEE = linkonce_odr dso_local constant [44 x i8] c"NSt13__future_base16_Task_state_baseIFvvEEE\00", comdat, align 1
@_ZTSNSt13__future_base13_State_baseV2E = linkonce_odr dso_local constant [35 x i8] c"NSt13__future_base13_State_baseV2E\00", comdat, align 1
@_ZTINSt13__future_base13_State_baseV2E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base13_State_baseV2E }, comdat, align 8
@_ZTINSt13__future_base16_Task_state_baseIFvvEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base16_Task_state_baseIFvvEEE, ptr @_ZTINSt13__future_base13_State_baseV2E }, comdat, align 8
@"_ZTINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEE", ptr @_ZTINSt13__future_base16_Task_state_baseIFvvEEE }, align 8
@_ZTVNSt13__future_base16_Task_state_baseIFvvEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTINSt13__future_base16_Task_state_baseIFvvEEE, ptr @_ZNSt13__future_base16_Task_state_baseIFvvEED2Ev, ptr @_ZNSt13__future_base16_Task_state_baseIFvvEED0Ev, ptr @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv, ptr @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVNSt13__future_base13_State_baseV2E = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTINSt13__future_base13_State_baseV2E, ptr @_ZNSt13__future_base13_State_baseV2D2Ev, ptr @_ZNSt13__future_base13_State_baseV2D0Ev, ptr @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv, ptr @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv] }, comdat, align 8
@_ZTVNSt13__future_base7_ResultIvEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt13__future_base7_ResultIvEE, ptr @_ZNSt13__future_base7_ResultIvE10_M_destroyEv, ptr @_ZNSt13__future_base7_ResultIvED2Ev, ptr @_ZNSt13__future_base7_ResultIvED0Ev] }, comdat, align 8
@_ZTSNSt13__future_base7_ResultIvEE = linkonce_odr dso_local constant [31 x i8] c"NSt13__future_base7_ResultIvEE\00", comdat, align 1
@_ZTINSt13__future_base12_Result_baseE = external constant ptr
@_ZTINSt13__future_base7_ResultIvEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base7_ResultIvEE, ptr @_ZTINSt13__future_base12_Result_baseE }, comdat, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN10__cxxabiv115__forced_unwindE = external constant ptr
@.str.18 = private unnamed_addr constant [26 x i8] c"unexpected commonValue = \00", align 1
@"_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE6_M_runEvEUlvE_vEE" = internal constant [183 x i8] c"NSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE6_M_runEvEUlvE_vEE\00", align 1
@"_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE6_M_runEvEUlvE_vEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE6_M_runEvEUlvE_vEE" }, align 8
@"_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE" = internal constant [223 x i8] c"NSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE\00", align 1
@"_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE" }, align 8
@.str.19 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN16VAnyPackagedTask9PTWrapperIFvvEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN16VAnyPackagedTask9PTWrapperIFvvEEE, ptr @_ZN16VAnyPackagedTask9PTWrapperIFvvEED2Ev, ptr @_ZN16VAnyPackagedTask9PTWrapperIFvvEED0Ev, ptr @_ZN16VAnyPackagedTask9PTWrapperIFvvEEclEv] }, comdat, align 8
@_ZTSN16VAnyPackagedTask9PTWrapperIFvvEEE = linkonce_odr dso_local constant [37 x i8] c"N16VAnyPackagedTask9PTWrapperIFvvEEE\00", comdat, align 1
@_ZTSN16VAnyPackagedTask13PTWrapperBaseE = linkonce_odr dso_local constant [36 x i8] c"N16VAnyPackagedTask13PTWrapperBaseE\00", comdat, align 1
@_ZTIN16VAnyPackagedTask13PTWrapperBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN16VAnyPackagedTask13PTWrapperBaseE }, comdat, align 8
@_ZTIN16VAnyPackagedTask9PTWrapperIFvvEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN16VAnyPackagedTask9PTWrapperIFvvEEE, ptr @_ZTIN16VAnyPackagedTask13PTWrapperBaseE }, comdat, align 8
@_ZTISt12future_error = external constant ptr
@_ZTVSt12future_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"std::future_error: \00", align 1
@"_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @"_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE", ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EED2Ev", ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EED0Ev", ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv", ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv", ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"] }, align 8
@"_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE" = internal constant [150 x i8] c"St23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@"_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@"_ZTVNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEE" = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @"_ZTINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEE", ptr @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEED2Ev", ptr @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEED0Ev", ptr @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv, ptr @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv, ptr @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE6_M_runEv", ptr @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EE", ptr @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE8_M_resetEv"] }, align 8
@"_ZTSNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEE" = internal constant [89 x i8] c"NSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEE\00", align 1
@"_ZTINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEE", ptr @_ZTINSt13__future_base16_Task_state_baseIFvvEEE }, align 8
@"_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE6_M_runEvEUlvE_vEE" = internal constant [183 x i8] c"NSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE6_M_runEvEUlvE_vEE\00", align 1
@"_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE6_M_runEvEUlvE_vEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE6_M_runEvEUlvE_vEE" }, align 8
@"_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE" = internal constant [223 x i8] c"NSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE\00", align 1
@"_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE" }, align 8
@"_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @"_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE", ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EED2Ev", ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EED0Ev", ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv", ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv", ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"] }, align 8
@"_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE" = internal constant [150 x i8] c"St23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@"_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@"_ZTVNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEE" = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @"_ZTINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEE", ptr @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEED2Ev", ptr @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEED0Ev", ptr @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv, ptr @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv, ptr @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE6_M_runEv", ptr @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EE", ptr @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE8_M_resetEv"] }, align 8
@"_ZTSNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEE" = internal constant [89 x i8] c"NSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEE\00", align 1
@"_ZTINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEE", ptr @_ZTINSt13__future_base16_Task_state_baseIFvvEEE }, align 8
@"_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE6_M_runEvEUlvE_vEE" = internal constant [183 x i8] c"NSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE6_M_runEvEUlvE_vEE\00", align 1
@"_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE6_M_runEvEUlvE_vEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE6_M_runEvEUlvE_vEE" }, align 8
@"_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE" = internal constant [223 x i8] c"NSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE\00", align 1
@"_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE" }, align 8
@"_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEES4_LN9__gnu_cxx12_Lock_policyE2EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @"_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEES4_LN9__gnu_cxx12_Lock_policyE2EE", ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEES4_LN9__gnu_cxx12_Lock_policyE2EED2Ev", ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEES4_LN9__gnu_cxx12_Lock_policyE2EED0Ev", ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEES4_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv", ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEES4_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv", ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEES4_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"] }, align 8
@"_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEES4_LN9__gnu_cxx12_Lock_policyE2EE" = internal constant [137 x i8] c"St23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEES4_LN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@"_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEES4_LN9__gnu_cxx12_Lock_policyE2EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEES4_LN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@"_ZTVNSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEE" = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @"_ZTINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEE", ptr @"_ZNSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEED2Ev", ptr @"_ZNSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEED0Ev", ptr @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv, ptr @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv, ptr @"_ZNSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE6_M_runEv", ptr @"_ZNSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EE", ptr @"_ZNSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE8_M_resetEv"] }, align 8
@"_ZTSNSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEE" = internal constant [76 x i8] c"NSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEE\00", align 1
@_ZTSNSt13__future_base16_Task_state_baseIFivEEE = linkonce_odr dso_local constant [44 x i8] c"NSt13__future_base16_Task_state_baseIFivEEE\00", comdat, align 1
@_ZTINSt13__future_base16_Task_state_baseIFivEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base16_Task_state_baseIFivEEE, ptr @_ZTINSt13__future_base13_State_baseV2E }, comdat, align 8
@"_ZTINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEE", ptr @_ZTINSt13__future_base16_Task_state_baseIFivEEE }, align 8
@_ZTVNSt13__future_base16_Task_state_baseIFivEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTINSt13__future_base16_Task_state_baseIFivEEE, ptr @_ZNSt13__future_base16_Task_state_baseIFivEED2Ev, ptr @_ZNSt13__future_base16_Task_state_baseIFivEED0Ev, ptr @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv, ptr @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVNSt13__future_base7_ResultIiEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt13__future_base7_ResultIiEE, ptr @_ZNSt13__future_base7_ResultIiE10_M_destroyEv, ptr @_ZNSt13__future_base7_ResultIiED2Ev, ptr @_ZNSt13__future_base7_ResultIiED0Ev] }, comdat, align 8
@_ZTSNSt13__future_base7_ResultIiEE = linkonce_odr dso_local constant [31 x i8] c"NSt13__future_base7_ResultIiEE\00", comdat, align 1
@_ZTINSt13__future_base7_ResultIiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base7_ResultIiEE, ptr @_ZTINSt13__future_base12_Result_baseE }, comdat, align 8
@"_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIiEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE6_M_runEvEUlvE_iEE" = internal constant [170 x i8] c"NSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIiEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE6_M_runEvEUlvE_iEE\00", align 1
@"_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIiEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE6_M_runEvEUlvE_iEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIiEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE6_M_runEvEUlvE_iEE" }, align 8
@"_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIiEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_iEE" = internal constant [210 x i8] c"NSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIiEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_iEE\00", align 1
@"_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIiEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_iEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIiEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_iEE" }, align 8
@_ZTVN16VAnyPackagedTask9PTWrapperIFivEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN16VAnyPackagedTask9PTWrapperIFivEEE, ptr @_ZN16VAnyPackagedTask9PTWrapperIFivEED2Ev, ptr @_ZN16VAnyPackagedTask9PTWrapperIFivEED0Ev, ptr @_ZN16VAnyPackagedTask9PTWrapperIFivEEclEv] }, comdat, align 8
@_ZTSN16VAnyPackagedTask9PTWrapperIFivEEE = linkonce_odr dso_local constant [37 x i8] c"N16VAnyPackagedTask9PTWrapperIFivEEE\00", comdat, align 1
@_ZTIN16VAnyPackagedTask9PTWrapperIFivEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN16VAnyPackagedTask9PTWrapperIFivEEE, ptr @_ZTIN16VAnyPackagedTask13PTWrapperBaseE }, comdat, align 8
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPooliES4_jEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPooliES4_jEEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPooliES4_jEEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPooliES4_jEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPooliES4_jEEEEE6_M_runEv] }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPooliES4_jEEEEEE = linkonce_odr dso_local constant [78 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPooliES4_jEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPooliES4_jEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPooliES4_jEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3ThreadPool.cpp, ptr null }]
@.str.21 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.22 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3ThreadPool.cpp\00", section "llvm.metadata"
@.str.23 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.24 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Mutex.h\00", section "llvm.metadata"
@.str.25 = private unnamed_addr constant [9 x i8] c"MT_START\00", section "llvm.metadata"
@.str.26 = private unnamed_addr constant [17 x i8] c"MT_SAFE_EXCLUDES\00", section "llvm.metadata"
@.str.27 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.28 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.29 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.30 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.31 = private unnamed_addr constant [10 x i8] c"MT_UNSAFE\00", section "llvm.metadata"
@.str.32 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@llvm.global.annotations = appending global [73 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @"_ZZN12V3ThreadPool16stopOtherThreadsEvENK3$_0clEv", ptr @.str.21, ptr @.str.22, i32 145, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3MutexConfig1sEv, ptr @.str.23, ptr @.str.24, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @"_ZN12V3ThreadPool7enqueueIRZNS_8selfTestEvE3$_3EEDaOT_", ptr @.str.25, ptr @.str.3, i32 349, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool13waitForFutureIvEET_RSt6futureIS1_E, ptr @.str.26, ptr @.str.3, i32 333, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool13waitForFutureIvEET_RSt6futureIS1_E, ptr @.str.27, ptr @.str.3, i32 333, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool20resumeMultithreadingEv, ptr @.str.23, ptr @.str.22, i32 76, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool20resumeMultithreadingEv, ptr @.str.27, ptr @.str.22, i32 76, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool20resumeMultithreadingEv, ptr @.str.27, ptr @.str.22, i32 76, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool21ScopedExclusiveAccessC2Ev, ptr @.str.28, ptr @.str.3, i32 306, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool21ScopedExclusiveAccessC2Ev, ptr @.str.23, ptr @.str.3, i32 306, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3ThreadPool24willExecuteSynchronouslyEv, ptr @.str.23, ptr @.str.3, i32 275, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt5mutexE6unlockEv, ptr @.str.29, ptr @.str.24, i32 103, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt5mutexE6unlockEv, ptr @.str.23, ptr @.str.24, i32 103, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool16stopOtherThreadsEv, ptr @.str.26, ptr @.str.22, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool16stopOtherThreadsEv, ptr @.str.27, ptr @.str.22, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool16stopOtherThreadsEv, ptr @.str.21, ptr @.str.22, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev, ptr @.str.29, ptr @.str.24, i32 151, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16V3MtDisabledLock6unlockEv, ptr @.str.29, ptr @.str.22, i32 229, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16V3MtDisabledLock6unlockEv, ptr @.str.23, ptr @.str.22, i32 229, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI16V3MtDisabledLockEC2ERS0_, ptr @.str.28, ptr @.str.24, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI16V3MtDisabledLockEC2ERS0_, ptr @.str.23, ptr @.str.24, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool11startWorkerEPS_i, ptr @.str.23, ptr @.str.22, i32 91, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @"_ZN12V3ThreadPool22requestExclusiveAccessISt5_BindIFZNS_8selfTestEvE3$_0iEEEEvOT_", ptr @.str.23, ptr @.str.3, i32 366, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @"_ZN12V3ThreadPool22requestExclusiveAccessISt5_BindIFZNS_8selfTestEvE3$_0iEEEEvOT_", ptr @.str.27, ptr @.str.3, i32 366, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool13workerJobLoopEi, ptr @.str.23, ptr @.str.22, i32 95, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3MutexConfig10lockConfigEv, ptr @.str.23, ptr @.str.24, i32 73, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_St12adopt_lock_t, ptr @.str.21, ptr @.str.24, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_St12adopt_lock_t, ptr @.str.23, ptr @.str.24, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev, ptr @.str.29, ptr @.str.24, i32 151, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool1sEv, ptr @.str.23, ptr @.str.3, i32 183, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.28, ptr @.str.30, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool18resumeOtherThreadsEv, ptr @.str.26, ptr @.str.3, i32 294, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool18resumeOtherThreadsEv, ptr @.str.27, ptr @.str.3, i32 294, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool18resumeOtherThreadsEv, ptr @.str.21, ptr @.str.3, i32 294, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @"_ZZN12V3ThreadPool20waitForResumeRequestEvENK3$_0clEv", ptr @.str.21, ptr @.str.22, i32 134, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool6resizeEj, ptr @.str.31, ptr @.str.22, i32 26, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool6resizeEj, ptr @.str.27, ptr @.str.22, i32 26, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool6resizeEj, ptr @.str.27, ptr @.str.22, i32 26, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool6resizeEj, ptr @.str.27, ptr @.str.22, i32 26, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.21, ptr @.str.30, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @"_ZN12V3ThreadPool7enqueueISt5_BindIFZNS_8selfTestEvE3$_2iEEEEDaOT_", ptr @.str.25, ptr @.str.3, i32 349, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool13waitForFutureIiEET_RSt6futureIS1_E, ptr @.str.26, ptr @.str.3, i32 333, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool13waitForFutureIiEET_RSt6futureIS1_E, ptr @.str.27, ptr @.str.3, i32 333, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool20waitForResumeRequestEv, ptr @.str.21, ptr @.str.22, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool21ScopedExclusiveAccessD2Ev, ptr @.str.29, ptr @.str.3, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool21ScopedExclusiveAccessD2Ev, ptr @.str.23, ptr @.str.3, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @"_ZZN12V3ThreadPool13workerJobLoopEiENK3$_0clEv", ptr @.str.21, ptr @.str.22, i32 102, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @"_ZN12V3ThreadPool7enqueueISt5_BindIFZNS_8selfTestEvE3$_0iEEEEDaOT_", ptr @.str.25, ptr @.str.3, i32 349, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool21suspendMultithreadingEv, ptr @.str.23, ptr @.str.22, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool21suspendMultithreadingEv, ptr @.str.27, ptr @.str.22, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool21suspendMultithreadingEv, ptr @.str.27, ptr @.str.22, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3MutexConfig6enableEv, ptr @.str.23, ptr @.str.24, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool18selfTestMtDisabledEv, ptr @.str.32, ptr @.str.22, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool18selfTestMtDisabledEv, ptr @.str.21, ptr @.str.22, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16V3MtDisabledLock4lockEv, ptr @.str.28, ptr @.str.22, i32 225, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16V3MtDisabledLock4lockEv, ptr @.str.23, ptr @.str.22, i32 225, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @"_ZN12V3ThreadPool7enqueueISt5_BindIFZNS_8selfTestEvE3$_1iEEEEDaOT_", ptr @.str.25, ptr @.str.3, i32 349, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_, ptr @.str.28, ptr @.str.24, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_, ptr @.str.23, ptr @.str.24, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.29, ptr @.str.30, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.23, ptr @.str.30, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb, ptr @.str.28, ptr @.str.30, i32 530, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool19waitIfStopRequestedEv, ptr @.str.23, ptr @.str.22, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool19waitIfStopRequestedEv, ptr @.str.27, ptr @.str.22, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt5mutexE8try_lockEv, ptr @.str.23, ptr @.str.24, i32 107, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @"_ZN12V3ThreadPool22requestExclusiveAccessIZZNS_8selfTestEvENK3$_2clEiEUlvE_EEvOT_", ptr @.str.23, ptr @.str.3, i32 366, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @"_ZN12V3ThreadPool22requestExclusiveAccessIZZNS_8selfTestEvENK3$_2clEiEUlvE_EEvOT_", ptr @.str.27, ptr @.str.3, i32 366, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt5mutexE12assumeLockedEv, ptr @.str.23, ptr @.str.24, i32 111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt5mutexE4lockEv, ptr @.str.28, ptr @.str.24, i32 89, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt5mutexE4lockEv, ptr @.str.23, ptr @.str.24, i32 89, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt5mutexE13pretendUnlockEv, ptr @.str.29, ptr @.str.24, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt5mutexE13pretendUnlockEv, ptr @.str.23, ptr @.str.24, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3ThreadPool13stopRequestedEv, ptr @.str.23, ptr @.str.3, i32 280, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12V3ThreadPool6resizeEj(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp ugt i32 %1, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %7 = zext i32 %.sroa.speculated to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = getelementptr inbounds i8, ptr %0, i64 240
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit36, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr getelementptr inbounds (i8, ptr @_ZZN13V3MutexConfig1sEvE1s, i64 1), align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 33, i1 noundef zeroext false)
  %18 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.1)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %19) #29
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i:    ; preds = %20
  %24 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %21) #30
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %28
  %.04.i.i = phi i32 [ %29, %28 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i ]
  %25 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i:   ; preds = %.preheader.i.i
  %27 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %21) #30
  %.not.i.i2.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i2.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %28

28:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !5
  %29 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %29, 50000
  br i1 %exitcond.not.i.i, label %30, label %.preheader.i.i, !llvm.loop !6

30:                                               ; preds = %28
  %31 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %21) #30
  %.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %32

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_system_errori(i32 noundef %31) #29
  unreachable

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit: ; preds = %.preheader.i.i, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i, %20, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %30
  %33 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i6, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit14

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i6:   ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  %35 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #30
  %.not.i.i.i.i7 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i7, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit14, label %.preheader.i.i8

.preheader.i.i8:                                  ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i6, %39
  %.04.i.i9 = phi i32 [ %40, %39 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i6 ]
  %36 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i10, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit14

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i10: ; preds = %.preheader.i.i8
  %38 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #30
  %.not.i.i2.i.i11 = icmp eq i32 %38, 0
  br i1 %.not.i.i2.i.i11, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit14, label %39

39:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i10
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !5
  %40 = add nuw nsw i32 %.04.i.i9, 1
  %exitcond.not.i.i12 = icmp eq i32 %40, 50000
  br i1 %exitcond.not.i.i12, label %41, label %.preheader.i.i8, !llvm.loop !6

41:                                               ; preds = %39
  %42 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #30
  %.not.i.i.i13 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i13, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit14, label %43

43:                                               ; preds = %41
  invoke void @_ZSt20__throw_system_errori(i32 noundef %42) #29
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %43
  unreachable

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit14: ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i10, %.preheader.i.i8, %41, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i6, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  %45 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %44, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 90, ptr null)
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  %48 = load ptr, ptr %46, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %67, label %51

51:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit14
  %52 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 38, i1 noundef zeroext false)
          to label %53 unwind label %61

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %55 unwind label %61

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.4)
          to label %57 unwind label %61

57:                                               ; preds = %55
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %56) #29
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %43
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

61:                                               ; preds = %57, %55, %53, %51
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

65:                                               ; preds = %61
  %66 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

67:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit14
  %68 = getelementptr inbounds i8, ptr %0, i64 390
  store atomic i8 1, ptr %68 seq_cst, align 2
  %69 = getelementptr inbounds i8, ptr %0, i64 384
  store atomic i32 0, ptr %69 seq_cst, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 208
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %71) #30
  %.not.i.i.i15 = icmp eq i32 %72, 0
  br i1 %.not.i.i.i15, label %_ZNSt3_V222condition_variable_any10notify_allEv.exit, label %73

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_system_errori(i32 noundef %72) #29
          to label %.noexc.i unwind label %74

.noexc.i:                                         ; preds = %73
  unreachable

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #31
  unreachable

_ZNSt3_V222condition_variable_any10notify_allEv.exit: ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %77) #30
  %78 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #30
  %79 = getelementptr inbounds i8, ptr %0, i64 256
  %80 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %79, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 101, ptr null)
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %82) #30
  %.not.i.i.i16 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i16, label %_ZNSt3_V222condition_variable_any10notify_allEv.exit18, label %84

84:                                               ; preds = %_ZNSt3_V222condition_variable_any10notify_allEv.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %83) #29
          to label %.noexc.i17 unwind label %85

.noexc.i17:                                       ; preds = %84
  unreachable

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #31
  unreachable

_ZNSt3_V222condition_variable_any10notify_allEv.exit18: ; preds = %_ZNSt3_V222condition_variable_any10notify_allEv.exit
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %80) #30
  %88 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %82) #30
  %89 = getelementptr inbounds i8, ptr %0, i64 320
  %90 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %89, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 103, ptr null)
  %91 = getelementptr inbounds i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %92) #30
  %.not.i.i.i19 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i19, label %_ZNSt3_V222condition_variable_any10notify_allEv.exit21, label %94

94:                                               ; preds = %_ZNSt3_V222condition_variable_any10notify_allEv.exit18
  invoke void @_ZSt20__throw_system_errori(i32 noundef %93) #29
          to label %.noexc.i20 unwind label %95

.noexc.i20:                                       ; preds = %94
  unreachable

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #31
  unreachable

_ZNSt3_V222condition_variable_any10notify_allEv.exit21: ; preds = %_ZNSt3_V222condition_variable_any10notify_allEv.exit18
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %90) #30
  %98 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %92) #30
  %99 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit22

101:                                              ; preds = %_ZNSt3_V222condition_variable_any10notify_allEv.exit21
  %102 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #30
  %.pre = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit22

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit22: ; preds = %_ZNSt3_V222condition_variable_any10notify_allEv.exit21, %101
  %103 = phi i8 [ %99, %_ZNSt3_V222condition_variable_any10notify_allEv.exit21 ], [ %.pre, %101 ]
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23

105:                                              ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit22
  %106 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23: ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit22, %105
  %107 = load ptr, ptr %8, align 8
  %108 = icmp eq ptr %107, %8
  br i1 %108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23, %_ZNSt7__cxx114listISt6threadSaIS1_EE9pop_frontEv.exit
  %109 = phi ptr [ %116, %_ZNSt7__cxx114listISt6threadSaIS1_EE9pop_frontEv.exit ], [ %107, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %111 = load ptr, ptr %8, align 8
  %112 = load i64, ptr %9, align 8
  %113 = add i64 %112, -1
  store i64 %113, ptr %9, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #30
  %114 = getelementptr inbounds i8, ptr %111, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %114, align 8
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listISt6threadSaIS1_EE9pop_frontEv.exit, label %115

115:                                              ; preds = %.lr.ph
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZNSt7__cxx114listISt6threadSaIS1_EE9pop_frontEv.exit: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %111) #32
  %116 = load ptr, ptr %8, align 8
  %117 = icmp eq ptr %116, %8
  br i1 %117, label %._crit_edge, label %.lr.ph, !llvm.loop !8

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit: ; preds = %65, %61, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ], [ %62, %65 ]
  %118 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit24

120:                                              ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit
  %121 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit24

._crit_edge:                                      ; preds = %_ZNSt7__cxx114listISt6threadSaIS1_EE9pop_frontEv.exit, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23
  br i1 %6, label %122, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit36

122:                                              ; preds = %._crit_edge
  %123 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i25, label %.lr.ph49.preheader

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i25:  ; preds = %122
  %125 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #30
  %.not.i.i.i.i26 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i26, label %.lr.ph49.preheader, label %.preheader.i.i27

.preheader.i.i27:                                 ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i25, %129
  %.04.i.i28 = phi i32 [ %130, %129 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i25 ]
  %126 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i29, label %.lr.ph49.preheader

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i29: ; preds = %.preheader.i.i27
  %128 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #30
  %.not.i.i2.i.i30 = icmp eq i32 %128, 0
  br i1 %.not.i.i2.i.i30, label %.lr.ph49.preheader, label %129

129:                                              ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i29
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !5
  %130 = add nuw nsw i32 %.04.i.i28, 1
  %exitcond.not.i.i31 = icmp eq i32 %130, 50000
  br i1 %exitcond.not.i.i31, label %131, label %.preheader.i.i27, !llvm.loop !6

131:                                              ; preds = %129
  %132 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #30
  %.not.i.i.i32 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i32, label %.lr.ph49.preheader, label %133

133:                                              ; preds = %131
  tail call void @_ZSt20__throw_system_errori(i32 noundef %132) #29
  unreachable

.lr.ph49.preheader:                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i29, %.preheader.i.i27, %131, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i25, %122
  store atomic i8 0, ptr %68 seq_cst, align 2
  store i32 1, ptr %3, align 4
  br label %.lr.ph49

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %134
  store ptr @_ZN12V3ThreadPool11startWorkerEPS_i, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  invoke void @_ZNSt7__cxx114listISt6threadSaIS1_EE9_M_insertIJPFvP12V3ThreadPooliES6_RjEEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %134 unwind label %138

134:                                              ; preds = %.lr.ph49
  %135 = load i32, ptr %3, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %3, align 4
  %137 = icmp ult i32 %136, %.sroa.speculated
  br i1 %137, label %.lr.ph49, label %._crit_edge50, !llvm.loop !9

138:                                              ; preds = %.lr.ph49
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit24

142:                                              ; preds = %138
  %143 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit24

._crit_edge50:                                    ; preds = %134
  %144 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit36

146:                                              ; preds = %._crit_edge50
  %147 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit36

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit36: ; preds = %146, %._crit_edge50, %2, %._crit_edge
  ret void

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit24: ; preds = %142, %138, %120, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit ], [ %.pn, %120 ], [ %139, %138 ], [ %139, %142 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN13V3MutexConfig1sEv() #4 comdat align 2 {
  ret ptr @_ZZN13V3MutexConfig1sEvE1s
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13V3MutexConfig10lockConfigEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #5

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i:      ; preds = %2
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %1) #30
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i, %9
  %.04.i = phi i32 [ %10, %9 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i ]
  %6 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i:     ; preds = %.preheader.i
  %8 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %1) #30
  %.not.i.i2.i = icmp eq i32 %8, 0
  br i1 %.not.i.i2.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit, label %9

9:                                                ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !5
  %10 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %10, 50000
  br i1 %exitcond.not.i, label %11, label %.preheader.i, !llvm.loop !6

11:                                               ; preds = %9
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #30
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit, label %13

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #29
  unreachable

_ZN10V3MutexImpISt5mutexE4lockEv.exit:            ; preds = %.preheader.i, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i, %2, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i, %11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_ZN10V3MutexImpISt5mutexE6unlockEv.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #30
  br label %_ZN10V3MutexImpISt5mutexE6unlockEv.exit

_ZN10V3MutexImpISt5mutexE6unlockEv.exit:          ; preds = %4, %1
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12V3ThreadPool11startWorkerEPS_i(ptr noundef nonnull %0, i32 noundef %1) #3 align 2 {
  tail call void @_ZN12V3ThreadPool13workerJobLoopEi(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 poison)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12V3ThreadPool21suspendMultithreadingEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i:    ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %2) #30
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %9
  %.04.i.i = phi i32 [ %10, %9 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i ]
  %6 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i:   ; preds = %.preheader.i.i
  %8 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %2) #30
  %.not.i.i2.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i2.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %9

9:                                                ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !5
  %10 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %10, 50000
  br i1 %exitcond.not.i.i, label %11, label %.preheader.i.i, !llvm.loop !6

11:                                               ; preds = %9
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %2) #30
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %13

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #29
  unreachable

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit: ; preds = %.preheader.i.i, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i, %1, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %20, label %17

17:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  invoke void @_ZN12V3ThreadPool16stopOtherThreadsEv(ptr noundef nonnull align 8 dereferenceable(392) %0)
          to label %20 unwind label %18

18:                                               ; preds = %30, %28, %26, %24, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

20:                                               ; preds = %17, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  %21 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.thread

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit:        ; preds = %20
  %23 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #30
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.thread, label %24

24:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 2, i1 noundef zeroext false)
          to label %26 unwind label %18

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %28 unwind label %18

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.5)
          to label %30 unwind label %18

30:                                               ; preds = %28
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %29) #29
          to label %31 unwind label %18

31:                                               ; preds = %30
  unreachable

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.thread: ; preds = %20, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  %33 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %32, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 90, ptr null)
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = load ptr, ptr %34, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %49, label %39

39:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.thread
  %40 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 70, i1 noundef zeroext false)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.invoke13 unwind label %43

43:                                               ; preds = %.invoke13, %.invoke, %54, %52, %41, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

47:                                               ; preds = %43
  %48 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

49:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.thread
  %50 = getelementptr inbounds i8, ptr %0, i64 248
  %51 = load atomic i32, ptr %50 seq_cst, align 8
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %59, label %52

52:                                               ; preds = %49
  %53 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 71, i1 noundef zeroext false)
          to label %54 unwind label %43

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.invoke13 unwind label %43

.invoke13:                                        ; preds = %41, %54
  %56 = phi ptr [ %55, %54 ], [ %42, %41 ]
  %57 = phi ptr [ @.str.7, %54 ], [ @.str.6, %41 ]
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %57)
          to label %.invoke unwind label %43

.invoke:                                          ; preds = %.invoke13
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %58) #29
          to label %.cont unwind label %43

.cont:                                            ; preds = %.invoke
  unreachable

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %0, i64 389
  store atomic i8 1, ptr %60 seq_cst, align 1
  %61 = getelementptr inbounds i8, ptr %0, i64 391
  store atomic i8 1, ptr %61 seq_cst, align 1
  %62 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit4

64:                                               ; preds = %59
  %65 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #30
  %.pre = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit4

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit4: ; preds = %59, %64
  %66 = phi i8 [ %62, %59 ], [ %.pre, %64 ]
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit5

68:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit4
  %69 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit5

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit5: ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit4, %68
  ret void

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit: ; preds = %47, %43, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %44, %43 ], [ %44, %47 ]
  %70 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit6

72:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit
  %73 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit6

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit6: ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit, %72
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12V3ThreadPool16stopOtherThreadsEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 388
  store atomic i8 1, ptr %2 seq_cst, align 4
  %3 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i:    ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #30
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %9
  %.04.i.i = phi i32 [ %10, %9 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i ]
  %6 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i:   ; preds = %.preheader.i.i
  %8 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #30
  %.not.i.i2.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i2.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %9

9:                                                ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !5
  %10 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %10, 50000
  br i1 %exitcond.not.i.i, label %11, label %.preheader.i.i, !llvm.loop !6

11:                                               ; preds = %9
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #30
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %13

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #29
  unreachable

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit: ; preds = %.preheader.i.i, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i, %1, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %15) #30
  %.not.i.i.i1 = icmp eq i32 %16, 0
  br i1 %.not.i.i.i1, label %_ZNSt3_V222condition_variable_any10notify_allEv.exit, label %17

17:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #29
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZNSt3_V222condition_variable_any10notify_allEv.exit: ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #30
  %22 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #30
  %23 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

25:                                               ; preds = %_ZNSt3_V222condition_variable_any10notify_allEv.exit
  %26 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit: ; preds = %_ZNSt3_V222condition_variable_any10notify_allEv.exit, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 320
  %28 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %27, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 103, ptr null)
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = getelementptr inbounds i8, ptr %0, i64 384
  %31 = getelementptr inbounds i8, ptr %0, i64 240
  %32 = load atomic i32, ptr %30 seq_cst, align 8
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %31, align 8
  %35 = icmp eq i64 %34, %33
  br i1 %35, label %"_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEZN12V3ThreadPool16stopOtherThreadsEvE3$_0EEvRT_T0_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit, %.lr.ph.i
  tail call void @_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEEEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(40) %29)
  %36 = load atomic i32, ptr %30 seq_cst, align 8
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %31, align 8
  %39 = icmp eq i64 %38, %37
  br i1 %39, label %"_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEZN12V3ThreadPool16stopOtherThreadsEvE3$_0EEvRT_T0_.exit", label %.lr.ph.i, !llvm.loop !10

"_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEZN12V3ThreadPool16stopOtherThreadsEvE3$_0EEvRT_T0_.exit": ; preds = %.lr.ph.i, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10V3MutexImpISt5mutexE8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #30
  %.not.i = icmp eq i32 %5, 0
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i1 [ %.not.i, %4 ], [ true, %1 ]
  ret i1 %7
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8, i1 noundef zeroext) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_St12adopt_lock_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12V3ThreadPool20resumeMultithreadingEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.thread

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit:        ; preds = %1
  %4 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #30
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.thread, label %5

5:                                                ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 2, i1 noundef zeroext false)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %8) #29
  unreachable

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.thread: ; preds = %1, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit
  %9 = getelementptr inbounds i8, ptr %0, i64 391
  %10 = load atomic i8, ptr %9 seq_cst, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %26, label %12

12:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.thread
  %13 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 81, i1 noundef zeroext false)
          to label %14 unwind label %20

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.9)
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %17) #29
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18, %16, %14, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

24:                                               ; preds = %20
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit: ; preds = %20, %24
  resume { ptr, i32 } %21

26:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.thread
  store atomic i8 0, ptr %9 seq_cst, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 389
  store atomic i8 0, ptr %27 seq_cst, align 1
  %28 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit2

30:                                               ; preds = %26
  %31 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit2

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit2: ; preds = %26, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 224
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit4, label %35

35:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit2
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i:    ; preds = %35
  %39 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %36) #30
  %.not.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %43
  %.04.i.i = phi i32 [ %44, %43 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i ]
  %40 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i:   ; preds = %.preheader.i.i
  %42 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %36) #30
  %.not.i.i2.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i2.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %43

43:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !5
  %44 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %44, 50000
  br i1 %exitcond.not.i.i, label %45, label %.preheader.i.i, !llvm.loop !6

45:                                               ; preds = %43
  %46 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %36) #30
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %47

47:                                               ; preds = %45
  tail call void @_ZSt20__throw_system_errori(i32 noundef %46) #29
  unreachable

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit: ; preds = %.preheader.i.i, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i, %35, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %45
  %48 = getelementptr inbounds i8, ptr %0, i64 388
  store atomic i8 0, ptr %48 seq_cst, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 256
  %50 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %49, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 101, ptr null)
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %52) #30
  %.not.i.i.i.i3 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i3, label %_ZN12V3ThreadPool18resumeOtherThreadsEv.exit, label %54

54:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %53) #29
          to label %.noexc.i.i unwind label %55

.noexc.i.i:                                       ; preds = %54
  unreachable

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #31
  unreachable

_ZN12V3ThreadPool18resumeOtherThreadsEv.exit:     ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %50) #30
  %58 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #30
  %59 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit4

61:                                               ; preds = %_ZN12V3ThreadPool18resumeOtherThreadsEv.exit
  %62 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit4

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit4: ; preds = %61, %_ZN12V3ThreadPool18resumeOtherThreadsEv.exit, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3ThreadPool18resumeOtherThreadsEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 388
  store atomic i8 0, ptr %2 seq_cst, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %3, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 101, ptr null)
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %6) #30
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZNSt3_V222condition_variable_any10notify_allEv.exit, label %8

8:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %7) #29
          to label %.noexc.i unwind label %9

.noexc.i:                                         ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZNSt3_V222condition_variable_any10notify_allEv.exit: ; preds = %1
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #30
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12V3ThreadPool13workerJobLoopEi(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = getelementptr inbounds i8, ptr %0, i64 390
  %6 = getelementptr inbounds i8, ptr %0, i64 388
  %7 = getelementptr inbounds i8, ptr %0, i64 389
  %8 = getelementptr inbounds i8, ptr %0, i64 248
  br label %9

9:                                                ; preds = %_ZN16VAnyPackagedTaskD2Ev.exit, %2
  %10 = tail call noundef zeroext i1 @_ZN12V3ThreadPool19waitIfStopRequestedEv(ptr noundef nonnull align 8 dereferenceable(392) %0)
  %11 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i:    ; preds = %9
  %13 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #30
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %17
  %.04.i.i = phi i32 [ %18, %17 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i ]
  %14 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i:   ; preds = %.preheader.i.i
  %16 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #30
  %.not.i.i2.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i2.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %17

17:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !5
  %18 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %18, 50000
  br i1 %exitcond.not.i.i, label %19, label %.preheader.i.i, !llvm.loop !6

19:                                               ; preds = %17
  %20 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #30
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %.noexc

.noexc:                                           ; preds = %19
  tail call void @_ZSt20__throw_system_errori(i32 noundef %20) #29
  unreachable

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit: ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i, %.preheader.i.i, %19, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %9
  %21 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %4, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 90, ptr null)
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %.lr.ph.i, label %"_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEZN12V3ThreadPool13workerJobLoopEiE3$_0EEvRT_T0_.exit"

.lr.ph.i:                                         ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, %.noexc7
  %27 = load atomic i8, ptr %5 seq_cst, align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %"_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEZN12V3ThreadPool13workerJobLoopEiE3$_0EEvRT_T0_.exit", label %"_ZZN12V3ThreadPool13workerJobLoopEiENK3$_0clEv.exit.i"

"_ZZN12V3ThreadPool13workerJobLoopEiENK3$_0clEv.exit.i": ; preds = %.lr.ph.i
  %29 = load atomic i8, ptr %6 seq_cst, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %"_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEZN12V3ThreadPool13workerJobLoopEiE3$_0EEvRT_T0_.exit", label %31

31:                                               ; preds = %"_ZZN12V3ThreadPool13workerJobLoopEiENK3$_0clEv.exit.i"
  invoke void @_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEEEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %31
  %32 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %4, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 90, ptr null)
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  %35 = load ptr, ptr %33, align 8
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %.lr.ph.i, label %"_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEZN12V3ThreadPool13workerJobLoopEiE3$_0EEvRT_T0_.exit", !llvm.loop !11

"_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEZN12V3ThreadPool13workerJobLoopEiE3$_0EEvRT_T0_.exit": ; preds = %.noexc7, %"_ZZN12V3ThreadPool13workerJobLoopEiENK3$_0clEv.exit.i", %.lr.ph.i, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  %38 = load atomic i8, ptr %5 seq_cst, align 2
  %39 = trunc i8 %38 to i1
  br i1 %39, label %96, label %45

.loopexit:                                        ; preds = %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp:                               ; preds = %59, %61, %63, %65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %41 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN16VAnyPackagedTaskD2Ev.exit13

43:                                               ; preds = %40
  %44 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #30
  br label %_ZN16VAnyPackagedTaskD2Ev.exit13

45:                                               ; preds = %"_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEZN12V3ThreadPool13workerJobLoopEiE3$_0EEvRT_T0_.exit"
  %46 = load atomic i8, ptr %7 seq_cst, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZNK12V3ThreadPool13stopRequestedEv.exit.thread, label %48

48:                                               ; preds = %45
  %49 = load atomic i8, ptr %5 seq_cst, align 2
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZNK12V3ThreadPool13stopRequestedEv.exit.thread, label %_ZNK12V3ThreadPool13stopRequestedEv.exit

_ZNK12V3ThreadPool13stopRequestedEv.exit:         ; preds = %48
  %51 = load atomic i8, ptr %6 seq_cst, align 4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %96, label %_ZNK12V3ThreadPool13stopRequestedEv.exit.thread, !llvm.loop !12

_ZNK12V3ThreadPool13stopRequestedEv.exit.thread:  ; preds = %48, %45, %_ZNK12V3ThreadPool13stopRequestedEv.exit
  %53 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %4, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 90, ptr null)
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  %56 = load ptr, ptr %54, align 8
  %57 = load ptr, ptr %55, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZN16VAnyPackagedTaskaSEOS_.exit

59:                                               ; preds = %_ZNK12V3ThreadPool13stopRequestedEv.exit.thread
  %60 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 108, i1 noundef zeroext false)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.10)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %63
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %64) #29
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %65
  unreachable

_ZN16VAnyPackagedTaskaSEOS_.exit:                 ; preds = %_ZNK12V3ThreadPool13stopRequestedEv.exit.thread
  %67 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %4, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 90, ptr null)
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !noalias !13
  %70 = load ptr, ptr %69, align 8
  store ptr null, ptr %69, align 8
  %71 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %4, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 90, ptr null)
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %.not.i.i = icmp eq ptr %73, %76
  %77 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %84, label %78

78:                                               ; preds = %_ZN16VAnyPackagedTaskaSEOS_.exit
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI16VAnyPackagedTaskEE7destroyIS0_EEvRS1_PT_.exit.i.i, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %78
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %77) #30
  br label %_ZNSt16allocator_traitsISaI16VAnyPackagedTaskEE7destroyIS0_EEvRS1_PT_.exit.i.i

_ZNSt16allocator_traitsISaI16VAnyPackagedTaskEE7destroyIS0_EEvRS1_PT_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i, %78
  store ptr null, ptr %73, align 8
  %82 = load ptr, ptr %72, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  br label %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE3popEv.exit

84:                                               ; preds = %_ZN16VAnyPackagedTaskaSEOS_.exit
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE16_M_pop_front_auxEv.exit.i.i, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %84
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(8) %77) #30
  br label %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE16_M_pop_front_auxEv.exit.i.i

_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %84
  store ptr null, ptr %73, align 8
  %88 = getelementptr inbounds i8, ptr %71, i64 24
  %89 = load ptr, ptr %88, align 8
  tail call void @_ZdlPv(ptr noundef %89) #32
  %90 = getelementptr inbounds i8, ptr %71, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %92, ptr %90, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %88, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 512
  store ptr %94, ptr %74, align 8
  br label %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE3popEv.exit

_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE3popEv.exit: ; preds = %_ZNSt16allocator_traitsISaI16VAnyPackagedTaskEE7destroyIS0_EEvRS1_PT_.exit.i.i, %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE16_M_pop_front_auxEv.exit.i.i
  %storemerge.i.i = phi ptr [ %83, %_ZNSt16allocator_traitsISaI16VAnyPackagedTaskEE7destroyIS0_EEvRS1_PT_.exit.i.i ], [ %93, %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %72, align 8
  %95 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %96

96:                                               ; preds = %_ZNK12V3ThreadPool13stopRequestedEv.exit, %"_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEZN12V3ThreadPool13workerJobLoopEiE3$_0EEvRT_T0_.exit", %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE3popEv.exit
  %.sroa.016.1 = phi ptr [ null, %"_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEZN12V3ThreadPool13workerJobLoopEiE3$_0EEvRT_T0_.exit" ], [ null, %_ZNK12V3ThreadPool13stopRequestedEv.exit ], [ %70, %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE3popEv.exit ]
  %cond = phi i1 [ false, %"_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEZN12V3ThreadPool13workerJobLoopEiE3$_0EEvRT_T0_.exit" ], [ false, %_ZNK12V3ThreadPool13stopRequestedEv.exit ], [ true, %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE3popEv.exit ]
  %.0 = phi i32 [ 1, %"_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEZN12V3ThreadPool13workerJobLoopEiE3$_0EEvRT_T0_.exit" ], [ 2, %_ZNK12V3ThreadPool13stopRequestedEv.exit ], [ 0, %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE3popEv.exit ]
  %97 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit8

99:                                               ; preds = %96
  %100 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit8

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit8: ; preds = %96, %99
  br i1 %cond, label %101, label %106

101:                                              ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit8
  %102 = load ptr, ptr %.sroa.016.1, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.016.1)
          to label %.thread unwind label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i12

.thread:                                          ; preds = %101
  %105 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  br label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i

106:                                              ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit8
  %.not.i.i10 = icmp eq ptr %.sroa.016.1, null
  br i1 %.not.i.i10, label %_ZN16VAnyPackagedTaskD2Ev.exit, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i: ; preds = %.thread, %106
  %.123 = phi i32 [ 0, %.thread ], [ %.0, %106 ]
  %107 = load ptr, ptr %.sroa.016.1, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.016.1) #30
  br label %_ZN16VAnyPackagedTaskD2Ev.exit

_ZN16VAnyPackagedTaskD2Ev.exit:                   ; preds = %106, %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i
  %.124 = phi i32 [ %.0, %106 ], [ %.123, %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i ]
  %switch = icmp eq i32 %.124, 1
  br i1 %switch, label %114, label %9

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i12: ; preds = %101
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %.sroa.016.1, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.016.1) #30
  br label %_ZN16VAnyPackagedTaskD2Ev.exit13

_ZN16VAnyPackagedTaskD2Ev.exit13:                 ; preds = %43, %40, %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i12
  %.pn28 = phi { ptr, i32 } [ %110, %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i12 ], [ %lpad.phi, %40 ], [ %lpad.phi, %43 ]
  resume { ptr, i32 } %.pn28

114:                                              ; preds = %_ZN16VAnyPackagedTaskD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12V3ThreadPool19waitIfStopRequestedEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 389
  %3 = load atomic i8, ptr %2 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 390
  %7 = load atomic i8, ptr %6 seq_cst, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit, label %_ZNK12V3ThreadPool13stopRequestedEv.exit

_ZNK12V3ThreadPool13stopRequestedEv.exit:         ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 388
  %10 = load atomic i8, ptr %9 seq_cst, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

12:                                               ; preds = %_ZNK12V3ThreadPool13stopRequestedEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i:    ; preds = %12
  %16 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %13) #30
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %20
  %.04.i.i = phi i32 [ %21, %20 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i ]
  %17 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i:   ; preds = %.preheader.i.i
  %19 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %13) #30
  %.not.i.i2.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i2.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %20

20:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !5
  %21 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %21, 50000
  br i1 %exitcond.not.i.i, label %22, label %.preheader.i.i, !llvm.loop !6

22:                                               ; preds = %20
  %23 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %13) #30
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %24

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_system_errori(i32 noundef %23) #29
  unreachable

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit: ; preds = %.preheader.i.i, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i, %12, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %22
  %25 = getelementptr inbounds i8, ptr %0, i64 384
  %26 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 320
  %28 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %27, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 103, ptr null)
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %30) #30
  %.not.i.i.i.i3 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i3, label %_ZNSt3_V222condition_variable_any10notify_oneEv.exit.i, label %32

32:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %31) #29
          to label %.noexc.i.i unwind label %33

.noexc.i.i:                                       ; preds = %32
  unreachable

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #31
  unreachable

_ZNSt3_V222condition_variable_any10notify_oneEv.exit.i: ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #30
  %36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #30
  %37 = getelementptr inbounds i8, ptr %0, i64 256
  %38 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %37, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 101, ptr null)
  %39 = load atomic i8, ptr %9 seq_cst, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %_ZNSt3_V222condition_variable_any10notify_oneEv.exit.i, %.noexc
  invoke void @_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEEEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.lr.ph.i.i
  %41 = load atomic i8, ptr %9 seq_cst, align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.noexc, %_ZNSt3_V222condition_variable_any10notify_oneEv.exit.i
  %43 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %44 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

46:                                               ; preds = %.loopexit
  %47 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

48:                                               ; preds = %.lr.ph.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit4

52:                                               ; preds = %48
  %53 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit4

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit4: ; preds = %48, %52
  resume { ptr, i32 } %49

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit: ; preds = %5, %1, %46, %.loopexit, %_ZNK12V3ThreadPool13stopRequestedEv.exit
  %.0.i7 = phi i1 [ false, %_ZNK12V3ThreadPool13stopRequestedEv.exit ], [ true, %.loopexit ], [ true, %46 ], [ false, %1 ], [ false, %5 ]
  ret i1 %.0.i7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3ThreadPool13stopRequestedEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 389
  %3 = load atomic i8, ptr %2 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 390
  %7 = load atomic i8, ptr %6 seq_cst, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 388
  %11 = load atomic i8, ptr %10 seq_cst, align 4
  %12 = trunc i8 %11 to i1
  br label %13

13:                                               ; preds = %5, %1, %9
  %.0 = phi i1 [ %12, %9 ], [ false, %1 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12V3ThreadPool20waitForResumeRequestEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  %3 = atomicrmw add ptr %2, i32 1 seq_cst, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %4, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 103, ptr null)
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %7) #30
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNSt3_V222condition_variable_any10notify_oneEv.exit, label %9

9:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %8) #29
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZNSt3_V222condition_variable_any10notify_oneEv.exit: ; preds = %1
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #30
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #30
  %14 = getelementptr inbounds i8, ptr %0, i64 256
  %15 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %14, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 101, ptr null)
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 388
  %18 = load atomic i8, ptr %17 seq_cst, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.lr.ph.i, label %"_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEZN12V3ThreadPool20waitForResumeRequestEvE3$_0EEvRT_T0_.exit"

.lr.ph.i:                                         ; preds = %_ZNSt3_V222condition_variable_any10notify_oneEv.exit, %.lr.ph.i
  tail call void @_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEEEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %20 = load atomic i8, ptr %17 seq_cst, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.lr.ph.i, label %"_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEZN12V3ThreadPool20waitForResumeRequestEvE3$_0EEvRT_T0_.exit", !llvm.loop !16

"_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEZN12V3ThreadPool20waitForResumeRequestEvE3$_0EEvRT_T0_.exit": ; preds = %.lr.ph.i, %_ZNSt3_V222condition_variable_any10notify_oneEv.exit
  %22 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN12V3ThreadPool18selfTestMtDisabledEv() #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12V3ThreadPool8selfTestEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.V3ThreadPool::ScopedExclusiveAccess", align 1
  %2 = alloca %class.V3MutexImp, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.anon.12, align 8
  %5 = alloca %"class.std::__cxx11::list.15", align 8
  %6 = alloca %"class.std::future", align 16
  %7 = alloca %"class.std::_Bind", align 8
  %8 = alloca %"class.std::future", align 16
  %9 = alloca %"class.std::_Bind.26", align 8
  %10 = alloca %"class.std::future", align 16
  %11 = alloca %"class.std::_Bind", align 8
  %12 = alloca %"class.std::future", align 16
  %13 = alloca %"class.std::_Bind.26", align 8
  %14 = alloca %"class.std::future", align 16
  %15 = alloca %"class.std::_Bind.26", align 8
  %16 = alloca %"class.std::future", align 16
  %17 = alloca %"class.std::_Bind", align 8
  %18 = alloca %"class.std::future", align 16
  %19 = alloca %"class.std::_Bind", align 8
  %20 = alloca %"class.std::future", align 16
  %21 = alloca %"class.std::_Bind.32", align 8
  %22 = alloca %"class.std::future", align 16
  %23 = alloca %"class.std::_Bind.32", align 8
  %24 = alloca %"class.std::_Bind", align 8
  %25 = alloca %"class.std::__cxx11::list.39", align 8
  %26 = alloca %"class.std::future.44", align 16
  %27 = alloca %"class.std::__cxx11::list.46", align 8
  %28 = alloca %class.V3LockGuardImp.51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store i32 0, ptr %3, align 4
  store ptr %3, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %29, align 8
  store ptr %5, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %30, align 8
  %31 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %40, !prof !17

33:                                               ; preds = %0
  %34 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %33
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %36 unwind label %38

36:                                               ; preds = %35
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %40

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %.body

40:                                               ; preds = %0, %33, %36
  %.val = load i64, ptr %4, align 8
  store i64 %.val, ptr %7, align 8, !alias.scope !18
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 100, ptr %41, align 8, !alias.scope !18
  invoke void @"_ZN12V3ThreadPool7enqueueISt5_BindIFZNS_8selfTestEvE3$_0iEEEEDaOT_"(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %6, ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %40
  %43 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %_ZNSt6futureIvED2Ev.exit unwind label %211

_ZNSt6futureIvED2Ev.exit:                         ; preds = %42
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load <2 x ptr>, ptr %6, align 16
  store ptr null, ptr %45, align 8
  store <2 x ptr> %46, ptr %44, align 8
  store ptr null, ptr %6, align 16
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %5) #30
  %47 = load i64, ptr %30, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %30, align 8
  %49 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %58, !prof !17

51:                                               ; preds = %_ZNSt6futureIvED2Ev.exit
  %52 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i25 = icmp eq i32 %52, 0
  br i1 %.not.i25, label %58, label %53

53:                                               ; preds = %51
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %54 unwind label %56

54:                                               ; preds = %53
  %55 = call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %58

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %.body

58:                                               ; preds = %_ZNSt6futureIvED2Ev.exit, %51, %54
  store ptr %2, ptr %9, align 8
  %.sroa.4226.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %.sroa.4226.0..sroa_idx, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 100, ptr %59, align 8, !alias.scope !21
  invoke void @"_ZN12V3ThreadPool7enqueueISt5_BindIFZNS_8selfTestEvE3$_1iEEEEDaOT_"(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %8, ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s, ptr noundef nonnull align 8 dereferenceable(20) %9)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %58
  %61 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %_ZNSt6futureIvED2Ev.exit36 unwind label %213

_ZNSt6futureIvED2Ev.exit36:                       ; preds = %60
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = getelementptr inbounds i8, ptr %8, i64 8
  %64 = load <2 x ptr>, ptr %8, align 16
  store ptr null, ptr %63, align 8
  store <2 x ptr> %64, ptr %62, align 8
  store ptr null, ptr %8, align 16
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %5) #30
  %65 = load i64, ptr %30, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %30, align 8
  %67 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %76, !prof !17

69:                                               ; preds = %_ZNSt6futureIvED2Ev.exit36
  %70 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i37 = icmp eq i32 %70, 0
  br i1 %.not.i37, label %76, label %71

71:                                               ; preds = %69
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %72 unwind label %74

72:                                               ; preds = %71
  %73 = call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %76

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %.body

76:                                               ; preds = %_ZNSt6futureIvED2Ev.exit36, %69, %72
  %.val12 = load i64, ptr %4, align 8
  store i64 %.val12, ptr %11, align 8, !alias.scope !24
  %77 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 100, ptr %77, align 8, !alias.scope !24
  invoke void @"_ZN12V3ThreadPool7enqueueISt5_BindIFZNS_8selfTestEvE3$_0iEEEEDaOT_"(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %10, ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s, ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %76
  %79 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %_ZNSt6futureIvED2Ev.exit48 unwind label %215

_ZNSt6futureIvED2Ev.exit48:                       ; preds = %78
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = getelementptr inbounds i8, ptr %10, i64 8
  %82 = load <2 x ptr>, ptr %10, align 16
  store ptr null, ptr %81, align 8
  store <2 x ptr> %82, ptr %80, align 8
  store ptr null, ptr %10, align 16
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull %5) #30
  %83 = load i64, ptr %30, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %30, align 8
  %85 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %94, !prof !17

87:                                               ; preds = %_ZNSt6futureIvED2Ev.exit48
  %88 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i49 = icmp eq i32 %88, 0
  br i1 %.not.i49, label %94, label %89

89:                                               ; preds = %87
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %90 unwind label %92

90:                                               ; preds = %89
  %91 = call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %94

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %.body

94:                                               ; preds = %_ZNSt6futureIvED2Ev.exit48, %87, %90
  store ptr %2, ptr %13, align 8
  %.sroa.4226.0..sroa_idx227 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %3, ptr %.sroa.4226.0..sroa_idx227, align 8
  %95 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 100, ptr %95, align 8, !alias.scope !27
  invoke void @"_ZN12V3ThreadPool7enqueueISt5_BindIFZNS_8selfTestEvE3$_1iEEEEDaOT_"(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %12, ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %94
  %97 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %_ZNSt6futureIvED2Ev.exit60 unwind label %217

_ZNSt6futureIvED2Ev.exit60:                       ; preds = %96
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = getelementptr inbounds i8, ptr %12, i64 8
  %100 = load <2 x ptr>, ptr %12, align 16
  store ptr null, ptr %99, align 8
  store <2 x ptr> %100, ptr %98, align 8
  store ptr null, ptr %12, align 16
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %5) #30
  %101 = load i64, ptr %30, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %30, align 8
  %103 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %112, !prof !17

105:                                              ; preds = %_ZNSt6futureIvED2Ev.exit60
  %106 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i61 = icmp eq i32 %106, 0
  br i1 %.not.i61, label %112, label %107

107:                                              ; preds = %105
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %108 unwind label %110

108:                                              ; preds = %107
  %109 = call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %112

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %.body

112:                                              ; preds = %_ZNSt6futureIvED2Ev.exit60, %105, %108
  store ptr %2, ptr %15, align 8
  %.sroa.4226.0..sroa_idx229 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %3, ptr %.sroa.4226.0..sroa_idx229, align 8
  %113 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 200, ptr %113, align 8, !alias.scope !30
  invoke void @"_ZN12V3ThreadPool7enqueueISt5_BindIFZNS_8selfTestEvE3$_1iEEEEDaOT_"(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %14, ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s, ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %114 unwind label %.loopexit.split-lp

114:                                              ; preds = %112
  %115 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %_ZNSt6futureIvED2Ev.exit72 unwind label %219

_ZNSt6futureIvED2Ev.exit72:                       ; preds = %114
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = getelementptr inbounds i8, ptr %14, i64 8
  %118 = load <2 x ptr>, ptr %14, align 16
  store ptr null, ptr %117, align 8
  store <2 x ptr> %118, ptr %116, align 8
  store ptr null, ptr %14, align 16
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull %5) #30
  %119 = load i64, ptr %30, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %30, align 8
  %121 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %130, !prof !17

123:                                              ; preds = %_ZNSt6futureIvED2Ev.exit72
  %124 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i73 = icmp eq i32 %124, 0
  br i1 %.not.i73, label %130, label %125

125:                                              ; preds = %123
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %126 unwind label %128

126:                                              ; preds = %125
  %127 = call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %130

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %.body

130:                                              ; preds = %_ZNSt6futureIvED2Ev.exit72, %123, %126
  %.val14 = load i64, ptr %4, align 8
  store i64 %.val14, ptr %17, align 8, !alias.scope !33
  %131 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 200, ptr %131, align 8, !alias.scope !33
  invoke void @"_ZN12V3ThreadPool7enqueueISt5_BindIFZNS_8selfTestEvE3$_0iEEEEDaOT_"(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %16, ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %132 unwind label %.loopexit.split-lp

132:                                              ; preds = %130
  %133 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %_ZNSt6futureIvED2Ev.exit84 unwind label %221

_ZNSt6futureIvED2Ev.exit84:                       ; preds = %132
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = getelementptr inbounds i8, ptr %16, i64 8
  %136 = load <2 x ptr>, ptr %16, align 16
  store ptr null, ptr %135, align 8
  store <2 x ptr> %136, ptr %134, align 8
  store ptr null, ptr %16, align 16
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull %5) #30
  %137 = load i64, ptr %30, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %30, align 8
  %139 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %148, !prof !17

141:                                              ; preds = %_ZNSt6futureIvED2Ev.exit84
  %142 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i85 = icmp eq i32 %142, 0
  br i1 %.not.i85, label %148, label %143

143:                                              ; preds = %141
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %144 unwind label %146

144:                                              ; preds = %143
  %145 = call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %148

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %.body

148:                                              ; preds = %_ZNSt6futureIvED2Ev.exit84, %141, %144
  %.val16 = load i64, ptr %4, align 8
  store i64 %.val16, ptr %19, align 8, !alias.scope !36
  %149 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 300, ptr %149, align 8, !alias.scope !36
  invoke void @"_ZN12V3ThreadPool7enqueueISt5_BindIFZNS_8selfTestEvE3$_0iEEEEDaOT_"(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %18, ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %150 unwind label %.loopexit.split-lp

150:                                              ; preds = %148
  %151 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %_ZNSt6futureIvED2Ev.exit96 unwind label %223

_ZNSt6futureIvED2Ev.exit96:                       ; preds = %150
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = getelementptr inbounds i8, ptr %18, i64 8
  %154 = load <2 x ptr>, ptr %18, align 16
  store ptr null, ptr %153, align 8
  store <2 x ptr> %154, ptr %152, align 8
  store ptr null, ptr %18, align 16
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull %5) #30
  %155 = load i64, ptr %30, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %30, align 8
  %.pre = load ptr, ptr %5, align 8
  %157 = icmp eq ptr %.pre, %5
  br i1 %157, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6futureIvED2Ev.exit96, %_ZNSt7__cxx114listISt6futureIvESaIS2_EE9pop_frontEv.exit
  %158 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %_ZN12V3ThreadPool1sEv.exit100, !prof !17

160:                                              ; preds = %.lr.ph
  %161 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i97 = icmp eq i32 %161, 0
  br i1 %.not.i97, label %_ZN12V3ThreadPool1sEv.exit100, label %162

162:                                              ; preds = %160
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %163 unwind label %165

163:                                              ; preds = %162
  %164 = call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit100

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %.body

_ZN12V3ThreadPool1sEv.exit100:                    ; preds = %163, %160, %.lr.ph
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  invoke void @_ZN12V3ThreadPool13waitForFutureIvEET_RSt6futureIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %169 unwind label %.loopexit

169:                                              ; preds = %_ZN12V3ThreadPool1sEv.exit100
  %170 = load ptr, ptr %5, align 8
  %171 = load i64, ptr %30, align 8
  %172 = add i64 %171, -1
  store i64 %172, ptr %30, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #30
  %173 = getelementptr inbounds i8, ptr %170, i64 24
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt6futureIvESaIS2_EE9pop_frontEv.exit, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds i8, ptr %174, i64 8
  %177 = load atomic i64, ptr %176 acquire, align 8
  %178 = icmp eq i64 %177, 4294967297
  %179 = trunc i64 %177 to i32
  br i1 %178, label %180, label %185

180:                                              ; preds = %175
  store i32 0, ptr %176, align 8
  %181 = getelementptr inbounds i8, ptr %174, i64 12
  store i32 0, ptr %181, align 4
  %182 = load ptr, ptr %174, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %174) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

185:                                              ; preds = %175
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %179, -1
  store i32 %188, ptr %176, align 4
  br label %191

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %191

191:                                              ; preds = %189, %187
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %179, %187 ], [ %190, %189 ]
  %192 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %192, label %193, label %_ZNSt7__cxx114listISt6futureIvESaIS2_EE9pop_frontEv.exit

193:                                              ; preds = %191
  %194 = load ptr, ptr %174, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %174) #30
  %197 = getelementptr inbounds i8, ptr %174, i64 12
  %198 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %198, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %202, label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %197, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %197, align 4
  br label %204

202:                                              ; preds = %193
  %203 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %204

204:                                              ; preds = %202, %199
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %200, %199 ], [ %203, %202 ]
  %205 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %205, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt6futureIvESaIS2_EE9pop_frontEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %204, %180
  %206 = load ptr, ptr %174, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %174) #30
  br label %_ZNSt7__cxx114listISt6futureIvESaIS2_EE9pop_frontEv.exit

_ZNSt7__cxx114listISt6futureIvESaIS2_EE9pop_frontEv.exit: ; preds = %169, %191, %204, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %170) #32
  %209 = load ptr, ptr %5, align 8
  %210 = icmp eq ptr %209, %5
  br i1 %210, label %._crit_edge, label %.lr.ph, !llvm.loop !39

.loopexit:                                        ; preds = %_ZN12V3ThreadPool1sEv.exit100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %40, %58, %76, %94, %112, %130, %148, %234, %252, %_ZN12V3ThreadPool1sEv.exit128, %_ZNSt6futureIvED2Ev.exit124, %281
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

211:                                              ; preds = %42
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %.body

213:                                              ; preds = %60
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  br label %.body

215:                                              ; preds = %78
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  br label %.body

217:                                              ; preds = %96
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  br label %.body

219:                                              ; preds = %114
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  br label %.body

221:                                              ; preds = %132
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  br label %.body

223:                                              ; preds = %150
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt7__cxx114listISt6futureIvESaIS2_EE9pop_frontEv.exit, %_ZNSt6futureIvED2Ev.exit96
  %225 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %234, !prof !17

227:                                              ; preds = %._crit_edge
  %228 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i101 = icmp eq i32 %228, 0
  br i1 %.not.i101, label %234, label %229

229:                                              ; preds = %227
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %230 unwind label %232

230:                                              ; preds = %229
  %231 = call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %234

232:                                              ; preds = %229
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %.body

234:                                              ; preds = %._crit_edge, %227, %230
  store ptr %2, ptr %21, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %4, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8
  %235 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 100, ptr %235, align 8, !alias.scope !40
  invoke void @"_ZN12V3ThreadPool7enqueueISt5_BindIFZNS_8selfTestEvE3$_2iEEEEDaOT_"(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %20, ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %236 unwind label %.loopexit.split-lp

236:                                              ; preds = %234
  %237 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %_ZNSt6futureIvED2Ev.exit112 unwind label %321

_ZNSt6futureIvED2Ev.exit112:                      ; preds = %236
  %238 = getelementptr inbounds i8, ptr %237, i64 16
  %239 = getelementptr inbounds i8, ptr %20, i64 8
  %240 = load <2 x ptr>, ptr %20, align 16
  store ptr null, ptr %239, align 8
  store <2 x ptr> %240, ptr %238, align 8
  store ptr null, ptr %20, align 16
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull %5) #30
  %241 = load i64, ptr %30, align 8
  %242 = add i64 %241, 1
  store i64 %242, ptr %30, align 8
  %243 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %252, !prof !17

245:                                              ; preds = %_ZNSt6futureIvED2Ev.exit112
  %246 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i113 = icmp eq i32 %246, 0
  br i1 %.not.i113, label %252, label %247

247:                                              ; preds = %245
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %248 unwind label %250

248:                                              ; preds = %247
  %249 = call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %252

250:                                              ; preds = %247
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %.body

252:                                              ; preds = %_ZNSt6futureIvED2Ev.exit112, %245, %248
  store ptr %2, ptr %23, align 8
  %.sroa.3.0..sroa_idx219 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %4, ptr %.sroa.3.0..sroa_idx219, align 8
  %.sroa.4.0..sroa_idx221 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %3, ptr %.sroa.4.0..sroa_idx221, align 8
  %253 = getelementptr inbounds i8, ptr %23, i64 24
  store i32 100, ptr %253, align 8, !alias.scope !43
  invoke void @"_ZN12V3ThreadPool7enqueueISt5_BindIFZNS_8selfTestEvE3$_2iEEEEDaOT_"(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %22, ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s, ptr noundef nonnull align 8 dereferenceable(28) %23)
          to label %254 unwind label %.loopexit.split-lp

254:                                              ; preds = %252
  %255 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %_ZNSt6futureIvED2Ev.exit124 unwind label %323

_ZNSt6futureIvED2Ev.exit124:                      ; preds = %254
  %256 = getelementptr inbounds i8, ptr %255, i64 16
  %257 = getelementptr inbounds i8, ptr %22, i64 8
  %258 = load <2 x ptr>, ptr %22, align 16
  store ptr null, ptr %257, align 8
  store <2 x ptr> %258, ptr %256, align 8
  store ptr null, ptr %22, align 16
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull %5) #30
  %259 = load i64, ptr %30, align 8
  %260 = add i64 %259, 1
  store i64 %260, ptr %30, align 8
  invoke void @_ZN12V3ThreadPool17waitForFuturesImpERNSt7__cxx114listISt6futureIvESaIS3_EEE(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN12V3ThreadPool14waitForFuturesIvEEDaRNSt7__cxx114listISt6futureIT_ESaIS5_EEE.exit unwind label %.loopexit.split-lp

_ZN12V3ThreadPool14waitForFuturesIvEEDaRNSt7__cxx114listISt6futureIT_ESaIS5_EEE.exit: ; preds = %_ZNSt6futureIvED2Ev.exit124
  %261 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %_ZN12V3ThreadPool1sEv.exit128, !prof !17

263:                                              ; preds = %_ZN12V3ThreadPool14waitForFuturesIvEEDaRNSt7__cxx114listISt6futureIT_ESaIS5_EEE.exit
  %264 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i125 = icmp eq i32 %264, 0
  br i1 %.not.i125, label %_ZN12V3ThreadPool1sEv.exit128, label %265

265:                                              ; preds = %263
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %266 unwind label %268

266:                                              ; preds = %265
  %267 = call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit128

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %.body

_ZN12V3ThreadPool1sEv.exit128:                    ; preds = %266, %263, %_ZN12V3ThreadPool14waitForFuturesIvEEDaRNSt7__cxx114listISt6futureIT_ESaIS5_EEE.exit
  %270 = invoke noundef zeroext i1 @_ZN12V3ThreadPool19waitIfStopRequestedEv(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %271 unwind label %.loopexit.split-lp

271:                                              ; preds = %_ZN12V3ThreadPool1sEv.exit128
  %272 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %281, !prof !17

274:                                              ; preds = %271
  %275 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i129 = icmp eq i32 %275, 0
  br i1 %.not.i129, label %281, label %276

276:                                              ; preds = %274
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %277 unwind label %279

277:                                              ; preds = %276
  %278 = call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %281

279:                                              ; preds = %276
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %.body

281:                                              ; preds = %271, %274, %277
  %.val18 = load i64, ptr %4, align 8
  store i64 %.val18, ptr %24, align 8, !alias.scope !46
  %282 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 100, ptr %282, align 8, !alias.scope !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  invoke void @_ZN12V3ThreadPool21ScopedExclusiveAccessC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %281
  invoke fastcc void @"_ZZN12V3ThreadPool8selfTestEvENK3$_0clEi"(ptr noundef nonnull readonly align 8 dereferenceable(8) %24, i32 noundef 100)
          to label %285 unwind label %283

283:                                              ; preds = %.noexc
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12V3ThreadPool21ScopedExclusiveAccessD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  br label %.body

285:                                              ; preds = %.noexc
  call void @_ZN12V3ThreadPool21ScopedExclusiveAccessD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %286 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %25, ptr %286, align 8
  store ptr %25, ptr %25, align 8
  %287 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %287, align 8
  %288 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %_ZN12V3ThreadPool1sEv.exit138, !prof !17

290:                                              ; preds = %285
  %291 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i135 = icmp eq i32 %291, 0
  br i1 %.not.i135, label %_ZN12V3ThreadPool1sEv.exit138, label %292

292:                                              ; preds = %290
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %293 unwind label %295

293:                                              ; preds = %292
  %294 = call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit138

295:                                              ; preds = %292
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %.body136

_ZN12V3ThreadPool1sEv.exit138:                    ; preds = %293, %290, %285
  invoke void @"_ZN12V3ThreadPool7enqueueIRZNS_8selfTestEvE3$_3EEDaOT_"(ptr dead_on_unwind nonnull writable sret(%"class.std::future.44") align 8 %26, ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull align 1 poison)
          to label %297 unwind label %325

297:                                              ; preds = %_ZN12V3ThreadPool1sEv.exit138
  %298 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %_ZNSt6futureIiED2Ev.exit unwind label %327

_ZNSt6futureIiED2Ev.exit:                         ; preds = %297
  %299 = getelementptr inbounds i8, ptr %298, i64 16
  %300 = getelementptr inbounds i8, ptr %26, i64 8
  %301 = load <2 x ptr>, ptr %26, align 16
  store ptr null, ptr %300, align 8
  store <2 x ptr> %301, ptr %299, align 8
  store ptr null, ptr %26, align 16
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull %25) #30
  %302 = load i64, ptr %287, align 8
  %303 = add i64 %302, 1
  store i64 %303, ptr %287, align 8
  invoke void @_ZN12V3ThreadPool17waitForFuturesImpIiEENSt7__cxx114listIT_SaIS3_EEERNS2_ISt6futureIS3_ESaIS7_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.46") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN12V3ThreadPool14waitForFuturesIiEEDaRNSt7__cxx114listISt6futureIT_ESaIS5_EEE.exit unwind label %325

_ZN12V3ThreadPool14waitForFuturesIiEEDaRNSt7__cxx114listISt6futureIT_ESaIS5_EEE.exit: ; preds = %_ZNSt6futureIiED2Ev.exit
  %304 = getelementptr inbounds i8, ptr %27, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 16
  %307 = load i32, ptr %306, align 4
  %.not = icmp eq i32 %307, 1234
  br i1 %.not, label %331, label %308

308:                                              ; preds = %_ZN12V3ThreadPool14waitForFuturesIiEEDaRNSt7__cxx114listISt6futureIT_ESaIS5_EEE.exit
  %309 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 206, i1 noundef zeroext false)
          to label %310 unwind label %329

310:                                              ; preds = %308
  %311 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %312 unwind label %329

312:                                              ; preds = %310
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull @.str.11)
          to label %314 unwind label %329

314:                                              ; preds = %312
  %315 = load ptr, ptr %304, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 16
  %317 = load i32, ptr %316, align 4
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %313, i32 noundef %317)
          to label %319 unwind label %329

319:                                              ; preds = %314
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %318) #29
          to label %320 unwind label %329

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %236
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #30
  br label %.body

323:                                              ; preds = %254
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #30
  br label %.body

325:                                              ; preds = %_ZNSt6futureIiED2Ev.exit, %_ZN12V3ThreadPool1sEv.exit138
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

327:                                              ; preds = %297
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6futureIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %.body136

329:                                              ; preds = %412, %_ZN16V3MtDisabledLock4lockEv.exit.i, %319, %314, %312, %310, %308
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

331:                                              ; preds = %_ZN12V3ThreadPool14waitForFuturesIiEEDaRNSt7__cxx114listISt6futureIT_ESaIS5_EEE.exit
  store ptr @_ZN16V3MtDisabledLock16s_mtDisabledLockE, ptr %28, align 8
  %332 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %334, label %_ZN16V3MtDisabledLock4lockEv.exit.i, !prof !17

334:                                              ; preds = %331
  %335 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i.i.i = icmp eq i32 %335, 0
  br i1 %.not.i.i.i, label %_ZN16V3MtDisabledLock4lockEv.exit.i, label %336

336:                                              ; preds = %334
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %337 unwind label %339

337:                                              ; preds = %336
  %338 = call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN16V3MtDisabledLock4lockEv.exit.i

339:                                              ; preds = %336
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %.body147

_ZN16V3MtDisabledLock4lockEv.exit.i:              ; preds = %337, %334, %331
  invoke void @_ZN12V3ThreadPool21suspendMultithreadingEv(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %_ZN14V3LockGuardImpI16V3MtDisabledLockEC2ERS0_.exit unwind label %329

_ZN14V3LockGuardImpI16V3MtDisabledLockEC2ERS0_.exit: ; preds = %_ZN16V3MtDisabledLock4lockEv.exit.i
  %341 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %343, label %_ZN12V3ThreadPool1sEv.exit153, !prof !17

343:                                              ; preds = %_ZN14V3LockGuardImpI16V3MtDisabledLockEC2ERS0_.exit
  %344 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i150 = icmp eq i32 %344, 0
  br i1 %.not.i150, label %_ZN12V3ThreadPool1sEv.exit153, label %345

345:                                              ; preds = %343
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %346 unwind label %348

346:                                              ; preds = %345
  %347 = call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit153

348:                                              ; preds = %345
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %.body151

_ZN12V3ThreadPool1sEv.exit153:                    ; preds = %346, %343, %_ZN14V3LockGuardImpI16V3MtDisabledLockEC2ERS0_.exit
  %350 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i:    ; preds = %_ZN12V3ThreadPool1sEv.exit153
  %352 = call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull @_ZZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i.i.i.i = icmp eq i32 %352, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %356
  %.04.i.i = phi i32 [ %357, %356 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i ]
  %353 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i:   ; preds = %.preheader.i.i
  %355 = call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull @_ZZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i.i2.i.i = icmp eq i32 %355, 0
  br i1 %.not.i.i2.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %356

356:                                              ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !5
  %357 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %357, 50000
  br i1 %exitcond.not.i.i, label %358, label %.preheader.i.i, !llvm.loop !6

358:                                              ; preds = %356
  %359 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i.i.i154 = icmp eq i32 %359, 0
  br i1 %.not.i.i.i154, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %360

360:                                              ; preds = %358
  invoke void @_ZSt20__throw_system_errori(i32 noundef %359) #29
          to label %.noexc155 unwind label %380

.noexc155:                                        ; preds = %360
  unreachable

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit: ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i, %.preheader.i.i, %358, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %_ZN12V3ThreadPool1sEv.exit153
  %361 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %_ZN12V3ThreadPool1sEv.exit159, !prof !17

363:                                              ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  %364 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i156 = icmp eq i32 %364, 0
  br i1 %.not.i156, label %_ZN12V3ThreadPool1sEv.exit159, label %365

365:                                              ; preds = %363
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %366 unwind label %368

366:                                              ; preds = %365
  %367 = call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit159

368:                                              ; preds = %365
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %.body157

_ZN12V3ThreadPool1sEv.exit159:                    ; preds = %366, %363, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  %370 = load atomic i8, ptr getelementptr inbounds (i8, ptr @_ZZN12V3ThreadPool1sEvE3s_s, i64 391) seq_cst, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %388, label %372

372:                                              ; preds = %_ZN12V3ThreadPool1sEv.exit159
  %373 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 213, i1 noundef zeroext false)
          to label %374 unwind label %382

374:                                              ; preds = %372
  %375 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %376 unwind label %382

376:                                              ; preds = %374
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.12)
          to label %378 unwind label %382

378:                                              ; preds = %376
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %377) #29
          to label %379 unwind label %382

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %360
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

382:                                              ; preds = %378, %376, %374, %372
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

.body157:                                         ; preds = %368, %382
  %eh.lpad-body158 = phi { ptr, i32 } [ %383, %382 ], [ %369, %368 ]
  %384 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %.body151

386:                                              ; preds = %.body157
  %387 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN12V3ThreadPool1sEvE3s_s) #30
  br label %.body151

388:                                              ; preds = %_ZN12V3ThreadPool1sEv.exit159
  %389 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit160

391:                                              ; preds = %388
  %392 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit160

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit160: ; preds = %388, %391
  call void @_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #30
  %393 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %395, label %_ZN12V3ThreadPool1sEv.exit164, !prof !17

395:                                              ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit160
  %396 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i161 = icmp eq i32 %396, 0
  br i1 %.not.i161, label %_ZN12V3ThreadPool1sEv.exit164, label %397

397:                                              ; preds = %395
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %398 unwind label %400

398:                                              ; preds = %397
  %399 = call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit164

400:                                              ; preds = %397
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %.body147

_ZN12V3ThreadPool1sEv.exit164:                    ; preds = %398, %395, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit160
  %402 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i165, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit174

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i165: ; preds = %_ZN12V3ThreadPool1sEv.exit164
  %404 = call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull @_ZZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i.i.i.i166 = icmp eq i32 %404, 0
  br i1 %.not.i.i.i.i166, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit174, label %.preheader.i.i167

.preheader.i.i167:                                ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i165, %408
  %.04.i.i168 = phi i32 [ %409, %408 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i165 ]
  %405 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %406 = trunc i8 %405 to i1
  br i1 %406, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i169, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit174

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i169: ; preds = %.preheader.i.i167
  %407 = call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull @_ZZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i.i2.i.i170 = icmp eq i32 %407, 0
  br i1 %.not.i.i2.i.i170, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit174, label %408

408:                                              ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i169
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !5
  %409 = add nuw nsw i32 %.04.i.i168, 1
  %exitcond.not.i.i171 = icmp eq i32 %409, 50000
  br i1 %exitcond.not.i.i171, label %410, label %.preheader.i.i167, !llvm.loop !6

410:                                              ; preds = %408
  %411 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i.i.i172 = icmp eq i32 %411, 0
  br i1 %.not.i.i.i172, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit174, label %412

412:                                              ; preds = %410
  invoke void @_ZSt20__throw_system_errori(i32 noundef %411) #29
          to label %.noexc173 unwind label %329

.noexc173:                                        ; preds = %412
  unreachable

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit174: ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i169, %.preheader.i.i167, %410, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i165, %_ZN12V3ThreadPool1sEv.exit164
  %413 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %415, label %_ZN12V3ThreadPool1sEv.exit178, !prof !17

415:                                              ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit174
  %416 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i175 = icmp eq i32 %416, 0
  br i1 %.not.i175, label %_ZN12V3ThreadPool1sEv.exit178, label %417

417:                                              ; preds = %415
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %418 unwind label %420

418:                                              ; preds = %417
  %419 = call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit178

420:                                              ; preds = %417
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %.body176

_ZN12V3ThreadPool1sEv.exit178:                    ; preds = %418, %415, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit174
  %422 = load atomic i8, ptr getelementptr inbounds (i8, ptr @_ZZN12V3ThreadPool1sEvE3s_s, i64 391) seq_cst, align 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %438

424:                                              ; preds = %_ZN12V3ThreadPool1sEv.exit178
  %425 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 219, i1 noundef zeroext false)
          to label %426 unwind label %432

426:                                              ; preds = %424
  %427 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %428 unwind label %432

428:                                              ; preds = %426
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull @.str.13)
          to label %430 unwind label %432

430:                                              ; preds = %428
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %429) #29
          to label %431 unwind label %432

431:                                              ; preds = %430
  unreachable

.body151:                                         ; preds = %386, %.body157, %380, %348
  %.pn = phi { ptr, i32 } [ %381, %380 ], [ %349, %348 ], [ %eh.lpad-body158, %.body157 ], [ %eh.lpad-body158, %386 ]
  call void @_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #30
  br label %.body147

432:                                              ; preds = %430, %428, %426, %424
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %.body176

.body176:                                         ; preds = %420, %432
  %eh.lpad-body177 = phi { ptr, i32 } [ %433, %432 ], [ %421, %420 ]
  %434 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %.body147

436:                                              ; preds = %.body176
  %437 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN12V3ThreadPool1sEvE3s_s) #30
  br label %.body147

438:                                              ; preds = %_ZN12V3ThreadPool1sEv.exit178
  %439 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit180

441:                                              ; preds = %438
  %442 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit180

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit180: ; preds = %438, %441
  %443 = load ptr, ptr %27, align 8
  %.not8.i.i.i = icmp eq ptr %443, %27
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit180, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %444, %.lr.ph.i.i.i ], [ %443, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit180 ]
  %444 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #32
  %.not.i.i.i181 = icmp eq ptr %444, %27
  br i1 %.not.i.i.i181, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit180
  %445 = load ptr, ptr %25, align 8
  %.not8.i.i.i182 = icmp eq ptr %445, %25
  br i1 %.not8.i.i.i182, label %_ZNSt7__cxx114listISt6futureIiESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i183

.lr.ph.i.i.i183:                                  ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIiEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i184 = phi ptr [ %446, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIiEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %445, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit ]
  %446 = load ptr, ptr %.09.i.i.i184, align 8
  %447 = getelementptr inbounds i8, ptr %.09.i.i.i184, i64 24
  %448 = load ptr, ptr %447, align 8
  %.not.i.i.i.i.i.i.i.i.i.i185 = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i185, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIiEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %449

449:                                              ; preds = %.lr.ph.i.i.i183
  %450 = getelementptr inbounds i8, ptr %448, i64 8
  %451 = load atomic i64, ptr %450 acquire, align 8
  %452 = icmp eq i64 %451, 4294967297
  %453 = trunc i64 %451 to i32
  br i1 %452, label %454, label %459

454:                                              ; preds = %449
  store i32 0, ptr %450, align 8
  %455 = getelementptr inbounds i8, ptr %448, i64 12
  store i32 0, ptr %455, align 4
  %456 = load ptr, ptr %448, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 16
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(16) %448) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

459:                                              ; preds = %449
  %460 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %460, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %463, label %461

461:                                              ; preds = %459
  %462 = add nsw i32 %453, -1
  store i32 %462, ptr %450, align 4
  br label %465

463:                                              ; preds = %459
  %464 = atomicrmw volatile add ptr %450, i32 -1 acq_rel, align 4
  br label %465

465:                                              ; preds = %463, %461
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %453, %461 ], [ %464, %463 ]
  %466 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %466, label %467, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIiEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

467:                                              ; preds = %465
  %468 = load ptr, ptr %448, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(16) %448) #30
  %471 = getelementptr inbounds i8, ptr %448, i64 12
  %472 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %472, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %476, label %473

473:                                              ; preds = %467
  %474 = load i32, ptr %471, align 4
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %471, align 4
  br label %478

476:                                              ; preds = %467
  %477 = atomicrmw volatile add ptr %471, i32 -1 acq_rel, align 4
  br label %478

478:                                              ; preds = %476, %473
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %474, %473 ], [ %477, %476 ]
  %479 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %479, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIiEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %478, %454
  %480 = load ptr, ptr %448, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(16) %448) #30
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIiEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIiEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %478, %465, %.lr.ph.i.i.i183
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i184) #32
  %.not.i.i.i186 = icmp eq ptr %446, %25
  br i1 %.not.i.i.i186, label %_ZNSt7__cxx114listISt6futureIiESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i183, !llvm.loop !50

_ZNSt7__cxx114listISt6futureIiESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIiEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit
  %483 = load ptr, ptr %5, align 8
  %.not8.i.i.i187 = icmp eq ptr %483, %5
  br i1 %.not8.i.i.i187, label %_ZNSt7__cxx114listISt6futureIvESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i188

.lr.ph.i.i.i188:                                  ; preds = %_ZNSt7__cxx114listISt6futureIiESaIS2_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIvEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i189 = phi ptr [ %484, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIvEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %483, %_ZNSt7__cxx114listISt6futureIiESaIS2_EED2Ev.exit ]
  %484 = load ptr, ptr %.09.i.i.i189, align 8
  %485 = getelementptr inbounds i8, ptr %.09.i.i.i189, i64 24
  %486 = load ptr, ptr %485, align 8
  %.not.i.i.i.i.i.i.i.i.i.i190 = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i190, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIvEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %487

487:                                              ; preds = %.lr.ph.i.i.i188
  %488 = getelementptr inbounds i8, ptr %486, i64 8
  %489 = load atomic i64, ptr %488 acquire, align 8
  %490 = icmp eq i64 %489, 4294967297
  %491 = trunc i64 %489 to i32
  br i1 %490, label %492, label %497

492:                                              ; preds = %487
  store i32 0, ptr %488, align 8
  %493 = getelementptr inbounds i8, ptr %486, i64 12
  store i32 0, ptr %493, align 4
  %494 = load ptr, ptr %486, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %486) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i196

497:                                              ; preds = %487
  %498 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i191 = icmp eq i8 %498, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i191, label %501, label %499

499:                                              ; preds = %497
  %500 = add nsw i32 %491, -1
  store i32 %500, ptr %488, align 4
  br label %503

501:                                              ; preds = %497
  %502 = atomicrmw volatile add ptr %488, i32 -1 acq_rel, align 4
  br label %503

503:                                              ; preds = %501, %499
  %.0.i.i.i.i.i.i.i.i.i.i.i192 = phi i32 [ %491, %499 ], [ %502, %501 ]
  %504 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i192, 1
  br i1 %504, label %505, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIvEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

505:                                              ; preds = %503
  %506 = load ptr, ptr %486, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 16
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(16) %486) #30
  %509 = getelementptr inbounds i8, ptr %486, i64 12
  %510 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i194 = icmp eq i8 %510, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i194, label %514, label %511

511:                                              ; preds = %505
  %512 = load i32, ptr %509, align 4
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %509, align 4
  br label %516

514:                                              ; preds = %505
  %515 = atomicrmw volatile add ptr %509, i32 -1 acq_rel, align 4
  br label %516

516:                                              ; preds = %514, %511
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i195 = phi i32 [ %512, %511 ], [ %515, %514 ]
  %517 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i195, 1
  br i1 %517, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i196, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIvEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i196: ; preds = %516, %492
  %518 = load ptr, ptr %486, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(16) %486) #30
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIvEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIvEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i196, %516, %503, %.lr.ph.i.i.i188
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i189) #32
  %.not.i.i.i193 = icmp eq ptr %484, %5
  br i1 %.not.i.i.i193, label %_ZNSt7__cxx114listISt6futureIvESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i188, !llvm.loop !51

_ZNSt7__cxx114listISt6futureIvESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIvEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %_ZNSt7__cxx114listISt6futureIiESaIS2_EED2Ev.exit
  ret void

.body147:                                         ; preds = %436, %.body176, %339, %400, %329, %.body151
  %.pn6 = phi { ptr, i32 } [ %.pn, %.body151 ], [ %340, %339 ], [ %330, %329 ], [ %401, %400 ], [ %eh.lpad-body177, %.body176 ], [ %eh.lpad-body177, %436 ]
  %521 = load ptr, ptr %27, align 8
  %.not8.i.i.i197 = icmp eq ptr %521, %27
  br i1 %.not8.i.i.i197, label %.body136, label %.lr.ph.i.i.i198

.lr.ph.i.i.i198:                                  ; preds = %.body147, %.lr.ph.i.i.i198
  %.09.i.i.i199 = phi ptr [ %522, %.lr.ph.i.i.i198 ], [ %521, %.body147 ]
  %522 = load ptr, ptr %.09.i.i.i199, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i199) #32
  %.not.i.i.i200 = icmp eq ptr %522, %27
  br i1 %.not.i.i.i200, label %.body136, label %.lr.ph.i.i.i198, !llvm.loop !49

.body136:                                         ; preds = %.lr.ph.i.i.i198, %.body147, %325, %295, %327
  %.pn6.pn = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ], [ %296, %295 ], [ %.pn6, %.body147 ], [ %.pn6, %.lr.ph.i.i.i198 ]
  call void @_ZNSt7__cxx114listISt6futureIiESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #30
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %38, %74, %110, %146, %232, %268, %283, %279, %250, %165, %128, %92, %56, %.body136, %323, %321, %223, %221, %219, %217, %215, %213, %211
  %.pn9 = phi { ptr, i32 } [ %.pn6.pn, %.body136 ], [ %324, %323 ], [ %322, %321 ], [ %224, %223 ], [ %222, %221 ], [ %220, %219 ], [ %218, %217 ], [ %216, %215 ], [ %214, %213 ], [ %212, %211 ], [ %39, %38 ], [ %57, %56 ], [ %75, %74 ], [ %93, %92 ], [ %111, %110 ], [ %129, %128 ], [ %147, %146 ], [ %166, %165 ], [ %233, %232 ], [ %251, %250 ], [ %269, %268 ], [ %280, %279 ], [ %284, %283 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx114listISt6futureIvESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(392) ptr @_ZN12V3ThreadPool1sEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !17

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN12V3ThreadPool1sEvE3s_s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN12V3ThreadPool7enqueueISt5_BindIFZNS_8selfTestEvE3$_0iEEEEDaOT_"(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::packaged_task", align 16
  %5 = alloca %"class.std::future", align 16
  %6 = alloca %class.VAnyPackagedTask, align 8
  call fastcc void @"_ZStL19__create_task_stateIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_"(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(12) %2)
  invoke void @_ZNSt13packaged_taskIFvvEE10get_futureEv(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %7 unwind label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit.thread, label %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit

_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 389
  %12 = load atomic i8, ptr %11 seq_cst, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit.thread, label %23

_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit.thread: ; preds = %7, %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit
  %14 = load ptr, ptr %4, align 16
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFvvEEEEEvRKSt10shared_ptrIT_E.exit.i

15:                                               ; preds = %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit.thread
  invoke void @_ZSt20__throw_future_errori(i32 noundef 3) #29
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %15
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFvvEEEEEvRKSt10shared_ptrIT_E.exit.i: ; preds = %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit.thread
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZNSt6futureIvED2Ev.exit unwind label %21

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %82

21:                                               ; preds = %34, %_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFvvEEEEEvRKSt10shared_ptrIT_E.exit.i, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23

23:                                               ; preds = %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit
  %24 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i:    ; preds = %23
  %26 = call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %1) #30
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %30
  %.04.i.i = phi i32 [ %31, %30 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i ]
  %27 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i:   ; preds = %.preheader.i.i
  %29 = call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %1) #30
  %.not.i.i2.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i2.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %30

30:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !5
  %31 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %31, 50000
  br i1 %exitcond.not.i.i, label %32, label %.preheader.i.i, !llvm.loop !6

32:                                               ; preds = %30
  %33 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #30
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %34

34:                                               ; preds = %32
  invoke void @_ZSt20__throw_system_errori(i32 noundef %33) #29
          to label %.noexc14 unwind label %21

.noexc14:                                         ; preds = %34
  unreachable

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit: ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i, %.preheader.i.i, %32, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %23
  %35 = getelementptr inbounds i8, ptr %1, i64 80
  %36 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %35, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 90, ptr null)
  %37 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %38 unwind label %67

38:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN16VAnyPackagedTask9PTWrapperIFvvEEE, i64 16), ptr %37, align 8, !noalias !52
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load <2 x ptr>, ptr %4, align 16, !noalias !52
  store ptr null, ptr %4, align 16, !noalias !52
  store ptr null, ptr %40, align 8, !noalias !52
  store <2 x ptr> %41, ptr %39, align 8, !noalias !52
  store ptr %37, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.not.i.i.i16 = icmp eq ptr %43, %46
  br i1 %.not.i.i.i16, label %50, label %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit.thread

_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit.thread: ; preds = %38
  %47 = ptrtoint ptr %37 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZN16VAnyPackagedTaskD2Ev.exit

50:                                               ; preds = %38
  invoke void @_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit unwind label %69

_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit: ; preds = %50
  %.pr = load ptr, ptr %6, align 8
  %.not.i.i18 = icmp eq ptr %.pr, null
  br i1 %.not.i.i18, label %_ZN16VAnyPackagedTaskD2Ev.exit, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i: ; preds = %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit
  %51 = load ptr, ptr %.pr, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #30
  br label %_ZN16VAnyPackagedTaskD2Ev.exit

_ZN16VAnyPackagedTaskD2Ev.exit:                   ; preds = %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit.thread, %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit, %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i
  store ptr null, ptr %6, align 8
  %54 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

56:                                               ; preds = %_ZN16VAnyPackagedTaskD2Ev.exit
  %57 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit: ; preds = %_ZN16VAnyPackagedTaskD2Ev.exit, %56
  %58 = getelementptr inbounds i8, ptr %1, i64 208
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %59) #30
  %.not.i.i.i19 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i19, label %_ZNSt3_V222condition_variable_any10notify_oneEv.exit, label %61

61:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %60) #29
          to label %.noexc.i unwind label %62

.noexc.i:                                         ; preds = %61
  unreachable

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #31
  unreachable

_ZNSt3_V222condition_variable_any10notify_oneEv.exit: ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit
  %65 = getelementptr inbounds i8, ptr %1, i64 160
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %65) #30
  %66 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #30
  br label %_ZNSt6futureIvED2Ev.exit

67:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %75

69:                                               ; preds = %50
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %6, align 8
  %.not.i.i20 = icmp eq ptr %71, null
  br i1 %.not.i.i20, label %_ZN16VAnyPackagedTaskD2Ev.exit22, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i21

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i21: ; preds = %69
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71) #30
  br label %_ZN16VAnyPackagedTaskD2Ev.exit22

_ZN16VAnyPackagedTaskD2Ev.exit22:                 ; preds = %69, %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i21
  store ptr null, ptr %6, align 8
  br label %75

75:                                               ; preds = %_ZN16VAnyPackagedTaskD2Ev.exit22, %67
  %.pn = phi { ptr, i32 } [ %70, %_ZN16VAnyPackagedTaskD2Ev.exit22 ], [ %68, %67 ]
  %76 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23

78:                                               ; preds = %75
  %79 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23

_ZNSt6futureIvED2Ev.exit:                         ; preds = %_ZNSt3_V222condition_variable_any10notify_oneEv.exit, %_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFvvEEEEEvRKSt10shared_ptrIT_E.exit.i
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load <2 x ptr>, ptr %5, align 16
  store ptr null, ptr %80, align 8
  store <2 x ptr> %81, ptr %0, align 8
  store ptr null, ptr %5, align 16
  call void @_ZNSt13packaged_taskIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  ret void

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23: ; preds = %78, %75, %21
  %.pn10 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %75 ], [ %.pn, %78 ]
  call void @_ZNSt6futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %82

82:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23, %19
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23 ], [ %20, %19 ]
  call void @_ZNSt13packaged_taskIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt14__basic_futureIvED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt14__basic_futureIvED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt14__basic_futureIvED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__basic_futureIvED2Ev.exit

_ZNSt14__basic_futureIvED2Ev.exit:                ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN12V3ThreadPool7enqueueISt5_BindIFZNS_8selfTestEvE3$_1iEEEEDaOT_"(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::packaged_task", align 16
  %5 = alloca %"class.std::future", align 16
  %6 = alloca %class.VAnyPackagedTask, align 8
  call fastcc void @"_ZStL19__create_task_stateIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_"(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(20) %2)
  invoke void @_ZNSt13packaged_taskIFvvEE10get_futureEv(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %7 unwind label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit.thread, label %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit

_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 389
  %12 = load atomic i8, ptr %11 seq_cst, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit.thread, label %23

_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit.thread: ; preds = %7, %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit
  %14 = load ptr, ptr %4, align 16
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFvvEEEEEvRKSt10shared_ptrIT_E.exit.i

15:                                               ; preds = %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit.thread
  invoke void @_ZSt20__throw_future_errori(i32 noundef 3) #29
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %15
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFvvEEEEEvRKSt10shared_ptrIT_E.exit.i: ; preds = %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit.thread
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZNSt6futureIvED2Ev.exit unwind label %21

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %82

21:                                               ; preds = %34, %_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFvvEEEEEvRKSt10shared_ptrIT_E.exit.i, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23

23:                                               ; preds = %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit
  %24 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i:    ; preds = %23
  %26 = call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %1) #30
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %30
  %.04.i.i = phi i32 [ %31, %30 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i ]
  %27 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i:   ; preds = %.preheader.i.i
  %29 = call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %1) #30
  %.not.i.i2.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i2.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %30

30:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !5
  %31 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %31, 50000
  br i1 %exitcond.not.i.i, label %32, label %.preheader.i.i, !llvm.loop !6

32:                                               ; preds = %30
  %33 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #30
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %34

34:                                               ; preds = %32
  invoke void @_ZSt20__throw_system_errori(i32 noundef %33) #29
          to label %.noexc14 unwind label %21

.noexc14:                                         ; preds = %34
  unreachable

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit: ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i, %.preheader.i.i, %32, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %23
  %35 = getelementptr inbounds i8, ptr %1, i64 80
  %36 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %35, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 90, ptr null)
  %37 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %38 unwind label %67

38:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN16VAnyPackagedTask9PTWrapperIFvvEEE, i64 16), ptr %37, align 8, !noalias !55
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load <2 x ptr>, ptr %4, align 16, !noalias !55
  store ptr null, ptr %4, align 16, !noalias !55
  store ptr null, ptr %40, align 8, !noalias !55
  store <2 x ptr> %41, ptr %39, align 8, !noalias !55
  store ptr %37, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.not.i.i.i16 = icmp eq ptr %43, %46
  br i1 %.not.i.i.i16, label %50, label %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit.thread

_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit.thread: ; preds = %38
  %47 = ptrtoint ptr %37 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZN16VAnyPackagedTaskD2Ev.exit

50:                                               ; preds = %38
  invoke void @_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit unwind label %69

_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit: ; preds = %50
  %.pr = load ptr, ptr %6, align 8
  %.not.i.i18 = icmp eq ptr %.pr, null
  br i1 %.not.i.i18, label %_ZN16VAnyPackagedTaskD2Ev.exit, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i: ; preds = %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit
  %51 = load ptr, ptr %.pr, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #30
  br label %_ZN16VAnyPackagedTaskD2Ev.exit

_ZN16VAnyPackagedTaskD2Ev.exit:                   ; preds = %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit.thread, %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit, %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i
  store ptr null, ptr %6, align 8
  %54 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

56:                                               ; preds = %_ZN16VAnyPackagedTaskD2Ev.exit
  %57 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit: ; preds = %_ZN16VAnyPackagedTaskD2Ev.exit, %56
  %58 = getelementptr inbounds i8, ptr %1, i64 208
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %59) #30
  %.not.i.i.i19 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i19, label %_ZNSt3_V222condition_variable_any10notify_oneEv.exit, label %61

61:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %60) #29
          to label %.noexc.i unwind label %62

.noexc.i:                                         ; preds = %61
  unreachable

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #31
  unreachable

_ZNSt3_V222condition_variable_any10notify_oneEv.exit: ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit
  %65 = getelementptr inbounds i8, ptr %1, i64 160
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %65) #30
  %66 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #30
  br label %_ZNSt6futureIvED2Ev.exit

67:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %75

69:                                               ; preds = %50
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %6, align 8
  %.not.i.i20 = icmp eq ptr %71, null
  br i1 %.not.i.i20, label %_ZN16VAnyPackagedTaskD2Ev.exit22, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i21

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i21: ; preds = %69
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71) #30
  br label %_ZN16VAnyPackagedTaskD2Ev.exit22

_ZN16VAnyPackagedTaskD2Ev.exit22:                 ; preds = %69, %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i21
  store ptr null, ptr %6, align 8
  br label %75

75:                                               ; preds = %_ZN16VAnyPackagedTaskD2Ev.exit22, %67
  %.pn = phi { ptr, i32 } [ %70, %_ZN16VAnyPackagedTaskD2Ev.exit22 ], [ %68, %67 ]
  %76 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23

78:                                               ; preds = %75
  %79 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23

_ZNSt6futureIvED2Ev.exit:                         ; preds = %_ZNSt3_V222condition_variable_any10notify_oneEv.exit, %_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFvvEEEEEvRKSt10shared_ptrIT_E.exit.i
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load <2 x ptr>, ptr %5, align 16
  store ptr null, ptr %80, align 8
  store <2 x ptr> %81, ptr %0, align 8
  store ptr null, ptr %5, align 16
  call void @_ZNSt13packaged_taskIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  ret void

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23: ; preds = %78, %75, %21
  %.pn10 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %75 ], [ %.pn, %78 ]
  call void @_ZNSt6futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %82

82:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23, %19
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23 ], [ %20, %19 ]
  call void @_ZNSt13packaged_taskIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3ThreadPool13waitForFutureIvEET_RSt6futureIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %_ZNKSt14__basic_futureIvE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit

_ZNKSt14__basic_futureIvE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %_ZNKSt14__basic_futureIvE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit.backedge, %1
  %2 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN12V3ThreadPool1sEv.exit, !prof !17

4:                                                ; preds = %_ZNKSt14__basic_futureIvE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN12V3ThreadPool1sEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  resume { ptr, i32 } %10

_ZN12V3ThreadPool1sEv.exit:                       ; preds = %_ZNKSt14__basic_futureIvE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit, %4, %7
  %11 = tail call noundef zeroext i1 @_ZN12V3ThreadPool19waitIfStopRequestedEv(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
  %12 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i

13:                                               ; preds = %_ZN12V3ThreadPool1sEv.exit
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #29
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i: ; preds = %_ZN12V3ThreadPool1sEv.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load atomic i32, ptr %14 acquire, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(28) %12)
  br i1 %22, label %_ZNKSt14__basic_futureIvE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit.backedge, label %23

_ZNKSt14__basic_futureIvE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit.backedge: ; preds = %18, %_ZNSt23__atomic_futex_unsignedILj2147483648EE29_M_load_and_test_until_steadyEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i
  br label %_ZNKSt14__basic_futureIvE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit, !llvm.loop !58

23:                                               ; preds = %18
  %24 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #30
  %25 = load atomic i32, ptr %14 acquire, align 4
  %26 = and i32 %25, 2147483647
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %.critedge35.i.i, label %28

28:                                               ; preds = %23
  %29 = add nsw i64 %24, 100000000
  %30 = sdiv i64 %29, 1000000000
  %.neg.i.i.i.i.i = mul nsw i64 %30, -1000000000
  %31 = add i64 %.neg.i.i.i.i.i, %29
  br label %32

32:                                               ; preds = %32, %28
  %.025.us.i.i.i = phi i32 [ %26, %28 ], [ %37, %32 ]
  %33 = atomicrmw or ptr %14, i32 -2147483648 monotonic, align 4
  %34 = or disjoint i32 %.025.us.i.i.i, -2147483648
  %35 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base26_M_futex_wait_until_steadyEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %14, i32 noundef %34, i1 noundef zeroext true, i64 %30, i64 %31)
  %36 = load atomic i32, ptr %14 acquire, align 4
  %37 = and i32 %36, 2147483647
  %38 = icmp ne i32 %37, 1
  %or.cond.not.us.i.i.i = select i1 %35, i1 %38, i1 false
  br i1 %or.cond.not.us.i.i.i, label %32, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE29_M_load_and_test_until_steadyEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i, !llvm.loop !59

_ZNSt23__atomic_futex_unsignedILj2147483648EE29_M_load_and_test_until_steadyEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i: ; preds = %32
  br i1 %38, label %_ZNKSt14__basic_futureIvE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit.backedge, label %.critedge35.i.i

.critedge35.i.i:                                  ; preds = %_ZNSt23__atomic_futex_unsignedILj2147483648EE29_M_load_and_test_until_steadyEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i, %23
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(28) %12)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i, %.critedge35.i.i
  tail call void @_ZNSt6futureIvE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN12V3ThreadPool7enqueueISt5_BindIFZNS_8selfTestEvE3$_2iEEEEDaOT_"(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::packaged_task", align 16
  %5 = alloca %"class.std::future", align 16
  %6 = alloca %class.VAnyPackagedTask, align 8
  call fastcc void @"_ZStL19__create_task_stateIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_"(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(28) %2)
  invoke void @_ZNSt13packaged_taskIFvvEE10get_futureEv(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %7 unwind label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit.thread, label %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit

_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 389
  %12 = load atomic i8, ptr %11 seq_cst, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit.thread, label %23

_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit.thread: ; preds = %7, %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit
  %14 = load ptr, ptr %4, align 16
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFvvEEEEEvRKSt10shared_ptrIT_E.exit.i

15:                                               ; preds = %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit.thread
  invoke void @_ZSt20__throw_future_errori(i32 noundef 3) #29
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %15
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFvvEEEEEvRKSt10shared_ptrIT_E.exit.i: ; preds = %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit.thread
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZNSt6futureIvED2Ev.exit unwind label %21

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %82

21:                                               ; preds = %34, %_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFvvEEEEEvRKSt10shared_ptrIT_E.exit.i, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23

23:                                               ; preds = %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit
  %24 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i:    ; preds = %23
  %26 = call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %1) #30
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %30
  %.04.i.i = phi i32 [ %31, %30 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i ]
  %27 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i:   ; preds = %.preheader.i.i
  %29 = call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %1) #30
  %.not.i.i2.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i2.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %30

30:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !5
  %31 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %31, 50000
  br i1 %exitcond.not.i.i, label %32, label %.preheader.i.i, !llvm.loop !6

32:                                               ; preds = %30
  %33 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #30
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %34

34:                                               ; preds = %32
  invoke void @_ZSt20__throw_system_errori(i32 noundef %33) #29
          to label %.noexc14 unwind label %21

.noexc14:                                         ; preds = %34
  unreachable

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit: ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i, %.preheader.i.i, %32, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %23
  %35 = getelementptr inbounds i8, ptr %1, i64 80
  %36 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %35, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 90, ptr null)
  %37 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %38 unwind label %67

38:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN16VAnyPackagedTask9PTWrapperIFvvEEE, i64 16), ptr %37, align 8, !noalias !60
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load <2 x ptr>, ptr %4, align 16, !noalias !60
  store ptr null, ptr %4, align 16, !noalias !60
  store ptr null, ptr %40, align 8, !noalias !60
  store <2 x ptr> %41, ptr %39, align 8, !noalias !60
  store ptr %37, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.not.i.i.i16 = icmp eq ptr %43, %46
  br i1 %.not.i.i.i16, label %50, label %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit.thread

_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit.thread: ; preds = %38
  %47 = ptrtoint ptr %37 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZN16VAnyPackagedTaskD2Ev.exit

50:                                               ; preds = %38
  invoke void @_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit unwind label %69

_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit: ; preds = %50
  %.pr = load ptr, ptr %6, align 8
  %.not.i.i18 = icmp eq ptr %.pr, null
  br i1 %.not.i.i18, label %_ZN16VAnyPackagedTaskD2Ev.exit, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i: ; preds = %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit
  %51 = load ptr, ptr %.pr, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #30
  br label %_ZN16VAnyPackagedTaskD2Ev.exit

_ZN16VAnyPackagedTaskD2Ev.exit:                   ; preds = %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit.thread, %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit, %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i
  store ptr null, ptr %6, align 8
  %54 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

56:                                               ; preds = %_ZN16VAnyPackagedTaskD2Ev.exit
  %57 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit: ; preds = %_ZN16VAnyPackagedTaskD2Ev.exit, %56
  %58 = getelementptr inbounds i8, ptr %1, i64 208
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %59) #30
  %.not.i.i.i19 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i19, label %_ZNSt3_V222condition_variable_any10notify_oneEv.exit, label %61

61:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %60) #29
          to label %.noexc.i unwind label %62

.noexc.i:                                         ; preds = %61
  unreachable

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #31
  unreachable

_ZNSt3_V222condition_variable_any10notify_oneEv.exit: ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit
  %65 = getelementptr inbounds i8, ptr %1, i64 160
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %65) #30
  %66 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #30
  br label %_ZNSt6futureIvED2Ev.exit

67:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %75

69:                                               ; preds = %50
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %6, align 8
  %.not.i.i20 = icmp eq ptr %71, null
  br i1 %.not.i.i20, label %_ZN16VAnyPackagedTaskD2Ev.exit22, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i21

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i21: ; preds = %69
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71) #30
  br label %_ZN16VAnyPackagedTaskD2Ev.exit22

_ZN16VAnyPackagedTaskD2Ev.exit22:                 ; preds = %69, %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i21
  store ptr null, ptr %6, align 8
  br label %75

75:                                               ; preds = %_ZN16VAnyPackagedTaskD2Ev.exit22, %67
  %.pn = phi { ptr, i32 } [ %70, %_ZN16VAnyPackagedTaskD2Ev.exit22 ], [ %68, %67 ]
  %76 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23

78:                                               ; preds = %75
  %79 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23

_ZNSt6futureIvED2Ev.exit:                         ; preds = %_ZNSt3_V222condition_variable_any10notify_oneEv.exit, %_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFvvEEEEEvRKSt10shared_ptrIT_E.exit.i
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load <2 x ptr>, ptr %5, align 16
  store ptr null, ptr %80, align 8
  store <2 x ptr> %81, ptr %0, align 8
  store ptr null, ptr %5, align 16
  call void @_ZNSt13packaged_taskIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  ret void

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23: ; preds = %78, %75, %21
  %.pn10 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %75 ], [ %.pn, %78 ]
  call void @_ZNSt6futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %82

82:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23, %19
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23 ], [ %20, %19 ]
  call void @_ZNSt13packaged_taskIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN12V3ThreadPool22requestExclusiveAccessISt5_BindIFZNS_8selfTestEvE3$_0iEEEEvOT_"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.V3ThreadPool::ScopedExclusiveAccess", align 1
  call void @_ZN12V3ThreadPool21ScopedExclusiveAccessC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %.val.i.i = load i32, ptr %4, align 8
  invoke fastcc void @"_ZZN12V3ThreadPool8selfTestEvENK3$_0clEi"(ptr noundef nonnull readonly align 8 dereferenceable(8) %1, i32 noundef %.val.i.i)
          to label %"_ZNSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEEclIJEvEET0_DpOT_.exit" unwind label %5

"_ZNSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEEclIJEvEET0_DpOT_.exit": ; preds = %2
  call void @_ZN12V3ThreadPool21ScopedExclusiveAccessD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #30
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12V3ThreadPool21ScopedExclusiveAccessD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #30
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN12V3ThreadPool7enqueueIRZNS_8selfTestEvE3$_3EEDaOT_"(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::future.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr nocapture nonnull readnone align 1 %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::packaged_task.156", align 16
  %5 = alloca %"class.std::future.44", align 16
  %6 = alloca %class.VAnyPackagedTask, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !66
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !66
  store ptr getelementptr inbounds (i8, ptr @"_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEES4_LN9__gnu_cxx12_Lock_policyE2EE", i64 16), ptr %7, align 8, !noalias !66
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %11, align 8, !noalias !66
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 0, ptr %12, align 4, !noalias !66
  %13 = getelementptr inbounds i8, ptr %7, i64 36
  store i8 0, ptr %13, align 1, !noalias !66
  %14 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %14, align 4, !noalias !66
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFivEEE, i64 16), ptr %10, align 8, !noalias !66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %.body.i.i.i.i.i.i.i, !noalias !66

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %3
  invoke void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZNSt13packaged_taskIFivEEC2IRZN12V3ThreadPool8selfTestEvE3$_3vEEOT_.exit" unwind label %16, !noalias !72

16:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

common.resume:                                    ; preds = %97, %.body.i.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %19, %.body.i.i.i.i.i.i.i ], [ %.pn10.pn, %97 ]
  resume { ptr, i32 } %common.resume.op

.body.i.i.i.i.i.i.i:                              ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13__future_base13_State_baseV2D2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #30, !noalias !66
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32, !noalias !66
  br label %common.resume

"_ZNSt13packaged_taskIFivEEC2IRZN12V3ThreadPool8selfTestEvE3$_3vEEOT_.exit": ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base7_ResultIiEE, i64 16), ptr %15, align 8, !noalias !72
  %21 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %21, align 4, !noalias !72
  store ptr %15, ptr %20, align 8, !alias.scope !69, !noalias !66
  store ptr getelementptr inbounds (i8, ptr @"_ZTVNSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEE", i64 16), ptr %10, align 8, !noalias !66
  store ptr %10, ptr %4, align 16, !alias.scope !63
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %22, align 8, !alias.scope !63
  invoke void @_ZNSt13packaged_taskIFivEE10get_futureEv(ptr dead_on_unwind nonnull writable sret(%"class.std::future.44") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %23 unwind label %35

23:                                               ; preds = %"_ZNSt13packaged_taskIFivEEC2IRZN12V3ThreadPool8selfTestEvE3$_3vEEOT_.exit"
  %24 = getelementptr inbounds i8, ptr %1, i64 224
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit.thread, label %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit

_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit: ; preds = %23
  %27 = getelementptr inbounds i8, ptr %1, i64 389
  %28 = load atomic i8, ptr %27 seq_cst, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit.thread, label %39

_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit.thread: ; preds = %23, %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit
  %30 = load ptr, ptr %4, align 16
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %31, label %_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFivEEEEEvRKSt10shared_ptrIT_E.exit.i

31:                                               ; preds = %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit.thread
  invoke void @_ZSt20__throw_future_errori(i32 noundef 3) #29
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %31
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFivEEEEEvRKSt10shared_ptrIT_E.exit.i: ; preds = %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit.thread
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %_ZNSt6futureIiED2Ev.exit unwind label %37

35:                                               ; preds = %"_ZNSt13packaged_taskIFivEEC2IRZN12V3ThreadPool8selfTestEvE3$_3vEEOT_.exit"
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %97

37:                                               ; preds = %50, %_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFivEEEEEvRKSt10shared_ptrIT_E.exit.i, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23

39:                                               ; preds = %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit
  %40 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i:    ; preds = %39
  %42 = call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %1) #30
  %.not.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %46
  %.04.i.i = phi i32 [ %47, %46 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i ]
  %43 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i:   ; preds = %.preheader.i.i
  %45 = call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %1) #30
  %.not.i.i2.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i2.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %46

46:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !5
  %47 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %47, 50000
  br i1 %exitcond.not.i.i, label %48, label %.preheader.i.i, !llvm.loop !6

48:                                               ; preds = %46
  %49 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #30
  %.not.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %50

50:                                               ; preds = %48
  invoke void @_ZSt20__throw_system_errori(i32 noundef %49) #29
          to label %.noexc14 unwind label %37

.noexc14:                                         ; preds = %50
  unreachable

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit: ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i, %.preheader.i.i, %48, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %39
  %51 = getelementptr inbounds i8, ptr %1, i64 80
  %52 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %51, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 90, ptr null)
  %53 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %54 unwind label %82

54:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN16VAnyPackagedTask9PTWrapperIFivEEE, i64 16), ptr %53, align 8, !noalias !73
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load <2 x ptr>, ptr %4, align 16, !noalias !73
  store ptr null, ptr %4, align 16, !noalias !73
  store ptr null, ptr %22, align 8, !noalias !73
  store <2 x ptr> %56, ptr %55, align 8, !noalias !73
  store ptr %53, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %52, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %.not.i.i.i16 = icmp eq ptr %58, %61
  br i1 %.not.i.i.i16, label %65, label %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit.thread

_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit.thread: ; preds = %54
  %62 = ptrtoint ptr %53 to i64
  store i64 %62, ptr %58, align 8
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %64, ptr %57, align 8
  br label %_ZN16VAnyPackagedTaskD2Ev.exit

65:                                               ; preds = %54
  invoke void @_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit unwind label %84

_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit: ; preds = %65
  %.pr = load ptr, ptr %6, align 8
  %.not.i.i18 = icmp eq ptr %.pr, null
  br i1 %.not.i.i18, label %_ZN16VAnyPackagedTaskD2Ev.exit, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i: ; preds = %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit
  %66 = load ptr, ptr %.pr, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #30
  br label %_ZN16VAnyPackagedTaskD2Ev.exit

_ZN16VAnyPackagedTaskD2Ev.exit:                   ; preds = %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit.thread, %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit, %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i
  store ptr null, ptr %6, align 8
  %69 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

71:                                               ; preds = %_ZN16VAnyPackagedTaskD2Ev.exit
  %72 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit: ; preds = %_ZN16VAnyPackagedTaskD2Ev.exit, %71
  %73 = getelementptr inbounds i8, ptr %1, i64 208
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %74) #30
  %.not.i.i.i19 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i19, label %_ZNSt3_V222condition_variable_any10notify_oneEv.exit, label %76

76:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %75) #29
          to label %.noexc.i unwind label %77

.noexc.i:                                         ; preds = %76
  unreachable

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #31
  unreachable

_ZNSt3_V222condition_variable_any10notify_oneEv.exit: ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit
  %80 = getelementptr inbounds i8, ptr %1, i64 160
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %80) #30
  %81 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %74) #30
  br label %_ZNSt6futureIiED2Ev.exit

82:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %90

84:                                               ; preds = %65
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %6, align 8
  %.not.i.i20 = icmp eq ptr %86, null
  br i1 %.not.i.i20, label %_ZN16VAnyPackagedTaskD2Ev.exit22, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i21

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i21: ; preds = %84
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %86) #30
  br label %_ZN16VAnyPackagedTaskD2Ev.exit22

_ZN16VAnyPackagedTaskD2Ev.exit22:                 ; preds = %84, %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i21
  store ptr null, ptr %6, align 8
  br label %90

90:                                               ; preds = %_ZN16VAnyPackagedTaskD2Ev.exit22, %82
  %.pn = phi { ptr, i32 } [ %85, %_ZN16VAnyPackagedTaskD2Ev.exit22 ], [ %83, %82 ]
  %91 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23

93:                                               ; preds = %90
  %94 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23

_ZNSt6futureIiED2Ev.exit:                         ; preds = %_ZNSt3_V222condition_variable_any10notify_oneEv.exit, %_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFivEEEEEvRKSt10shared_ptrIT_E.exit.i
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  %96 = load <2 x ptr>, ptr %5, align 16
  store ptr null, ptr %95, align 8
  store <2 x ptr> %96, ptr %0, align 8
  store ptr null, ptr %5, align 16
  call void @_ZNSt13packaged_taskIFivEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  ret void

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23: ; preds = %93, %90, %37
  %.pn10 = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %90 ], [ %.pn, %93 ]
  call void @_ZNSt6futureIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %97

97:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23, %35
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit23 ], [ %36, %35 ]
  call void @_ZNSt13packaged_taskIFivEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6futureIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt14__basic_futureIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt14__basic_futureIiED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt14__basic_futureIiED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__basic_futureIiED2Ev.exit

_ZNSt14__basic_futureIiED2Ev.exit:                ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI16V3MtDisabledLockEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN16V3MtDisabledLock4lockEv.exit, !prof !17

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN16V3MtDisabledLock4lockEv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN16V3MtDisabledLock4lockEv.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  resume { ptr, i32 } %11

_ZN16V3MtDisabledLock4lockEv.exit:                ; preds = %2, %5, %8
  tail call void @_ZN12V3ThreadPool21suspendMultithreadingEv(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN12V3ThreadPool1sEv.exit.i, !prof !17

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN12V3ThreadPool1sEv.exit.i, label %6

6:                                                ; preds = %4
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit.i

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %.body

_ZN12V3ThreadPool1sEv.exit.i:                     ; preds = %7, %4, %1
  invoke void @_ZN12V3ThreadPool20resumeMultithreadingEv(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %_ZN16V3MtDisabledLock6unlockEv.exit unwind label %11

_ZN16V3MtDisabledLock6unlockEv.exit:              ; preds = %_ZN12V3ThreadPool1sEv.exit.i
  ret void

11:                                               ; preds = %_ZN12V3ThreadPool1sEv.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %9, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  %13 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt6futureIiESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt6futureIiESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIiEEEE7destroyIS2_EEvRS4_PT_.exit.i.i
  %.09.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIiEEEE7destroyIS2_EEvRS4_PT_.exit.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %.09.i.i, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIiEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIiEEEE7destroyIS2_EEvRS4_PT_.exit.i.i

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  %28 = getelementptr inbounds i8, ptr %5, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIiEEEE7destroyIS2_EEvRS4_PT_.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIiEEEE7destroyIS2_EEvRS4_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIiEEEE7destroyIS2_EEvRS4_PT_.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %35, %22, %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #32
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt6futureIiESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !50

_ZNSt7__cxx1110_List_baseISt6futureIiESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIiEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt6futureIvESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt6futureIvESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIvEEEE7destroyIS2_EEvRS4_PT_.exit.i.i
  %.09.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIvEEEE7destroyIS2_EEvRS4_PT_.exit.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %.09.i.i, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIvEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIvEEEE7destroyIS2_EEvRS4_PT_.exit.i.i

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  %28 = getelementptr inbounds i8, ptr %5, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIvEEEE7destroyIS2_EEvRS4_PT_.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIvEEEE7destroyIS2_EEvRS4_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIvEEEE7destroyIS2_EEvRS4_PT_.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %35, %22, %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #32
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt6futureIvESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !51

_ZNSt7__cxx1110_List_baseISt6futureIvESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt6futureIvEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16V3MtDisabledLock4lockEv(ptr nocapture nonnull readnone align 1 %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN12V3ThreadPool1sEv.exit, !prof !17

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN12V3ThreadPool1sEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  resume { ptr, i32 } %10

_ZN12V3ThreadPool1sEv.exit:                       ; preds = %1, %4, %7
  tail call void @_ZN12V3ThreadPool21suspendMultithreadingEv(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16V3MtDisabledLock6unlockEv(ptr nocapture nonnull readnone align 1 %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN12V3ThreadPool1sEv.exit, !prof !17

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN12V3ThreadPool1sEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  resume { ptr, i32 } %10

_ZN12V3ThreadPool1sEv.exit:                       ; preds = %1, %4, %7
  tail call void @_ZN12V3ThreadPool20resumeMultithreadingEv(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 90, ptr null)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #30
  br label %.body

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %11, align 8, !noalias !76
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %12, align 4, !noalias !76
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !76
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false), !noalias !76
  store ptr %5, ptr %10, align 8, !alias.scope !76
  store ptr %13, ptr %9, align 8, !alias.scope !76
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %14, ptr %15, align 8
  store ptr %14, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 256
  %19 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %18, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 101, ptr null)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %20 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33
          to label %23 unwind label %21

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #30
  br label %.body6

23:                                               ; preds = %8
  %24 = getelementptr inbounds i8, ptr %19, i64 48
  %25 = getelementptr inbounds i8, ptr %19, i64 56
  %26 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 1, ptr %26, align 8, !noalias !79
  %27 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 1, ptr %27, align 4, !noalias !79
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %20, align 8, !noalias !79
  %28 = getelementptr inbounds i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false), !noalias !79
  store ptr %20, ptr %25, align 8, !alias.scope !79
  store ptr %28, ptr %24, align 8, !alias.scope !79
  %29 = getelementptr inbounds i8, ptr %0, i64 320
  %30 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %29, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 103, ptr null)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %31 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33
          to label %33 unwind label %.body9

.body9:                                           ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #30
  tail call void @_ZNSt3_V222condition_variable_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #30
  br label %.body6

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %30, i64 48
  %35 = getelementptr inbounds i8, ptr %30, i64 56
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 1, ptr %36, align 8, !noalias !82
  %37 = getelementptr inbounds i8, ptr %31, i64 12
  store i32 1, ptr %37, align 4, !noalias !82
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %31, align 8, !noalias !82
  %38 = getelementptr inbounds i8, ptr %31, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false), !noalias !82
  store ptr %31, ptr %35, align 8, !alias.scope !82
  store ptr %38, ptr %34, align 8, !alias.scope !82
  %39 = getelementptr inbounds i8, ptr %0, i64 384
  store i64 0, ptr %39, align 8
  ret void

.body6:                                           ; preds = %21, %.body9
  %.pn = phi { ptr, i32 } [ %32, %.body9 ], [ %22, %21 ]
  tail call void @_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #30
  tail call void @_ZNSt3_V222condition_variable_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #30
  br label %.body

.body:                                            ; preds = %6, %.body6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body6 ], [ %7, %6 ]
  tail call void @_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %.sroa.0.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %3 = alloca %"class.std::queue", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 391
  %5 = load atomic i8, ptr %4 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  invoke void @_ZN12V3ThreadPool20resumeMultithreadingEv(ptr noundef nonnull align 8 dereferenceable(392) %0)
          to label %8 unwind label %192

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 389
  %10 = load atomic i8, ptr %9 seq_cst, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14)
          to label %14 unwind label %192

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %16 unwind label %192

16:                                               ; preds = %14
  tail call void @abort() #31
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 388
  %19 = load atomic i8, ptr %18 seq_cst, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %23 unwind label %192

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %25 unwind label %192

25:                                               ; preds = %23
  tail call void @abort() #31
  unreachable

26:                                               ; preds = %17
  %27 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit, label %._crit_edge.thread

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit:        ; preds = %26
  %29 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #30
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit7
  %.022 = phi i32 [ %33, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit7 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !85
  %30 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit7, label %._crit_edge.thread

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit7:       ; preds = %.lr.ph
  %32 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #30
  %.not.i.i6 = icmp eq i32 %32, 0
  %33 = add nuw nsw i32 %.022, 1
  %34 = icmp ugt i32 %.022, 49998
  %brmerge = or i1 %.not.i.i6, %34
  br i1 %brmerge, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit7
  br i1 %.not.i.i6, label %._crit_edge.thread, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds i8, ptr %0, i64 248
  %37 = load atomic i32, ptr %36 seq_cst, align 8
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %43, label %38

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16)
          to label %40 unwind label %192

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %42 unwind label %192

42:                                               ; preds = %40
  tail call void @abort() #31
  unreachable

43:                                               ; preds = %35
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17)
          to label %45 unwind label %192

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %47 unwind label %192

47:                                               ; preds = %45
  tail call void @abort() #31
  unreachable

._crit_edge.thread:                               ; preds = %.lr.ph, %26, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit, %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
          to label %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEEC2IS3_vEEv.exit unwind label %192

_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEEC2IS3_vEEv.exit: ; preds = %._crit_edge.thread
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  %49 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %48, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 90, ptr null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %49, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %49, i64 48
  %59 = getelementptr inbounds i8, ptr %49, i64 64
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %60 = load <2 x ptr>, ptr %58, align 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %61 = load <2 x ptr>, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %49, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, i64 16, i1 false)
  store ptr %51, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %53, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %55, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %57, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8
  store <2 x ptr> %60, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  store <2 x ptr> %61, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store ptr %51, ptr %2, align 8, !alias.scope !87
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %53, ptr %62, align 8, !alias.scope !87
  %63 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %55, ptr %63, align 8, !alias.scope !87
  %64 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %57, ptr %64, align 8, !alias.scope !87
  invoke void @_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_erase_at_endESt15_Deque_iteratorIS0_RS0_PS0_E(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %2)
          to label %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEEaSEOS4_.exit unwind label %65

65:                                               ; preds = %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEEC2IS3_vEEv.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #31
  unreachable

_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEEaSEOS4_.exit: ; preds = %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEEC2IS3_vEEv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #30
  %68 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

70:                                               ; preds = %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEEaSEOS4_.exit
  %71 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit: ; preds = %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEEaSEOS4_.exit, %70
  invoke void @_ZN12V3ThreadPool6resizeEj(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 noundef 0)
          to label %72 unwind label %192

72:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit
  %73 = getelementptr inbounds i8, ptr %0, i64 320
  %74 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %73, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 103, ptr null)
  %75 = getelementptr inbounds i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZNSt3_V222condition_variable_anyD2Ev.exit, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

87:                                               ; preds = %77
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -1
  store i32 %90, ptr %78, align 4
  br label %93

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0.i.i.i.i.i = phi i32 [ %81, %89 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %94, label %95, label %_ZNSt3_V222condition_variable_anyD2Ev.exit

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #30
  %99 = getelementptr inbounds i8, ptr %76, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i.i, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %95
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i.i = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt3_V222condition_variable_anyD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %106, %82
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #30
  br label %_ZNSt3_V222condition_variable_anyD2Ev.exit

_ZNSt3_V222condition_variable_anyD2Ev.exit:       ; preds = %72, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %74) #30
  %111 = getelementptr inbounds i8, ptr %0, i64 256
  %112 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %111, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 101, ptr null)
  %113 = getelementptr inbounds i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i.i8 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i8, label %_ZNSt3_V222condition_variable_anyD2Ev.exit14, label %115

115:                                              ; preds = %_ZNSt3_V222condition_variable_anyD2Ev.exit
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %125

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8
  %121 = getelementptr inbounds i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr %114, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

125:                                              ; preds = %115
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i9, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %119, -1
  store i32 %128, ptr %116, align 4
  br label %131

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %127
  %.0.i.i.i.i.i10 = phi i32 [ %119, %127 ], [ %130, %129 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %132, label %133, label %_ZNSt3_V222condition_variable_anyD2Ev.exit14

133:                                              ; preds = %131
  %134 = load ptr, ptr %114, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %114) #30
  %137 = getelementptr inbounds i8, ptr %114, i64 12
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %142, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %137, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %137, align 4
  br label %144

142:                                              ; preds = %133
  %143 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %144

144:                                              ; preds = %142, %139
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %140, %139 ], [ %143, %142 ]
  %145 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %145, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZNSt3_V222condition_variable_anyD2Ev.exit14

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %144, %120
  %146 = load ptr, ptr %114, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %114) #30
  br label %_ZNSt3_V222condition_variable_anyD2Ev.exit14

_ZNSt3_V222condition_variable_anyD2Ev.exit14:     ; preds = %_ZNSt3_V222condition_variable_anyD2Ev.exit, %131, %144, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %112) #30
  %149 = getelementptr inbounds i8, ptr %0, i64 224
  %150 = load ptr, ptr %149, align 8
  %.not8.i.i.i = icmp eq ptr %150, %149
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3_V222condition_variable_anyD2Ev.exit14, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %153, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i ], [ %150, %_ZNSt3_V222condition_variable_anyD2Ev.exit14 ]
  %151 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %151, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i, label %152

152:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZSt9terminatev() #31
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %153 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #32
  %.not.i.i.i = icmp eq ptr %153, %149
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !90

_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev.exit:    ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i, %_ZNSt3_V222condition_variable_anyD2Ev.exit14
  %154 = getelementptr inbounds i8, ptr %0, i64 216
  %155 = load ptr, ptr %154, align 8
  %.not.i.i.i.i15 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i15, label %_ZNSt3_V222condition_variable_anyD2Ev.exit21, label %156

156:                                              ; preds = %_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev.exit
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = load atomic i64, ptr %157 acquire, align 8
  %159 = icmp eq i64 %158, 4294967297
  %160 = trunc i64 %158 to i32
  br i1 %159, label %161, label %166

161:                                              ; preds = %156
  store i32 0, ptr %157, align 8
  %162 = getelementptr inbounds i8, ptr %155, i64 12
  store i32 0, ptr %162, align 4
  %163 = load ptr, ptr %155, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20

166:                                              ; preds = %156
  %167 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i16 = icmp eq i8 %167, 0
  br i1 %.not.i.i.i.i.i16, label %170, label %168

168:                                              ; preds = %166
  %169 = add nsw i32 %160, -1
  store i32 %169, ptr %157, align 4
  br label %172

170:                                              ; preds = %166
  %171 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %172

172:                                              ; preds = %170, %168
  %.0.i.i.i.i.i17 = phi i32 [ %160, %168 ], [ %171, %170 ]
  %173 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %173, label %174, label %_ZNSt3_V222condition_variable_anyD2Ev.exit21

174:                                              ; preds = %172
  %175 = load ptr, ptr %155, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %155) #30
  %178 = getelementptr inbounds i8, ptr %155, i64 12
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i18 = icmp eq i8 %179, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %183, label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %178, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %178, align 4
  br label %185

183:                                              ; preds = %174
  %184 = atomicrmw volatile add ptr %178, i32 -1 acq_rel, align 4
  br label %185

185:                                              ; preds = %183, %180
  %.0.i.i.i.i.i.i.i19 = phi i32 [ %181, %180 ], [ %184, %183 ]
  %186 = icmp eq i32 %.0.i.i.i.i.i.i.i19, 1
  br i1 %186, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20, label %_ZNSt3_V222condition_variable_anyD2Ev.exit21

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20: ; preds = %185, %161
  %187 = load ptr, ptr %155, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %155) #30
  br label %_ZNSt3_V222condition_variable_anyD2Ev.exit21

_ZNSt3_V222condition_variable_anyD2Ev.exit21:     ; preds = %_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev.exit, %172, %185, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20
  %190 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %190) #30
  %191 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %48, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 90, ptr null)
  call void @_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %191) #30
  ret void

192:                                              ; preds = %._crit_edge.thread, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit, %45, %43, %40, %38, %23, %21, %14, %12, %7
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #31
  unreachable
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3_V222condition_variable_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrISt5mutexED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrISt5mutexED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt5mutexED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt10shared_ptrISt5mutexED2Ev.exit

_ZNSt10shared_ptrISt5mutexED2Ev.exit:             ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt6threadSaIS1_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i
  %.09.i.i = phi ptr [ %5, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i ], [ %2, %1 ]
  %3 = getelementptr inbounds i8, ptr %.09.i.i, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i, label %4

4:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i: ; preds = %.lr.ph.i.i
  %5 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #32
  %.not.i.i = icmp eq ptr %5, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt6threadSaIS1_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !90

_ZNSt7__cxx1110_List_baseISt6threadSaIS1_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #33
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #33
          to label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE15_M_create_nodesEPPS0_S4_.exit, !llvm.loop !91

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #30
  %19 = icmp ugt ptr %.011.i, %10
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #32
  %21 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !92

_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #29
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #31
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #30
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #29
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE15_M_create_nodesEPPS0_S4_.exit: ; preds = %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 512
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 512
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 63
  %48 = getelementptr inbounds %class.VAnyPackagedTask, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #31
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #30
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !93
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !93
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !93
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !96
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !96
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !96
  %.030.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %14 = icmp ult ptr %.030.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i
  %.031.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %.030.i.i, %1 ]
  %15 = load ptr, ptr %.031.i.i, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  %16 = load ptr, ptr %.05.i.i.i.ptr.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #30
  br label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.ptr.i.i, align 8
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i
  %.0.i.i = getelementptr inbounds i8, ptr %.031.i.i, i64 8
  %20 = icmp ult ptr %.0.i.i, %13
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !100

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %32, label %21

21:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit12.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %21, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i
  %.05.i.i.i7.i.i = phi ptr [ %26, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i ], [ %3, %21 ]
  %22 = load ptr, ptr %.05.i.i.i7.i.i, align 8
  %.not.i.i.i.i.i.i8.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i8.i.i, label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i9.i.i

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i9.i.i: ; preds = %.lr.ph.i.i.i6.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #30
  br label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i

_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i: ; preds = %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i9.i.i, %.lr.ph.i.i.i6.i.i
  store ptr null, ptr %.05.i.i.i7.i.i, align 8
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i7.i.i, i64 8
  %.not.i.i.i11.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i11.i.i, label %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit12.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !99

_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit12.i.i: ; preds = %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i, %21
  %.not4.i.i.i13.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i13.i.i, label %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit, label %.lr.ph.i.i.i14.i.i

.lr.ph.i.i.i14.i.i:                               ; preds = %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit12.i.i, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i
  %.05.i.i.i15.i.i = phi ptr [ %31, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i ], [ %11, %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit12.i.i ]
  %27 = load ptr, ptr %.05.i.i.i15.i.i, align 8
  %.not.i.i.i.i.i.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i16.i.i, label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i17.i.i

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i17.i.i: ; preds = %.lr.ph.i.i.i14.i.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #30
  br label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i

_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i: ; preds = %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i17.i.i, %.lr.ph.i.i.i14.i.i
  store ptr null, ptr %.05.i.i.i15.i.i, align 8
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i15.i.i, i64 8
  %.not.i.i.i19.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i19.i.i, label %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit, label %.lr.ph.i.i.i14.i.i, !llvm.loop !99

32:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i21.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i21.i.i, label %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit, label %.lr.ph.i.i.i22.i.i

.lr.ph.i.i.i22.i.i:                               ; preds = %32, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i
  %.05.i.i.i23.i.i = phi ptr [ %37, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i ], [ %3, %32 ]
  %33 = load ptr, ptr %.05.i.i.i23.i.i, align 8
  %.not.i.i.i.i.i.i24.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i24.i.i, label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i25.i.i

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i25.i.i: ; preds = %.lr.ph.i.i.i22.i.i
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #30
  br label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i

_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i: ; preds = %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i25.i.i, %.lr.ph.i.i.i22.i.i
  store ptr null, ptr %.05.i.i.i23.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i23.i.i, i64 8
  %.not.i.i.i27.i.i = icmp eq ptr %37, %9
  br i1 %.not.i.i.i27.i.i, label %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit, label %.lr.ph.i.i.i22.i.i, !llvm.loop !99

_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit: ; preds = %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i, %32, %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit12.i.i
  %38 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = icmp ult ptr %40, %42
  br i1 %43, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i1:                                      ; preds = %39, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %45, %.lr.ph.i.i1 ], [ %40, %39 ]
  %44 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %44) #32
  %45 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %46 = icmp ult ptr %.06.i.i, %41
  br i1 %46, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, !llvm.loop !92

_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, %39
  %47 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i ], [ %38, %39 ]
  tail call void @_ZdlPv(ptr noundef %47) #32
  br label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EED2Ev.exit

_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EED2Ev.exit: ; preds = %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit, %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_erase_at_endESt15_Deque_iteratorIS0_RS0_PS0_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !101
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !101
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !101
  %.030.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %14 = icmp ult ptr %.030.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i
  %.031.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %.030.i.i, %2 ]
  %15 = load ptr, ptr %.031.i.i, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  %16 = load ptr, ptr %.05.i.i.i.ptr.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #30
  br label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.ptr.i.i, align 8
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i
  %.0.i.i = getelementptr inbounds i8, ptr %.031.i.i, i64 8
  %20 = icmp ult ptr %.0.i.i, %13
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !100

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i, %2
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %32, label %21

21:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit12.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %21, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i
  %.05.i.i.i7.i.i = phi ptr [ %26, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i ], [ %3, %21 ]
  %22 = load ptr, ptr %.05.i.i.i7.i.i, align 8
  %.not.i.i.i.i.i.i8.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i8.i.i, label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i9.i.i

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i9.i.i: ; preds = %.lr.ph.i.i.i6.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #30
  br label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i

_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i: ; preds = %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i9.i.i, %.lr.ph.i.i.i6.i.i
  store ptr null, ptr %.05.i.i.i7.i.i, align 8
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i7.i.i, i64 8
  %.not.i.i.i11.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i11.i.i, label %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit12.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !99

_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit12.i.i: ; preds = %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i, %21
  %.not4.i.i.i13.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i13.i.i, label %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit, label %.lr.ph.i.i.i14.i.i

.lr.ph.i.i.i14.i.i:                               ; preds = %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit12.i.i, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i
  %.05.i.i.i15.i.i = phi ptr [ %31, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i ], [ %11, %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit12.i.i ]
  %27 = load ptr, ptr %.05.i.i.i15.i.i, align 8
  %.not.i.i.i.i.i.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i16.i.i, label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i17.i.i

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i17.i.i: ; preds = %.lr.ph.i.i.i14.i.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #30
  br label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i

_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i: ; preds = %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i17.i.i, %.lr.ph.i.i.i14.i.i
  store ptr null, ptr %.05.i.i.i15.i.i, align 8
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i15.i.i, i64 8
  %.not.i.i.i19.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i19.i.i, label %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit, label %.lr.ph.i.i.i14.i.i, !llvm.loop !99

32:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i21.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i21.i.i, label %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit, label %.lr.ph.i.i.i22.i.i

.lr.ph.i.i.i22.i.i:                               ; preds = %32, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i
  %.05.i.i.i23.i.i = phi ptr [ %37, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i ], [ %3, %32 ]
  %33 = load ptr, ptr %.05.i.i.i23.i.i, align 8
  %.not.i.i.i.i.i.i24.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i24.i.i, label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i25.i.i

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i25.i.i: ; preds = %.lr.ph.i.i.i22.i.i
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #30
  br label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i

_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i: ; preds = %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i25.i.i, %.lr.ph.i.i.i22.i.i
  store ptr null, ptr %.05.i.i.i23.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i23.i.i, i64 8
  %.not.i.i.i27.i.i = icmp eq ptr %37, %9
  br i1 %.not.i.i.i27.i.i, label %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit, label %.lr.ph.i.i.i22.i.i, !llvm.loop !99

_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit: ; preds = %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i, %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit12.i.i, %32
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %.lr.ph.i, label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit, %.lr.ph.i
  %.06.i.pn = phi ptr [ %.06.i, %.lr.ph.i ], [ %38, %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit ]
  %.06.i = getelementptr inbounds i8, ptr %.06.i.pn, i64 8
  %41 = load ptr, ptr %.06.i, align 8
  tail call void @_ZdlPv(ptr noundef %41) #32
  %42 = icmp ult ptr %.06.i, %39
  br i1 %42, label %.lr.ph.i, label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit, !llvm.loop !92

_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit: ; preds = %.lr.ph.i, %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13packaged_taskIFvvEE10get_futureEv(ptr dead_on_unwind noalias writable sret(%"class.std::future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.20", align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E.exit.thread, label %9

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E.exit.thread: ; preds = %2
  store ptr %4, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E.exit, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E.exit.thread10

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E.exit.thread10: ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  store ptr %4, ptr %0, align 8
  store ptr %7, ptr %12, align 8
  br label %16

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E.exit: ; preds = %9
  %15 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre = load ptr, ptr %3, align 8
  store ptr %.pre, ptr %0, align 8
  store ptr %.pr.pre, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i, label %16

16:                                               ; preds = %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E.exit.thread10, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E.exit
  %.pr13 = phi ptr [ %7, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E.exit.thread10 ], [ %.pr.pre, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E.exit ]
  %17 = phi ptr [ %4, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E.exit.thread10 ], [ %.pre, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E.exit ]
  %18 = getelementptr inbounds i8, ptr %.pr13, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i

23:                                               ; preds = %16
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  %.pr7.pre = load ptr, ptr %0, align 8
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i: ; preds = %23, %20, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E.exit.thread, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E.exit
  %25 = phi ptr [ %4, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E.exit.thread ], [ %.pre, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E.exit ], [ %17, %20 ], [ %.pr7.pre, %23 ]
  %.not.i.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i.i2, label %.invoke.i.i, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i: ; preds = %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i
  %26 = getelementptr inbounds i8, ptr %25, i64 20
  %27 = atomicrmw xchg ptr %26, i8 1 seq_cst, align 1
  %.not.i3.i.i = icmp eq i8 %27, 0
  br i1 %.not.i3.i.i, label %_ZNSt6futureIvEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE.exit, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i
  %28 = phi i32 [ 3, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i ], [ 1, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i ]
  invoke void @_ZSt20__throw_future_errori(i32 noundef %28) #29
          to label %.cont.i.i unwind label %.body

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

.body:                                            ; preds = %.invoke.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  call void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  resume { ptr, i32 } %29

_ZNSt6futureIvEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE.exit: ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6futureIvEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %41

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

41:                                               ; preds = %31
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i4, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %35, -1
  store i32 %44, ptr %32, align 4
  br label %47

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %43
  %.0.i.i.i.i = phi i32 [ %35, %43 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %30) #30
  %53 = getelementptr inbounds i8, ptr %30, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i5 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i5, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %53, align 4
  br label %60

58:                                               ; preds = %49
  %59 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %55
  %.0.i.i.i.i.i.i = phi i32 [ %56, %55 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %60, %36
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %30) #30
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit: ; preds = %_ZNSt6futureIvEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE.exit, %47, %60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3ThreadPool24willExecuteSynchronouslyEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 389
  %7 = load atomic i8, ptr %6 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13packaged_taskIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.79", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread, label %_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %20, label %_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread

_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread: ; preds = %4, %_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  invoke void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %2)
          to label %12 unwind label %57

12:                                               ; preds = %_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %13 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %12, %14
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, %_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEED2Ev.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #30
  %45 = getelementptr inbounds i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #30
  br label %_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEED2Ev.exit

_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEED2Ev.exit: ; preds = %20, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

57:                                               ; preds = %_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZStL19__create_task_stateIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_"(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33, !noalias !104
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !104
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !104
  store ptr getelementptr inbounds (i8, ptr @"_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE", i64 16), ptr %3, align 8, !noalias !104
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %7, align 8, !noalias !104
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %8, align 4, !noalias !104
  %9 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 0, ptr %9, align 1, !noalias !104
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %10, align 4, !noalias !104
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFvvEEE, i64 16), ptr %6, align 8, !noalias !104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %11 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %14, !noalias !104

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %2
  invoke void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZNSt10shared_ptrINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEEED2Ev.exit" unwind label %12, !noalias !110

12:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #32, !noalias !110
  br label %.body.i.i.i.i.i.i.i.i.i

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i.i.i:                          ; preds = %14, %12
  %eh.lpad-body.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZNSt13__future_base13_State_baseV2D2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #30, !noalias !104
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32, !noalias !104
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i.i.i.i.i

"_ZNSt10shared_ptrINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEEED2Ev.exit": ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base7_ResultIvEE, i64 16), ptr %11, align 8, !noalias !110
  store ptr %11, ptr %16, align 8, !alias.scope !107, !noalias !104
  store ptr getelementptr inbounds (i8, ptr @"_ZTVNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEE", i64 16), ptr %6, align 8, !noalias !104
  %17 = getelementptr inbounds i8, ptr %3, i64 56
  %18 = load i64, ptr %1, align 8, !noalias !104
  store i64 %18, ptr %17, align 8, !noalias !104
  %19 = getelementptr inbounds i8, ptr %3, i64 64
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !noalias !104
  store i32 %21, ptr %19, align 4, !noalias !104
  store ptr %6, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EED2Ev"(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EED0Ev"(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv"(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFvvEEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i: ; preds = %5, %1
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt16allocator_traitsISaIiEE7destroyINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEES0_FvvEEEEEvRS0_PT_.exit", label %13

13:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZNSt16allocator_traitsISaIiEE7destroyINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEES0_FvvEEEEEvRS0_PT_.exit" unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

"_ZNSt16allocator_traitsISaIiEE7destroyINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEES0_FvvEEEEEvRS0_PT_.exit": ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i, %13
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv"(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEES8_LN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit":
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"(ptr noundef nonnull readnone align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #30
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEED2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFvvEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i: ; preds = %4, %1
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt13__future_base16_Task_state_baseIFvvEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt13__future_base16_Task_state_baseIFvvEED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

_ZNSt13__future_base16_Task_state_baseIFvvEED2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i, %12
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEED0Ev"(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFvvEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i: ; preds = %4, %1
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEED2Ev.exit", label %12

12:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEED2Ev.exit" unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEED2Ev.exit": ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE6_M_runEv"(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.93, align 8
  %3 = alloca %"class.std::function", align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE6_M_runEvEUlvE_vEEE9_M_invokeERKSt9_Any_data", ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %5, align 8
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %7 unwind label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit: ; preds = %7, %9
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8
  %.not.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit3, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit3 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit3: ; preds = %14, %17
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EE"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.100, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::weak_ptr", align 16
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_invokeERKSt9_Any_data", ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation", ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %10, ptr %5, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  invoke void @_ZNSt13__future_base13_State_baseV221_M_set_delayed_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEESt8weak_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %11 unwind label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %14, align 4
  br label %21

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %16
  %.0.i.i.i.i = phi i32 [ %17, %16 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  br label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit: ; preds = %11, %21, %23
  %27 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #31
  unreachable

_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit: ; preds = %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit, %28
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %9, align 8
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit5, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i3 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i3, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i4 = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %45, label %46, label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit5

46:                                               ; preds = %44
  %47 = load ptr, ptr %35, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %35) #30
  br label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit5

_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit5: ; preds = %33, %44, %46
  %50 = load ptr, ptr %7, align 8
  %.not.i.i6 = icmp eq ptr %50, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit7, label %51

51:                                               ; preds = %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit5
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit7 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #31
  unreachable

_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit7: ; preds = %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit5, %51
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE8_M_resetEv"(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::shared_ptr.60") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  tail call fastcc void @"_ZStL19__create_task_stateIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_"(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base16_Task_state_baseIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFvvEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt13__future_base13_State_baseV2D2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt13__future_base13_State_baseV2D2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

_ZNSt13__future_base13_State_baseV2D2Ev.exit:     ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit, %12
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base16_Task_state_baseIFvvEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base13_State_baseV2D2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base13_State_baseV2D0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt13__future_base13_State_baseV2D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt13__future_base13_State_baseV2D2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNSt13__future_base13_State_baseV2D2Ev.exit:     ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

declare void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base7_ResultIvE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base7_ResultIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base7_ResultIvED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.94, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i8 0, ptr %5, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 ptrtoint (ptr @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb to i64), ptr %6, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %5, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %9, ptr %13, align 8
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %4, ptr %14, align 8
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv, ptr %15, align 8
  %16 = invoke noundef i32 @pthread_once(ptr noundef nonnull %10, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %19

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %3
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit, label %17

17:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #29
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  resume { ptr, i32 } %20

_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = atomicrmw xchg ptr %24, i32 1 release, align 4
  %.not = icmp sgt i32 %25, -1
  br i1 %.not, label %29, label %26

26:                                               ; preds = %23
  call void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef nonnull %24)
  br label %29

27:                                               ; preds = %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit
  br i1 %2, label %29, label %28

28:                                               ; preds = %27
  call void @_ZSt20__throw_future_errori(i32 noundef 2) #29
  unreachable

29:                                               ; preds = %27, %23, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.79", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !111
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit

7:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #29, !noalias !111
  unreachable

_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit: ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !111
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.79") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i8 1, ptr %2, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %13

13:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #31
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #5

declare void @__once_proxy() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %.unpack.i.i.i.i = load i64, ptr %3, align 8
  %.elt4.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack5.i.i.i.i = load i64, ptr %.elt4.i.i.i.i, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.unpack5.i.i.i.i
  %12 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %18, label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack.i.i.i.i
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !114
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit

18:                                               ; preds = %0
  %19 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit

_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %21, ptr noundef %22)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

declare void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE6_M_runEvEUlvE_vEEE9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.79") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !118
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !121
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !121
  %7 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 40
  %8 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 48
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %8, align 4, !noalias !121
  invoke fastcc void @"_ZZN12V3ThreadPool8selfTestEvENK3$_0clEi"(ptr noundef nonnull readonly align 8 dereferenceable(8) %7, i32 noundef %.val.i.i.i.i.i.i.i.i)
          to label %"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE6_M_runEvEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit" unwind label %9, !noalias !121

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #30
  %14 = icmp eq i32 %12, %13
  %15 = tail call ptr @__cxa_begin_catch(ptr %11) #30
  br i1 %14, label %16, label %17

16:                                               ; preds = %9
  invoke void @__cxa_rethrow() #29
          to label %30 unwind label %24, !noalias !121

17:                                               ; preds = %9
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %4) #30, !noalias !121
  %18 = load ptr, ptr %1, align 8, !noalias !121
  %19 = load ptr, ptr %18, align 8, !noalias !121
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !121
  %21 = load ptr, ptr %4, align 8, !noalias !121
  store ptr null, ptr %4, align 8, !noalias !121
  %22 = load ptr, ptr %20, align 8, !noalias !121
  store ptr %22, ptr %3, align 8, !noalias !121
  store ptr %21, ptr %20, align 8, !noalias !121
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i.i.i: ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !121
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i: ; preds = %17
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #30, !noalias !121
  %.pr.i.i.i = load ptr, ptr %4, align 8, !noalias !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !121
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i, label %23

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #30, !noalias !121
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i: ; preds = %23, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i.i.i
  call void @__cxa_end_catch(), !noalias !121
  br label %"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE6_M_runEvEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27, !noalias !121

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #31
  unreachable

30:                                               ; preds = %16
  unreachable

"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE6_M_runEvEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i
  %31 = load ptr, ptr %1, align 8, !noalias !121
  %32 = load i64, ptr %31, align 8, !noalias !121
  %33 = inttoptr i64 %32 to ptr
  store ptr null, ptr %31, align 8, !noalias !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !118
  store ptr %33, ptr %0, align 8, !alias.scope !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE6_M_runEvEUlvE_vEE", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN12V3ThreadPool8selfTestEvENK3$_0clEi"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %"class.V3ThreadPool::ScopedExclusiveAccess", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, label %7

7:                                                ; preds = %2
  %8 = zext nneg i32 %1 to i64
  %9 = udiv i32 %1, 1000
  %.zext9 = zext nneg i32 %9 to i64
  %.neg.i.i = mul nsw i64 %.zext9, -1000
  %10 = add nsw i64 %.neg.i.i, %8
  %11 = mul nsw i64 %10, 1000000
  store i64 %.zext9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %16, %7
  %14 = call i32 @nanosleep(ptr noundef nonnull %4, ptr noundef nonnull %4)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #34
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %13, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, !llvm.loop !124

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %13, %16, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN12V3ThreadPool21ScopedExclusiveAccessC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %20 = load ptr, ptr %0, align 8
  store i32 10, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %21 = icmp slt i32 %1, -9
  br i1 %21, label %.loopexit10, label %22

22:                                               ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit
  %23 = add nsw i32 %1, 10
  %24 = zext nneg i32 %23 to i64
  %25 = udiv i32 %23, 1000
  %.zext = zext nneg i32 %25 to i64
  %.neg.i.i2 = mul nsw i64 %.zext, -1000
  %26 = add nsw i64 %.neg.i.i2, %24
  %27 = mul nsw i64 %26, 1000000
  store i64 %.zext, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %32, %22
  %30 = invoke i32 @nanosleep(ptr noundef nonnull %3, ptr noundef nonnull %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %29
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %.loopexit10

32:                                               ; preds = %.noexc
  %33 = tail call ptr @__errno_location() #34
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %29, label %.loopexit10, !llvm.loop !124

.loopexit10:                                      ; preds = %32, %.noexc, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %36 = load ptr, ptr %0, align 8
  %37 = load i32, ptr %36, align 4
  %.not = icmp eq i32 %37, 10
  br i1 %.not, label %51, label %38

38:                                               ; preds = %.loopexit10
  %39 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 163, i1 noundef zeroext false)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.18)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %42
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %45, align 4
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %46)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %44
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %47) #29
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %48
  unreachable

.loopexit:                                        ; preds = %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %38, %40, %42, %44, %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12V3ThreadPool21ScopedExclusiveAccessD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #30
  resume { ptr, i32 } %lpad.phi

51:                                               ; preds = %.loopexit10
  call void @_ZN12V3ThreadPool21ScopedExclusiveAccessD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3ThreadPool21ScopedExclusiveAccessC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN12V3ThreadPool1sEv.exit, !prof !17

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN12V3ThreadPool1sEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit

common.resume:                                    ; preds = %103, %94, %85, %60, %43, %23, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %24, %23 ], [ %44, %43 ], [ %61, %60 ], [ %86, %85 ], [ %95, %94 ], [ %104, %103 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN12V3ThreadPool1sEv.exit:                       ; preds = %1, %4, %7
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN12V3ThreadPool1sEvE3s_s, i64 224), align 8
  %12 = icmp eq ptr %11, getelementptr inbounds (i8, ptr @_ZZN12V3ThreadPool1sEvE3s_s, i64 224)
  br i1 %12, label %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit.thread, label %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit

_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit: ; preds = %_ZN12V3ThreadPool1sEv.exit
  %13 = load atomic i8, ptr getelementptr inbounds (i8, ptr @_ZZN12V3ThreadPool1sEvE3s_s, i64 389) seq_cst, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit.thread, label %15

15:                                               ; preds = %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit
  %16 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZN12V3ThreadPool1sEv.exit2, !prof !17

18:                                               ; preds = %15
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i1 = icmp eq i32 %19, 0
  br i1 %.not.i1, label %_ZN12V3ThreadPool1sEv.exit2, label %20

20:                                               ; preds = %18
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %21 unwind label %23

21:                                               ; preds = %20
  %22 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit2

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN12V3ThreadPool1sEv.exit2:                      ; preds = %15, %18, %21
  %25 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i:      ; preds = %_ZN12V3ThreadPool1sEv.exit2
  %27 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZZN12V3ThreadPool1sEvE3s_s, i64 40)) #30
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i, %31
  %.04.i = phi i32 [ %32, %31 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i ]
  %28 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i:     ; preds = %.preheader.i
  %30 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZZN12V3ThreadPool1sEvE3s_s, i64 40)) #30
  %.not.i.i2.i = icmp eq i32 %30, 0
  br i1 %.not.i.i2.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit, label %31

31:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !5
  %32 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %32, 50000
  br i1 %exitcond.not.i, label %33, label %.preheader.i, !llvm.loop !6

33:                                               ; preds = %31
  %34 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZZN12V3ThreadPool1sEvE3s_s, i64 40)) #30
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit, label %35

35:                                               ; preds = %33
  tail call void @_ZSt20__throw_system_errori(i32 noundef %34) #29
  unreachable

_ZN10V3MutexImpISt5mutexE4lockEv.exit:            ; preds = %.preheader.i, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i, %_ZN12V3ThreadPool1sEv.exit2, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i, %33
  %36 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %_ZN12V3ThreadPool1sEv.exit4, !prof !17

38:                                               ; preds = %_ZN10V3MutexImpISt5mutexE4lockEv.exit
  %39 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i3 = icmp eq i32 %39, 0
  br i1 %.not.i3, label %_ZN12V3ThreadPool1sEv.exit4, label %40

40:                                               ; preds = %38
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %41 unwind label %43

41:                                               ; preds = %40
  %42 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit4

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN12V3ThreadPool1sEv.exit4:                      ; preds = %_ZN10V3MutexImpISt5mutexE4lockEv.exit, %38, %41
  %45 = load atomic i8, ptr getelementptr inbounds (i8, ptr @_ZZN12V3ThreadPool1sEvE3s_s, i64 389) seq_cst, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %_ZNK12V3ThreadPool13stopRequestedEv.exit.thread, label %47

47:                                               ; preds = %_ZN12V3ThreadPool1sEv.exit4
  %48 = load atomic i8, ptr getelementptr inbounds (i8, ptr @_ZZN12V3ThreadPool1sEvE3s_s, i64 390) seq_cst, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZNK12V3ThreadPool13stopRequestedEv.exit.thread, label %_ZNK12V3ThreadPool13stopRequestedEv.exit

_ZNK12V3ThreadPool13stopRequestedEv.exit:         ; preds = %47
  %50 = load atomic i8, ptr getelementptr inbounds (i8, ptr @_ZZN12V3ThreadPool1sEvE3s_s, i64 388) seq_cst, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZNK12V3ThreadPool13stopRequestedEv.exit.thread

52:                                               ; preds = %_ZNK12V3ThreadPool13stopRequestedEv.exit
  %53 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %_ZN12V3ThreadPool1sEv.exit6, !prof !17

55:                                               ; preds = %52
  %56 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i5 = icmp eq i32 %56, 0
  br i1 %.not.i5, label %_ZN12V3ThreadPool1sEv.exit6, label %57

57:                                               ; preds = %55
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %58 unwind label %60

58:                                               ; preds = %57
  %59 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit6

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN12V3ThreadPool1sEv.exit6:                      ; preds = %52, %55, %58
  %62 = atomicrmw add ptr getelementptr inbounds (i8, ptr @_ZZN12V3ThreadPool1sEvE3s_s, i64 384), i32 1 seq_cst, align 4
  %63 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds (i8, ptr @_ZZN12V3ThreadPool1sEvE3s_s, i64 320), ptr nonnull @.str.2, ptr nonnull @.str.3, i32 103, ptr null)
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %65) #30
  %.not.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i, label %_ZNSt3_V222condition_variable_any10notify_oneEv.exit.i, label %67

67:                                               ; preds = %_ZN12V3ThreadPool1sEv.exit6
  invoke void @_ZSt20__throw_system_errori(i32 noundef %66) #29
          to label %.noexc.i.i unwind label %68

.noexc.i.i:                                       ; preds = %67
  unreachable

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #31
  unreachable

_ZNSt3_V222condition_variable_any10notify_oneEv.exit.i: ; preds = %_ZN12V3ThreadPool1sEv.exit6
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %63) #30
  %71 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #30
  %72 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds (i8, ptr @_ZZN12V3ThreadPool1sEvE3s_s, i64 256), ptr nonnull @.str.2, ptr nonnull @.str.3, i32 101, ptr null)
  %73 = load atomic i8, ptr getelementptr inbounds (i8, ptr @_ZZN12V3ThreadPool1sEvE3s_s, i64 388) seq_cst, align 4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %.lr.ph.i.i, label %_ZN12V3ThreadPool20waitForResumeRequestEv.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt3_V222condition_variable_any10notify_oneEv.exit.i, %.lr.ph.i.i
  tail call void @_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEEEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds (i8, ptr @_ZZN12V3ThreadPool1sEvE3s_s, i64 40))
  %75 = load atomic i8, ptr getelementptr inbounds (i8, ptr @_ZZN12V3ThreadPool1sEvE3s_s, i64 388) seq_cst, align 4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %.lr.ph.i.i, label %_ZN12V3ThreadPool20waitForResumeRequestEv.exit, !llvm.loop !16

_ZN12V3ThreadPool20waitForResumeRequestEv.exit:   ; preds = %.lr.ph.i.i, %_ZNSt3_V222condition_variable_any10notify_oneEv.exit.i
  %77 = atomicrmw sub ptr getelementptr inbounds (i8, ptr @_ZZN12V3ThreadPool1sEvE3s_s, i64 384), i32 1 seq_cst, align 4
  br label %_ZNK12V3ThreadPool13stopRequestedEv.exit.thread

_ZNK12V3ThreadPool13stopRequestedEv.exit.thread:  ; preds = %47, %_ZN12V3ThreadPool1sEv.exit4, %_ZN12V3ThreadPool20waitForResumeRequestEv.exit, %_ZNK12V3ThreadPool13stopRequestedEv.exit
  %78 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %_ZN12V3ThreadPool1sEv.exit8, !prof !17

80:                                               ; preds = %_ZNK12V3ThreadPool13stopRequestedEv.exit.thread
  %81 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i7 = icmp eq i32 %81, 0
  br i1 %.not.i7, label %_ZN12V3ThreadPool1sEv.exit8, label %82

82:                                               ; preds = %80
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %83 unwind label %85

83:                                               ; preds = %82
  %84 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit8

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN12V3ThreadPool1sEv.exit8:                      ; preds = %_ZNK12V3ThreadPool13stopRequestedEv.exit.thread, %80, %83
  tail call void @_ZN12V3ThreadPool16stopOtherThreadsEv(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
  %87 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %_ZN12V3ThreadPool1sEv.exit10, !prof !17

89:                                               ; preds = %_ZN12V3ThreadPool1sEv.exit8
  %90 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i9 = icmp eq i32 %90, 0
  br i1 %.not.i9, label %_ZN12V3ThreadPool1sEv.exit10, label %91

91:                                               ; preds = %89
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %92 unwind label %94

92:                                               ; preds = %91
  %93 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit10

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN12V3ThreadPool1sEv.exit10:                     ; preds = %_ZN12V3ThreadPool1sEv.exit8, %89, %92
  store atomic i8 1, ptr getelementptr inbounds (i8, ptr @_ZZN12V3ThreadPool1sEvE3s_s, i64 389) seq_cst, align 1
  br label %_ZN12V3ThreadPool1sEv.exit12

_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit.thread: ; preds = %_ZN12V3ThreadPool1sEv.exit, %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit
  %96 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %_ZN12V3ThreadPool1sEv.exit12, !prof !17

98:                                               ; preds = %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit.thread
  %99 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i11 = icmp eq i32 %99, 0
  br i1 %.not.i11, label %_ZN12V3ThreadPool1sEv.exit12, label %100

100:                                              ; preds = %98
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %101 unwind label %103

101:                                              ; preds = %100
  %102 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit12

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN12V3ThreadPool1sEv.exit12:                     ; preds = %101, %98, %_ZNK12V3ThreadPool24willExecuteSynchronouslyEv.exit.thread, %_ZN12V3ThreadPool1sEv.exit10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3ThreadPool21ScopedExclusiveAccessD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN12V3ThreadPool1sEv.exit, !prof !17

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN12V3ThreadPool1sEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

_ZN12V3ThreadPool1sEv.exit:                       ; preds = %7, %4, %1
  %11 = load atomic i8, ptr getelementptr inbounds (i8, ptr @_ZZN12V3ThreadPool1sEvE3s_s, i64 389) seq_cst, align 1
  %12 = trunc i8 %11 to i1
  %13 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %12, label %15, label %64

15:                                               ; preds = %_ZN12V3ThreadPool1sEv.exit
  br i1 %14, label %16, label %_ZN12V3ThreadPool1sEv.exit4, !prof !17

16:                                               ; preds = %15
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i1 = icmp eq i32 %17, 0
  br i1 %.not.i1, label %_ZN12V3ThreadPool1sEv.exit4, label %18

18:                                               ; preds = %16
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %19 unwind label %21

19:                                               ; preds = %18
  %20 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit4

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

_ZN12V3ThreadPool1sEv.exit4:                      ; preds = %19, %16, %15
  store atomic i8 0, ptr getelementptr inbounds (i8, ptr @_ZZN12V3ThreadPool1sEvE3s_s, i64 389) seq_cst, align 1
  %23 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN12V3ThreadPool1sEv.exit8, !prof !17

25:                                               ; preds = %_ZN12V3ThreadPool1sEv.exit4
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i5 = icmp eq i32 %26, 0
  br i1 %.not.i5, label %_ZN12V3ThreadPool1sEv.exit8, label %27

27:                                               ; preds = %25
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %28 unwind label %30

28:                                               ; preds = %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit8

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

_ZN12V3ThreadPool1sEv.exit8:                      ; preds = %28, %25, %_ZN12V3ThreadPool1sEv.exit4
  store atomic i8 0, ptr getelementptr inbounds (i8, ptr @_ZZN12V3ThreadPool1sEvE3s_s, i64 388) seq_cst, align 4
  %32 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds (i8, ptr @_ZZN12V3ThreadPool1sEvE3s_s, i64 256), ptr nonnull @.str.2, ptr nonnull @.str.3, i32 101, ptr null)
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %34) #30
  %.not.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i, label %_ZN12V3ThreadPool18resumeOtherThreadsEv.exit, label %36

36:                                               ; preds = %_ZN12V3ThreadPool1sEv.exit8
  invoke void @_ZSt20__throw_system_errori(i32 noundef %35) #29
          to label %.noexc.i.i unwind label %37

.noexc.i.i:                                       ; preds = %36
  unreachable

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #31
  unreachable

_ZN12V3ThreadPool18resumeOtherThreadsEv.exit:     ; preds = %_ZN12V3ThreadPool1sEv.exit8
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #30
  %40 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #30
  %41 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %_ZN12V3ThreadPool1sEv.exit12, !prof !17

43:                                               ; preds = %_ZN12V3ThreadPool18resumeOtherThreadsEv.exit
  %44 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i9 = icmp eq i32 %44, 0
  br i1 %.not.i9, label %_ZN12V3ThreadPool1sEv.exit12, label %45

45:                                               ; preds = %43
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %46 unwind label %48

46:                                               ; preds = %45
  %47 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit12

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

_ZN12V3ThreadPool1sEv.exit12:                     ; preds = %46, %43, %_ZN12V3ThreadPool18resumeOtherThreadsEv.exit
  %50 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN10V3MutexImpISt5mutexE6unlockEv.exit.preheader

52:                                               ; preds = %_ZN12V3ThreadPool1sEv.exit12
  %53 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZZN12V3ThreadPool1sEvE3s_s, i64 40)) #30
  br label %_ZN10V3MutexImpISt5mutexE6unlockEv.exit.preheader

_ZN10V3MutexImpISt5mutexE6unlockEv.exit.preheader: ; preds = %_ZN12V3ThreadPool1sEv.exit12, %52
  br label %_ZN10V3MutexImpISt5mutexE6unlockEv.exit

_ZN10V3MutexImpISt5mutexE6unlockEv.exit:          ; preds = %_ZN10V3MutexImpISt5mutexE6unlockEv.exit.preheader, %_ZN12V3ThreadPool1sEv.exit16
  %54 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %_ZN12V3ThreadPool1sEv.exit16, !prof !17

56:                                               ; preds = %_ZN10V3MutexImpISt5mutexE6unlockEv.exit
  %57 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i13 = icmp eq i32 %57, 0
  br i1 %.not.i13, label %_ZN12V3ThreadPool1sEv.exit16, label %58

58:                                               ; preds = %56
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %59 unwind label %61

59:                                               ; preds = %58
  %60 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit16

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

_ZN12V3ThreadPool1sEv.exit16:                     ; preds = %59, %56, %_ZN10V3MutexImpISt5mutexE6unlockEv.exit
  %63 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZZN12V3ThreadPool1sEvE3s_s, i64 384) seq_cst, align 8
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %_ZN12V3ThreadPool1sEv.exit20, label %_ZN10V3MutexImpISt5mutexE6unlockEv.exit, !llvm.loop !125

64:                                               ; preds = %_ZN12V3ThreadPool1sEv.exit
  br i1 %14, label %65, label %_ZN12V3ThreadPool1sEv.exit20, !prof !17

65:                                               ; preds = %64
  %66 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i17 = icmp eq i32 %66, 0
  br i1 %.not.i17, label %_ZN12V3ThreadPool1sEv.exit20, label %67

67:                                               ; preds = %65
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %68 unwind label %70

68:                                               ; preds = %67
  %69 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit20

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

_ZN12V3ThreadPool1sEv.exit20:                     ; preds = %_ZN12V3ThreadPool1sEv.exit16, %64, %65, %68
  ret void

.body:                                            ; preds = %21, %48, %70, %61, %30, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %22, %21 ], [ %31, %30 ], [ %49, %48 ], [ %62, %61 ], [ %71, %70 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %72 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %72) #31
  unreachable
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10V3MutexImpISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit, label %_ZNSt5mutex4lockEv.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit:        ; preds = %1
  %4 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #30
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt5mutex4lockEv.exit, label %.preheader

.preheader:                                       ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit, %8
  %.04 = phi i32 [ %9, %8 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit ]
  %5 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3, label %_ZNSt5mutex4lockEv.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3:       ; preds = %.preheader
  %7 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #30
  %.not.i.i2 = icmp eq i32 %7, 0
  br i1 %.not.i.i2, label %_ZNSt5mutex4lockEv.exit, label %8

8:                                                ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !5
  %9 = add nuw nsw i32 %.04, 1
  %exitcond.not = icmp eq i32 %9, 50000
  br i1 %exitcond.not, label %10, label %.preheader, !llvm.loop !6

10:                                               ; preds = %8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #30
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %12

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #29
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %.preheader, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3, %10, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10V3MutexImpISt5mutexE12assumeLockedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13V3MutexConfig6enableEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10V3MutexImpISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #30
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10V3MutexImpISt5mutexE13pretendUnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base13_State_baseV221_M_set_delayed_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEESt8weak_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.94, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::unique_ptr.102", align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i8 0, ptr %5, align 1
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %11, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 ptrtoint (ptr @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb to i64), ptr %7, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %5, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %10, ptr %16, align 8
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %4, ptr %17, align 8
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv, ptr %18, align 8
  %19 = invoke noundef i32 @pthread_once(ptr noundef nonnull %13, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %22

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %3
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %19) #29
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %.body

24:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  invoke void @_ZSt20__throw_future_errori(i32 noundef 2) #29
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEaSEOS2_.exit, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %23, %22 ]
  call void @_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  resume { ptr, i32 } %eh.lpad-body

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %11, i64 24
  %33 = load <2 x ptr>, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %32, align 8
  store <2 x ptr> %33, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEaSEOS2_.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %34, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEaSEOS2_.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %34) #30
  br label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEaSEOS2_.exit

_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEaSEOS2_.exit: ; preds = %31, %43, %45
  %49 = load ptr, ptr %6, align 8
  invoke void @_ZNSt13__future_base13_State_baseV211_Make_ready6_M_setEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EED2Ev.exit unwind label %29

_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEaSEOS2_.exit
  ret void
}

declare void @_ZNSt13__future_base13_State_baseV211_Make_ready6_M_setEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEclEPS2_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %7, align 4
  br label %14

12:                                               ; preds = %6
  %13 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %14

14:                                               ; preds = %12, %9
  %.0.i.i.i.i.i.i = phi i32 [ %10, %9 ], [ %13, %12 ]
  %15 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %15, label %16, label %_ZNKSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEclEPS2_.exit

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %_ZNKSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEclEPS2_.exit

_ZNKSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEclEPS2_.exit: ; preds = %3, %14, %16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  br label %20

20:                                               ; preds = %_ZNKSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.79") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !129
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !132
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !132
  %7 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 40
  %8 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 48
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %8, align 4, !noalias !132
  invoke fastcc void @"_ZZN12V3ThreadPool8selfTestEvENK3$_0clEi"(ptr noundef nonnull readonly align 8 dereferenceable(8) %7, i32 noundef %.val.i.i.i.i.i.i.i.i)
          to label %"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit" unwind label %9, !noalias !132

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #30
  %14 = icmp eq i32 %12, %13
  %15 = tail call ptr @__cxa_begin_catch(ptr %11) #30
  br i1 %14, label %16, label %17

16:                                               ; preds = %9
  invoke void @__cxa_rethrow() #29
          to label %30 unwind label %24, !noalias !132

17:                                               ; preds = %9
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %4) #30, !noalias !132
  %18 = load ptr, ptr %1, align 8, !noalias !132
  %19 = load ptr, ptr %18, align 8, !noalias !132
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !132
  %21 = load ptr, ptr %4, align 8, !noalias !132
  store ptr null, ptr %4, align 8, !noalias !132
  %22 = load ptr, ptr %20, align 8, !noalias !132
  store ptr %22, ptr %3, align 8, !noalias !132
  store ptr %21, ptr %20, align 8, !noalias !132
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i.i.i: ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !132
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i: ; preds = %17
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #30, !noalias !132
  %.pr.i.i.i = load ptr, ptr %4, align 8, !noalias !132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !132
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i, label %23

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #30, !noalias !132
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i: ; preds = %23, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i.i.i
  call void @__cxa_end_catch(), !noalias !132
  br label %"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit"

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27, !noalias !132

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #31
  unreachable

30:                                               ; preds = %16
  unreachable

"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit": ; preds = %2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i
  %31 = load ptr, ptr %1, align 8, !noalias !132
  %32 = load i64, ptr %31, align 8, !noalias !132
  %33 = inttoptr i64 %32 to ptr
  store ptr null, ptr %31, align 8, !noalias !132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !129
  store ptr %33, ptr %0, align 8, !alias.scope !126
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #33
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %1, align 8
  store i64 %48, ptr %47, align 8
  store ptr null, ptr %1, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 512
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPP16VAnyPackagedTaskS2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPP16VAnyPackagedTaskS2_ET0_T_S4_S3_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPP16VAnyPackagedTaskS2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPP16VAnyPackagedTaskS2_ET0_T_S4_S3_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #33
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPP16VAnyPackagedTaskS2_ET0_T_S4_S3_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPP16VAnyPackagedTaskS2_ET0_T_S4_S3_.exit26

_ZSt4copyIPP16VAnyPackagedTaskS2_ET0_T_S4_S3_.exit26: ; preds = %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #32
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPP16VAnyPackagedTaskS2_ET0_T_S4_S3_.exit

_ZSt4copyIPP16VAnyPackagedTaskS2_ET0_T_S4_S3_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPP16VAnyPackagedTaskS2_ET0_T_S4_S3_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPP16VAnyPackagedTaskS2_ET0_T_S4_S3_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 512
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 512
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16VAnyPackagedTask9PTWrapperIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt13packaged_taskIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16VAnyPackagedTask9PTWrapperIFvvEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt13packaged_taskIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16VAnyPackagedTask9PTWrapperIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %_ZNSt13packaged_taskIFvvEEclEv.exit

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #29
  unreachable

_ZNSt13packaged_taskIFvvEEclEv.exit:              ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::future_error", align 8
  %6 = load ptr, ptr %1, align 8
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %24, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() #34
  call void @_ZNSt12future_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 4, ptr nonnull %8)
  %9 = call ptr @__cxa_allocate_exception(i64 noundef 32) #30, !noalias !135
  %10 = call ptr @__cxa_init_primary_exception(ptr noundef %9, ptr noundef nonnull @_ZTISt12future_error, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv) #30, !noalias !135
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5) #30, !noalias !135
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt12future_error, i64 16), ptr %9, align 8, !noalias !135
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !noalias !135
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %9) #30
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %15 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %14, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %7
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  %.pr = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %17
  call void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  store ptr %20, ptr %18, align 8
  store ptr %19, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = atomicrmw xchg ptr %21, i32 1 release, align 4
  %.not = icmp sgt i32 %22, -1
  br i1 %.not, label %24, label %23

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  call void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef nonnull %21)
  br label %24

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %23, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__cxa_allocate_exception(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv(ptr noundef %0) #4 comdat {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12future_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %2, align 8, !noalias !138
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !138
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.20)
          to label %10 unwind label %13

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %15

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt12future_error, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %12, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.34.0..sroa_idx, align 8
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() local_unnamed_addr #19

declare void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZStL19__create_task_stateIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_"(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #33, !noalias !141
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !141
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !141
  store ptr getelementptr inbounds (i8, ptr @"_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE", i64 16), ptr %3, align 8, !noalias !141
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %7, align 8, !noalias !141
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %8, align 4, !noalias !141
  %9 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 0, ptr %9, align 1, !noalias !141
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %10, align 4, !noalias !141
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFvvEEE, i64 16), ptr %6, align 8, !noalias !141
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %11 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %14, !noalias !141

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %2
  invoke void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZNSt10shared_ptrINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEEED2Ev.exit" unwind label %12, !noalias !147

12:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #32, !noalias !147
  br label %.body.i.i.i.i.i.i.i.i.i

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i.i.i:                          ; preds = %14, %12
  %eh.lpad-body.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZNSt13__future_base13_State_baseV2D2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #30, !noalias !141
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32, !noalias !141
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i.i.i.i.i

"_ZNSt10shared_ptrINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEEED2Ev.exit": ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base7_ResultIvEE, i64 16), ptr %11, align 8, !noalias !147
  store ptr %11, ptr %16, align 8, !alias.scope !144, !noalias !141
  store ptr getelementptr inbounds (i8, ptr @"_ZTVNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEE", i64 16), ptr %6, align 8, !noalias !141
  %17 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !noalias !141
  %18 = getelementptr inbounds i8, ptr %3, i64 72
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8, !noalias !141
  store i32 %20, ptr %18, align 4, !noalias !141
  store ptr %6, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EED2Ev"(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EED0Ev"(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv"(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFvvEEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i: ; preds = %5, %1
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt16allocator_traitsISaIiEE7destroyINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEES0_FvvEEEEEvRS0_PT_.exit", label %13

13:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZNSt16allocator_traitsISaIiEE7destroyINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEES0_FvvEEEEEvRS0_PT_.exit" unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

"_ZNSt16allocator_traitsISaIiEE7destroyINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEES0_FvvEEEEEvRS0_PT_.exit": ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i, %13
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv"(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEES8_LN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit":
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"(ptr noundef nonnull readnone align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #30
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEED2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFvvEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i: ; preds = %4, %1
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt13__future_base16_Task_state_baseIFvvEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt13__future_base16_Task_state_baseIFvvEED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

_ZNSt13__future_base16_Task_state_baseIFvvEED2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i, %12
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEED0Ev"(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFvvEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i: ; preds = %4, %1
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEED2Ev.exit", label %12

12:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEED2Ev.exit" unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEED2Ev.exit": ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE6_M_runEv"(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.135, align 8
  %3 = alloca %"class.std::function", align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE6_M_runEvEUlvE_vEEE9_M_invokeERKSt9_Any_data", ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %5, align 8
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %7 unwind label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit: ; preds = %7, %9
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8
  %.not.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit3, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit3 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit3: ; preds = %14, %17
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EE"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.137, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::weak_ptr", align 16
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_invokeERKSt9_Any_data", ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation", ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %10, ptr %5, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  invoke void @_ZNSt13__future_base13_State_baseV221_M_set_delayed_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEESt8weak_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %11 unwind label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %14, align 4
  br label %21

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %16
  %.0.i.i.i.i = phi i32 [ %17, %16 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  br label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit: ; preds = %11, %21, %23
  %27 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #31
  unreachable

_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit: ; preds = %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit, %28
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %9, align 8
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit5, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i3 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i3, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i4 = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %45, label %46, label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit5

46:                                               ; preds = %44
  %47 = load ptr, ptr %35, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %35) #30
  br label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit5

_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit5: ; preds = %33, %44, %46
  %50 = load ptr, ptr %7, align 8
  %.not.i.i6 = icmp eq ptr %50, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit7, label %51

51:                                               ; preds = %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit5
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit7 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #31
  unreachable

_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit7: ; preds = %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit5, %51
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE8_M_resetEv"(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::shared_ptr.60") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  tail call fastcc void @"_ZStL19__create_task_stateIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_"(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE6_M_runEvEUlvE_vEEE9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.79") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !151
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !154
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !154
  %7 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 40
  invoke fastcc void @"_ZSt10__invoke_rIvRSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_"(ptr noundef nonnull readonly align 8 dereferenceable(20) %7)
          to label %"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE6_M_runEvEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit" unwind label %8, !noalias !154

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #30
  %13 = icmp eq i32 %11, %12
  %14 = tail call ptr @__cxa_begin_catch(ptr %10) #30
  br i1 %13, label %15, label %16

15:                                               ; preds = %8
  invoke void @__cxa_rethrow() #29
          to label %29 unwind label %23, !noalias !154

16:                                               ; preds = %8
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %4) #30, !noalias !154
  %17 = load ptr, ptr %1, align 8, !noalias !154
  %18 = load ptr, ptr %17, align 8, !noalias !154
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !154
  %20 = load ptr, ptr %4, align 8, !noalias !154
  store ptr null, ptr %4, align 8, !noalias !154
  %21 = load ptr, ptr %19, align 8, !noalias !154
  store ptr %21, ptr %3, align 8, !noalias !154
  store ptr %20, ptr %19, align 8, !noalias !154
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i.i.i: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !154
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i: ; preds = %16
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #30, !noalias !154
  %.pr.i.i.i = load ptr, ptr %4, align 8, !noalias !154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !154
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i, label %22

22:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #30, !noalias !154
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i: ; preds = %22, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i.i.i
  call void @__cxa_end_catch(), !noalias !154
  br label %"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE6_M_runEvEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26, !noalias !154

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #31
  unreachable

29:                                               ; preds = %15
  unreachable

"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE6_M_runEvEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i
  %30 = load ptr, ptr %1, align 8, !noalias !154
  %31 = load i64, ptr %30, align 8, !noalias !154
  %32 = inttoptr i64 %31 to ptr
  store ptr null, ptr %30, align 8, !noalias !154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !151
  store ptr %32, ptr %0, align 8, !alias.scope !148
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE6_M_runEvEUlvE_vEE", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt10__invoke_rIvRSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i.i = load i32, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit.i.i.i.i.i.i

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %7 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %4) #30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i, %11
  %.04.i.i.i.i.i.i.i = phi i32 [ %12, %11 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i ]
  %8 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i.i.i.i.i.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit.i.i.i.i.i.i

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i.i
  %10 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %4) #30
  %.not.i.i2.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i2.i.i.i.i.i.i.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i.i.i.i.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !5
  %12 = add nuw nsw i32 %.04.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %12, 50000
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %13, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !6

13:                                               ; preds = %11
  %14 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #30
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_system_errori(i32 noundef %14) #29
  unreachable

_ZN10V3MutexImpISt5mutexE4lockEv.exit.i.i.i.i.i.i: ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i, %13, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i, %1
  %16 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN10V3MutexImpISt5mutexE6unlockEv.exit.i.i.i.i.i.i

18:                                               ; preds = %_ZN10V3MutexImpISt5mutexE4lockEv.exit.i.i.i.i.i.i
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #30
  br label %_ZN10V3MutexImpISt5mutexE6unlockEv.exit.i.i.i.i.i.i

_ZN10V3MutexImpISt5mutexE6unlockEv.exit.i.i.i.i.i.i: ; preds = %18, %_ZN10V3MutexImpISt5mutexE4lockEv.exit.i.i.i.i.i.i
  %21 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN12V3ThreadPool1sEv.exit.i.i.i.i.i.i, !prof !17

23:                                               ; preds = %_ZN10V3MutexImpISt5mutexE6unlockEv.exit.i.i.i.i.i.i
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12V3ThreadPool1sEv.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %23
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %26 unwind label %28

26:                                               ; preds = %25
  %27 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit.i.i.i.i.i.i

common.resume.i.i.i.i.i.i:                        ; preds = %67, %63, %28
  %common.resume.op.i.i.i.i.i.i = phi { ptr, i32 } [ %29, %28 ], [ %64, %63 ], [ %64, %67 ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i.i

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %common.resume.i.i.i.i.i.i

_ZN12V3ThreadPool1sEv.exit.i.i.i.i.i.i:           ; preds = %26, %23, %_ZN10V3MutexImpISt5mutexE6unlockEv.exit.i.i.i.i.i.i
  %30 = tail call noundef zeroext i1 @_ZN12V3ThreadPool19waitIfStopRequestedEv(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
  %31 = load ptr, ptr %0, align 8
  %32 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN12V3ThreadPool1sEv.exit.i.i.i.i.i.i
  %34 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %31) #30
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i.i, %38
  %.04.i.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i.i ]
  %35 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i.i.i
  %37 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %31) #30
  %.not.i.i2.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i2.i.i.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i.i.i.i.i.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !5
  %39 = add nuw nsw i32 %.04.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i32 %39, 50000
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %40, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !6

40:                                               ; preds = %38
  %41 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %31) #30
  %.not.i.i.i2.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i2.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i, label %42

42:                                               ; preds = %40
  tail call void @_ZSt20__throw_system_errori(i32 noundef %41) #29
  unreachable

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i: ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i, %40, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i.i, %_ZN12V3ThreadPool1sEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %43 = icmp slt i32 %.val.i.i.i, 1
  br i1 %43, label %.loopexit.i.i.i.i.i.i, label %44

44:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i
  %45 = zext nneg i32 %.val.i.i.i to i64
  %46 = udiv i32 %.val.i.i.i, 1000
  %.zext.i.i.i.i.i.i = zext nneg i32 %46 to i64
  %.neg.i.i.i.i.i.i.i.i = mul nsw i64 %.zext.i.i.i.i.i.i, -1000
  %47 = add nsw i64 %.neg.i.i.i.i.i.i.i.i, %45
  %48 = mul nsw i64 %47, 1000000
  store i64 %.zext.i.i.i.i.i.i, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %53, %44
  %51 = invoke i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2)
          to label %.noexc.i.i.i.i.i.i unwind label %63

.noexc.i.i.i.i.i.i:                               ; preds = %50
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %.loopexit.i.i.i.i.i.i

53:                                               ; preds = %.noexc.i.i.i.i.i.i
  %54 = tail call ptr @__errno_location() #34
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %50, label %.loopexit.i.i.i.i.i.i, !llvm.loop !124

.loopexit.i.i.i.i.i.i:                            ; preds = %53, %.noexc.i.i.i.i.i.i, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  store i32 1000, ptr %58, align 4
  %59 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %"_ZSt13__invoke_implIvRSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEEJEET_St14__invoke_otherOT0_DpOT1_.exit"

61:                                               ; preds = %.loopexit.i.i.i.i.i.i
  %62 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #30
  br label %"_ZSt13__invoke_implIvRSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEEJEET_St14__invoke_otherOT0_DpOT1_.exit"

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %common.resume.i.i.i.i.i.i

67:                                               ; preds = %63
  %68 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #30
  br label %common.resume.i.i.i.i.i.i

"_ZSt13__invoke_implIvRSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEEJEET_St14__invoke_otherOT0_DpOT1_.exit": ; preds = %.loopexit.i.i.i.i.i.i, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.79") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !160
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !163
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !163
  %7 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 40
  invoke fastcc void @"_ZSt10__invoke_rIvRSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_"(ptr noundef nonnull readonly align 8 dereferenceable(20) %7)
          to label %"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit" unwind label %8, !noalias !163

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #30
  %13 = icmp eq i32 %11, %12
  %14 = tail call ptr @__cxa_begin_catch(ptr %10) #30
  br i1 %13, label %15, label %16

15:                                               ; preds = %8
  invoke void @__cxa_rethrow() #29
          to label %29 unwind label %23, !noalias !163

16:                                               ; preds = %8
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %4) #30, !noalias !163
  %17 = load ptr, ptr %1, align 8, !noalias !163
  %18 = load ptr, ptr %17, align 8, !noalias !163
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !163
  %20 = load ptr, ptr %4, align 8, !noalias !163
  store ptr null, ptr %4, align 8, !noalias !163
  %21 = load ptr, ptr %19, align 8, !noalias !163
  store ptr %21, ptr %3, align 8, !noalias !163
  store ptr %20, ptr %19, align 8, !noalias !163
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i.i.i: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !163
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i: ; preds = %16
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #30, !noalias !163
  %.pr.i.i.i = load ptr, ptr %4, align 8, !noalias !163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !163
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i, label %22

22:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #30, !noalias !163
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i: ; preds = %22, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i.i.i
  call void @__cxa_end_catch(), !noalias !163
  br label %"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit"

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26, !noalias !163

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #31
  unreachable

29:                                               ; preds = %15
  unreachable

"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit": ; preds = %2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i
  %30 = load ptr, ptr %1, align 8, !noalias !163
  %31 = load i64, ptr %30, align 8, !noalias !163
  %32 = inttoptr i64 %31 to ptr
  store ptr null, ptr %30, align 8, !noalias !163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !160
  store ptr %32, ptr %0, align 8, !alias.scope !157
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZStL19__create_task_stateIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_"(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #33, !noalias !166
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !166
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !166
  store ptr getelementptr inbounds (i8, ptr @"_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE", i64 16), ptr %3, align 8, !noalias !166
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %7, align 8, !noalias !166
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %8, align 4, !noalias !166
  %9 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 0, ptr %9, align 1, !noalias !166
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %10, align 4, !noalias !166
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFvvEEE, i64 16), ptr %6, align 8, !noalias !166
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %11 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %14, !noalias !166

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %2
  invoke void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZNSt10shared_ptrINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEEED2Ev.exit" unwind label %12, !noalias !172

12:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #32, !noalias !172
  br label %.body.i.i.i.i.i.i.i.i.i

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i.i.i:                          ; preds = %14, %12
  %eh.lpad-body.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZNSt13__future_base13_State_baseV2D2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #30, !noalias !166
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32, !noalias !166
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i.i.i.i.i

"_ZNSt10shared_ptrINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEEED2Ev.exit": ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base7_ResultIvEE, i64 16), ptr %11, align 8, !noalias !172
  store ptr %11, ptr %16, align 8, !alias.scope !169, !noalias !166
  store ptr getelementptr inbounds (i8, ptr @"_ZTVNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEE", i64 16), ptr %6, align 8, !noalias !166
  %17 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !166
  %18 = getelementptr inbounds i8, ptr %3, i64 80
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !noalias !166
  store i32 %20, ptr %18, align 4, !noalias !166
  store ptr %6, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EED2Ev"(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EED0Ev"(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv"(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFvvEEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i: ; preds = %5, %1
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt16allocator_traitsISaIiEE7destroyINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEES0_FvvEEEEEvRS0_PT_.exit", label %13

13:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZNSt16allocator_traitsISaIiEE7destroyINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEES0_FvvEEEEEvRS0_PT_.exit" unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

"_ZNSt16allocator_traitsISaIiEE7destroyINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEES0_FvvEEEEEvRS0_PT_.exit": ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i, %13
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv"(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEES8_LN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit":
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEES7_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"(ptr noundef nonnull readnone align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #30
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEED2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFvvEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i: ; preds = %4, %1
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt13__future_base16_Task_state_baseIFvvEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt13__future_base16_Task_state_baseIFvvEED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

_ZNSt13__future_base16_Task_state_baseIFvvEED2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i, %12
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEED0Ev"(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFvvEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i: ; preds = %4, %1
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEED2Ev.exit", label %12

12:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEED2Ev.exit" unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEED2Ev.exit": ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE6_M_runEv"(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.151, align 8
  %3 = alloca %"class.std::function", align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE6_M_runEvEUlvE_vEEE9_M_invokeERKSt9_Any_data", ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %5, align 8
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %7 unwind label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit: ; preds = %7, %9
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8
  %.not.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit3, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit3 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit3: ; preds = %14, %17
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EE"(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.154, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::weak_ptr", align 16
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_invokeERKSt9_Any_data", ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation", ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %10, ptr %5, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  invoke void @_ZNSt13__future_base13_State_baseV221_M_set_delayed_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEESt8weak_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %11 unwind label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %14, align 4
  br label %21

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %16
  %.0.i.i.i.i = phi i32 [ %17, %16 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  br label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit: ; preds = %11, %21, %23
  %27 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #31
  unreachable

_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit: ; preds = %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit, %28
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %9, align 8
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit5, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i3 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i3, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i4 = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %45, label %46, label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit5

46:                                               ; preds = %44
  %47 = load ptr, ptr %35, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %35) #30
  br label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit5

_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit5: ; preds = %33, %44, %46
  %50 = load ptr, ptr %7, align 8
  %.not.i.i6 = icmp eq ptr %50, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit7, label %51

51:                                               ; preds = %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit5
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit7 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #31
  unreachable

_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit7: ; preds = %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit5, %51
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE8_M_resetEv"(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::shared_ptr.60") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  tail call fastcc void @"_ZStL19__create_task_stateIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_"(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE6_M_runEvEUlvE_vEEE9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.79") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !176
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !179
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !179
  %7 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 40
  invoke fastcc void @"_ZSt10__invoke_rIvRSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_"(ptr noundef nonnull readonly align 8 dereferenceable(28) %7)
          to label %"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE6_M_runEvEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit" unwind label %8, !noalias !179

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #30
  %13 = icmp eq i32 %11, %12
  %14 = tail call ptr @__cxa_begin_catch(ptr %10) #30
  br i1 %13, label %15, label %16

15:                                               ; preds = %8
  invoke void @__cxa_rethrow() #29
          to label %29 unwind label %23, !noalias !179

16:                                               ; preds = %8
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %4) #30, !noalias !179
  %17 = load ptr, ptr %1, align 8, !noalias !179
  %18 = load ptr, ptr %17, align 8, !noalias !179
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !179
  %20 = load ptr, ptr %4, align 8, !noalias !179
  store ptr null, ptr %4, align 8, !noalias !179
  %21 = load ptr, ptr %19, align 8, !noalias !179
  store ptr %21, ptr %3, align 8, !noalias !179
  store ptr %20, ptr %19, align 8, !noalias !179
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i.i.i: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !179
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i: ; preds = %16
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #30, !noalias !179
  %.pr.i.i.i = load ptr, ptr %4, align 8, !noalias !179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !179
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i, label %22

22:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #30, !noalias !179
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i: ; preds = %22, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i.i.i
  call void @__cxa_end_catch(), !noalias !179
  br label %"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE6_M_runEvEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26, !noalias !179

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #31
  unreachable

29:                                               ; preds = %15
  unreachable

"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE6_M_runEvEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i
  %30 = load ptr, ptr %1, align 8, !noalias !179
  %31 = load i64, ptr %30, align 8, !noalias !179
  %32 = inttoptr i64 %31 to ptr
  store ptr null, ptr %30, align 8, !noalias !179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !176
  store ptr %32, ptr %0, align 8, !alias.scope !173
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE6_M_runEvEUlvE_vEE", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt10__invoke_rIvRSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.V3ThreadPool::ScopedExclusiveAccess", align 1
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i.i.i = load i32, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i.i: ; preds = %1
  %8 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %5) #30
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i.i, %12
  %.04.i.i.i.i.i.i.i.i = phi i32 [ %13, %12 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i.i ]
  %9 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i.i.i
  %11 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %5) #30
  %.not.i.i2.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i2.i.i.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i.i.i.i.i.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !5
  %13 = add nuw nsw i32 %.04.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i32 %13, 50000
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %14, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !6

14:                                               ; preds = %12
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %5) #30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_system_errori(i32 noundef %15) #29
  unreachable

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i: ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i, %14, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i.i, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %17 = icmp slt i32 %.val.i.i.i, 1
  br i1 %17, label %.loopexit.i.i.i.i.i.i, label %18

18:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i
  %19 = zext nneg i32 %.val.i.i.i to i64
  %20 = udiv i32 %.val.i.i.i, 1000
  %.zext.i.i.i.i.i.i = zext nneg i32 %20 to i64
  %.neg.i.i.i.i.i.i.i.i = mul nsw i64 %.zext.i.i.i.i.i.i, -1000
  %21 = add nsw i64 %.neg.i.i.i.i.i.i.i.i, %19
  %22 = mul nsw i64 %21, 1000000
  store i64 %.zext.i.i.i.i.i.i, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %27, %18
  %25 = invoke i32 @nanosleep(ptr noundef nonnull %3, ptr noundef nonnull %3)
          to label %.noexc.i.i.i.i.i.i unwind label %66

.noexc.i.i.i.i.i.i:                               ; preds = %24
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %.loopexit.i.i.i.i.i.i

27:                                               ; preds = %.noexc.i.i.i.i.i.i
  %28 = tail call ptr @__errno_location() #34
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %24, label %.loopexit.i.i.i.i.i.i, !llvm.loop !124

.loopexit.i.i.i.i.i.i:                            ; preds = %27, %.noexc.i.i.i.i.i.i, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %31 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit.i.i.i.i.i.i

33:                                               ; preds = %.loopexit.i.i.i.i.i.i
  %34 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #30
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit.i.i.i.i.i.i

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit.i.i.i.i.i.i: ; preds = %33, %.loopexit.i.i.i.i.i.i
  %35 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZN12V3ThreadPool1sEv.exit.i.i.i.i.i.i, !prof !17

37:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit.i.i.i.i.i.i
  %38 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12V3ThreadPool1sEv.exit.i.i.i.i.i.i, label %39

39:                                               ; preds = %37
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %40 unwind label %42

40:                                               ; preds = %39
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit.i.i.i.i.i.i

common.resume.i.i.i.i.i.i:                        ; preds = %70, %66, %46, %42
  %common.resume.op.i.i.i.i.i.i = phi { ptr, i32 } [ %43, %42 ], [ %47, %46 ], [ %67, %66 ], [ %67, %70 ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i.i

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %common.resume.i.i.i.i.i.i

_ZN12V3ThreadPool1sEv.exit.i.i.i.i.i.i:           ; preds = %40, %37, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit.i.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZN12V3ThreadPool21ScopedExclusiveAccessC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  invoke fastcc void @"_ZZN12V3ThreadPool8selfTestEvENK3$_0clEi"(ptr noundef nonnull readonly align 8 dereferenceable(8) %45, i32 noundef %.val.i.i.i)
          to label %"_ZN12V3ThreadPool22requestExclusiveAccessIZZNS_8selfTestEvENK3$_2clEiEUlvE_EEvOT_.exit.i.i.i.i.i.i" unwind label %46

46:                                               ; preds = %_ZN12V3ThreadPool1sEv.exit.i.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12V3ThreadPool21ScopedExclusiveAccessD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #30
  br label %common.resume.i.i.i.i.i.i

"_ZN12V3ThreadPool22requestExclusiveAccessIZZNS_8selfTestEvENK3$_2clEiEUlvE_EEvOT_.exit.i.i.i.i.i.i": ; preds = %_ZN12V3ThreadPool1sEv.exit.i.i.i.i.i.i
  call void @_ZN12V3ThreadPool21ScopedExclusiveAccessD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %48 = load ptr, ptr %0, align 8
  %49 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i2.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit10.i.i.i.i.i.i

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i2.i.i.i.i.i.i: ; preds = %"_ZN12V3ThreadPool22requestExclusiveAccessIZZNS_8selfTestEvENK3$_2clEiEUlvE_EEvOT_.exit.i.i.i.i.i.i"
  %51 = call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %48) #30
  %.not.i.i.i.i3.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i3.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit10.i.i.i.i.i.i, label %.preheader.i.i4.i.i.i.i.i.i

.preheader.i.i4.i.i.i.i.i.i:                      ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i2.i.i.i.i.i.i, %55
  %.04.i.i5.i.i.i.i.i.i = phi i32 [ %56, %55 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i2.i.i.i.i.i.i ]
  %52 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i6.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit10.i.i.i.i.i.i

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i6.i.i.i.i.i.i: ; preds = %.preheader.i.i4.i.i.i.i.i.i
  %54 = call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %48) #30
  %.not.i.i2.i.i7.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i2.i.i7.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit10.i.i.i.i.i.i, label %55

55:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i6.i.i.i.i.i.i
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !5
  %56 = add nuw nsw i32 %.04.i.i5.i.i.i.i.i.i, 1
  %exitcond.not.i.i8.i.i.i.i.i.i = icmp eq i32 %56, 50000
  br i1 %exitcond.not.i.i8.i.i.i.i.i.i, label %57, label %.preheader.i.i4.i.i.i.i.i.i, !llvm.loop !6

57:                                               ; preds = %55
  %58 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %48) #30
  %.not.i.i.i9.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i9.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit10.i.i.i.i.i.i, label %59

59:                                               ; preds = %57
  call void @_ZSt20__throw_system_errori(i32 noundef %58) #29
  unreachable

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit10.i.i.i.i.i.i: ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i6.i.i.i.i.i.i, %.preheader.i.i4.i.i.i.i.i.i, %57, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i2.i.i.i.i.i.i, %"_ZN12V3ThreadPool22requestExclusiveAccessIZZNS_8selfTestEvENK3$_2clEiEUlvE_EEvOT_.exit.i.i.i.i.i.i"
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  store i32 1000, ptr %61, align 4
  %62 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %"_ZSt13__invoke_implIvRSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEEJEET_St14__invoke_otherOT0_DpOT1_.exit"

64:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit10.i.i.i.i.i.i
  %65 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %48) #30
  br label %"_ZSt13__invoke_implIvRSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEEJEET_St14__invoke_otherOT0_DpOT1_.exit"

66:                                               ; preds = %24
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %common.resume.i.i.i.i.i.i

70:                                               ; preds = %66
  %71 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #30
  br label %common.resume.i.i.i.i.i.i

"_ZSt13__invoke_implIvRSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEEJEET_St14__invoke_otherOT0_DpOT1_.exit": ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit10.i.i.i.i.i.i, %64
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN12V3ThreadPool22requestExclusiveAccessIZZNS_8selfTestEvENK3$_2clEiEUlvE_EEvOT_"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.V3ThreadPool::ScopedExclusiveAccess", align 1
  call void @_ZN12V3ThreadPool21ScopedExclusiveAccessC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.val = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %4, align 8
  %.val2.val = load i32, ptr %.val2, align 4
  invoke fastcc void @"_ZZN12V3ThreadPool8selfTestEvENK3$_0clEi"(ptr noundef nonnull readonly align 8 dereferenceable(8) %.val, i32 noundef %.val2.val)
          to label %"_ZZZN12V3ThreadPool8selfTestEvENK3$_2clEiENKUlvE_clEv.exit" unwind label %5

"_ZZZN12V3ThreadPool8selfTestEvENK3$_2clEiENKUlvE_clEv.exit": ; preds = %2
  call void @_ZN12V3ThreadPool21ScopedExclusiveAccessD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #30
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12V3ThreadPool21ScopedExclusiveAccessD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #30
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.79") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !185
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !188
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !188
  %7 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 40
  invoke fastcc void @"_ZSt10__invoke_rIvRSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_"(ptr noundef nonnull readonly align 8 dereferenceable(28) %7)
          to label %"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit" unwind label %8, !noalias !188

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #30
  %13 = icmp eq i32 %11, %12
  %14 = tail call ptr @__cxa_begin_catch(ptr %10) #30
  br i1 %13, label %15, label %16

15:                                               ; preds = %8
  invoke void @__cxa_rethrow() #29
          to label %29 unwind label %23, !noalias !188

16:                                               ; preds = %8
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %4) #30, !noalias !188
  %17 = load ptr, ptr %1, align 8, !noalias !188
  %18 = load ptr, ptr %17, align 8, !noalias !188
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !188
  %20 = load ptr, ptr %4, align 8, !noalias !188
  store ptr null, ptr %4, align 8, !noalias !188
  %21 = load ptr, ptr %19, align 8, !noalias !188
  store ptr %21, ptr %3, align 8, !noalias !188
  store ptr %20, ptr %19, align 8, !noalias !188
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i.i.i: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !188
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i: ; preds = %16
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #30, !noalias !188
  %.pr.i.i.i = load ptr, ptr %4, align 8, !noalias !188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !188
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i, label %22

22:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #30, !noalias !188
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i: ; preds = %22, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i.i.i
  call void @__cxa_end_catch(), !noalias !188
  br label %"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit"

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26, !noalias !188

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #31
  unreachable

29:                                               ; preds = %15
  unreachable

"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit": ; preds = %2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i
  %30 = load ptr, ptr %1, align 8, !noalias !188
  %31 = load i64, ptr %30, align 8, !noalias !188
  %32 = inttoptr i64 %31 to ptr
  store ptr null, ptr %30, align 8, !noalias !188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !185
  store ptr %32, ptr %0, align 8, !alias.scope !182
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3ThreadPool17waitForFuturesImpERNSt7__cxx114listISt6futureIvESaIS3_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNSt7__cxx114listISt6futureIvESaIS2_EE9pop_frontEv.exit
  %6 = phi ptr [ %2, %.lr.ph ], [ %47, %_ZNSt7__cxx114listISt6futureIvESaIS2_EE9pop_frontEv.exit ]
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @_ZN12V3ThreadPool13waitForFutureIvEET_RSt6futureIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %0, align 8
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr %4, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt6futureIvESaIS2_EE9pop_frontEv.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %23

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %13
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %17, -1
  store i32 %26, ptr %14, align 4
  br label %29

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %25 ], [ %28, %27 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt7__cxx114listISt6futureIvESaIS2_EE9pop_frontEv.exit

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  %35 = getelementptr inbounds i8, ptr %12, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %35, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %35, align 4
  br label %42

40:                                               ; preds = %31
  %41 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %38, %37 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt6futureIvESaIS2_EE9pop_frontEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %42, %18
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  br label %_ZNSt7__cxx114listISt6futureIvESaIS2_EE9pop_frontEv.exit

_ZNSt7__cxx114listISt6futureIvESaIS2_EE9pop_frontEv.exit: ; preds = %5, %29, %42, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #32
  %47 = load ptr, ptr %0, align 8
  %48 = icmp eq ptr %47, %0
  br i1 %48, label %._crit_edge, label %5, !llvm.loop !191

._crit_edge:                                      ; preds = %_ZNSt7__cxx114listISt6futureIvESaIS2_EE9pop_frontEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13packaged_taskIFivEE10get_futureEv(ptr dead_on_unwind noalias writable sret(%"class.std::future.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.20", align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFivEEEvEERKS_IT_E.exit.thread, label %9

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFivEEEvEERKS_IT_E.exit.thread: ; preds = %2
  store ptr %4, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFivEEEvEERKS_IT_E.exit, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFivEEEvEERKS_IT_E.exit.thread10

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFivEEEvEERKS_IT_E.exit.thread10: ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  store ptr %4, ptr %0, align 8
  store ptr %7, ptr %12, align 8
  br label %16

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFivEEEvEERKS_IT_E.exit: ; preds = %9
  %15 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre = load ptr, ptr %3, align 8
  store ptr %.pre, ptr %0, align 8
  store ptr %.pr.pre, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i, label %16

16:                                               ; preds = %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFivEEEvEERKS_IT_E.exit.thread10, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFivEEEvEERKS_IT_E.exit
  %.pr13 = phi ptr [ %7, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFivEEEvEERKS_IT_E.exit.thread10 ], [ %.pr.pre, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFivEEEvEERKS_IT_E.exit ]
  %17 = phi ptr [ %4, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFivEEEvEERKS_IT_E.exit.thread10 ], [ %.pre, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFivEEEvEERKS_IT_E.exit ]
  %18 = getelementptr inbounds i8, ptr %.pr13, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i

23:                                               ; preds = %16
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  %.pr7.pre = load ptr, ptr %0, align 8
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i: ; preds = %23, %20, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFivEEEvEERKS_IT_E.exit.thread, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFivEEEvEERKS_IT_E.exit
  %25 = phi ptr [ %4, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFivEEEvEERKS_IT_E.exit.thread ], [ %.pre, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFivEEEvEERKS_IT_E.exit ], [ %17, %20 ], [ %.pr7.pre, %23 ]
  %.not.i.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i.i2, label %.invoke.i.i, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i: ; preds = %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i
  %26 = getelementptr inbounds i8, ptr %25, i64 20
  %27 = atomicrmw xchg ptr %26, i8 1 seq_cst, align 1
  %.not.i3.i.i = icmp eq i8 %27, 0
  br i1 %.not.i3.i.i, label %_ZNSt6futureIiEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE.exit, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i
  %28 = phi i32 [ 3, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i ], [ 1, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i ]
  invoke void @_ZSt20__throw_future_errori(i32 noundef %28) #29
          to label %.cont.i.i unwind label %.body

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

.body:                                            ; preds = %.invoke.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  call void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  resume { ptr, i32 } %29

_ZNSt6futureIiEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE.exit: ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6futureIiEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %41

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

41:                                               ; preds = %31
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i4, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %35, -1
  store i32 %44, ptr %32, align 4
  br label %47

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %43
  %.0.i.i.i.i = phi i32 [ %35, %43 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %30) #30
  %53 = getelementptr inbounds i8, ptr %30, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i5 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i5, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %53, align 4
  br label %60

58:                                               ; preds = %49
  %59 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %55
  %.0.i.i.i.i.i.i = phi i32 [ %56, %55 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %60, %36
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %30) #30
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit: ; preds = %_ZNSt6futureIiEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE.exit, %47, %60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13packaged_taskIFivEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.79", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFivEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread, label %_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFivEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFivEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %20, label %_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFivEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread

_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFivEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread: ; preds = %4, %_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFivEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  invoke void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %2)
          to label %12 unwind label %57

12:                                               ; preds = %_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFivEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %13 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %12, %14
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, %_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFivEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFivEEEED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFivEEEED2Ev.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #30
  %45 = getelementptr inbounds i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFivEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #30
  br label %_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFivEEEED2Ev.exit

_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFivEEEED2Ev.exit: ; preds = %20, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

57:                                               ; preds = %_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFivEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEES4_LN9__gnu_cxx12_Lock_policyE2EED2Ev"(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEES4_LN9__gnu_cxx12_Lock_policyE2EED0Ev"(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEES4_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv"(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFivEEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i: ; preds = %5, %1
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt16allocator_traitsISaIiEE7destroyINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3S0_FivEEEEEvRS0_PT_.exit", label %13

13:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZNSt16allocator_traitsISaIiEE7destroyINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3S0_FivEEEEEvRS0_PT_.exit" unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

"_ZNSt16allocator_traitsISaIiEE7destroyINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3S0_FivEEEEEvRS0_PT_.exit": ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i, %13
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEES4_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv"(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEES5_LN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit":
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEES4_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"(ptr noundef nonnull readnone align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #30
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEED2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFivEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev.exit.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev.exit.i: ; preds = %4, %1
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt13__future_base16_Task_state_baseIFivEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev.exit.i
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt13__future_base16_Task_state_baseIFivEED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

_ZNSt13__future_base16_Task_state_baseIFivEED2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev.exit.i, %12
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEED0Ev"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFivEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i: ; preds = %4, %1
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %"_ZNSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEED2Ev.exit", label %12

12:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZNSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEED2Ev.exit" unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

"_ZNSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEED2Ev.exit": ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE6_M_runEv"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.183, align 8
  %3 = alloca %"class.std::function", align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIiEES3_EZNS1_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE6_M_runEvEUlvE_iEEE9_M_invokeERKSt9_Any_data", ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIiEES3_EZNS1_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE6_M_runEvEUlvE_iEEE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %5, align 8
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %7 unwind label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit: ; preds = %7, %9
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8
  %.not.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit3, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit3 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit3: ; preds = %14, %17
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EE"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.185, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::weak_ptr", align 16
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIiEES3_EZNS1_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_iEEE9_M_invokeERKSt9_Any_data", ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIiEES3_EZNS1_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_iEEE10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %10, ptr %5, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  invoke void @_ZNSt13__future_base13_State_baseV221_M_set_delayed_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEESt8weak_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %11 unwind label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %14, align 4
  br label %21

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %16
  %.0.i.i.i.i = phi i32 [ %17, %16 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  br label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit: ; preds = %11, %21, %23
  %27 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #31
  unreachable

_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit: ; preds = %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit, %28
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %9, align 8
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit5, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i3 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i3, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i4 = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %45, label %46, label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit5

46:                                               ; preds = %44
  %47 = load ptr, ptr %35, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %35) #30
  br label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit5

_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit5: ; preds = %33, %44, %46
  %50 = load ptr, ptr %7, align 8
  %.not.i.i6 = icmp eq ptr %50, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit7, label %51

51:                                               ; preds = %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit5
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit7 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #31
  unreachable

_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit7: ; preds = %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev.exit5, %51
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE8_M_resetEv"(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::shared_ptr.157") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33, !noalias !195
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !195
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !195
  store ptr getelementptr inbounds (i8, ptr @"_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEES4_LN9__gnu_cxx12_Lock_policyE2EE", i64 16), ptr %3, align 8, !noalias !195
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %7, align 8, !noalias !195
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %8, align 4, !noalias !195
  %9 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 0, ptr %9, align 1, !noalias !195
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %10, align 4, !noalias !195
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFivEEE, i64 16), ptr %6, align 8, !noalias !195
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %.body.i.i.i.i.i.i, !noalias !195

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %2
  invoke void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZStL19__create_task_stateIFivEZN12V3ThreadPool8selfTestEvE3$_3SaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_.exit" unwind label %12, !noalias !201

12:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

.body.i.i.i.i.i.i:                                ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13__future_base13_State_baseV2D2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #30, !noalias !195
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32, !noalias !195
  resume { ptr, i32 } %15

"_ZStL19__create_task_stateIFivEZN12V3ThreadPool8selfTestEvE3$_3SaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_.exit": ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base7_ResultIiEE, i64 16), ptr %11, align 8, !noalias !201
  %17 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %17, align 4, !noalias !201
  store ptr %11, ptr %16, align 8, !alias.scope !198, !noalias !195
  store ptr getelementptr inbounds (i8, ptr @"_ZTVNSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEE", i64 16), ptr %6, align 8, !noalias !195
  store ptr %6, ptr %0, align 8, !alias.scope !192
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %18, align 8, !alias.scope !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base16_Task_state_baseIFivEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFivEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt13__future_base13_State_baseV2D2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev.exit
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt13__future_base13_State_baseV2D2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

_ZNSt13__future_base13_State_baseV2D2Ev.exit:     ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev.exit, %12
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base16_Task_state_baseIFivEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base7_ResultIiE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(21) %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base7_ResultIiED2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base7_ResultIiEE, i64 16), ptr %0, align 8
  tail call void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base7_ResultIiED0Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt13__future_base7_ResultIiEE, i64 16), ptr %0, align 8
  tail call void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn uwtable
define internal void @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIiEES3_EZNS1_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE6_M_runEvEUlvE_iEEE9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.79") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) #20 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %3 = load ptr, ptr %1, align 8, !noalias !205
  %4 = load ptr, ptr %3, align 8, !noalias !205
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1234, ptr %5, align 4, !noalias !205
  %6 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 1, ptr %6, align 4, !noalias !205
  %7 = load ptr, ptr %1, align 8, !noalias !205
  %8 = load i64, ptr %7, align 8, !noalias !205
  %9 = inttoptr i64 %8 to ptr
  store ptr null, ptr %7, align 8, !noalias !205
  store ptr %9, ptr %0, align 8, !alias.scope !202
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIiEES3_EZNS1_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE6_M_runEvEUlvE_iEEE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIiEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE6_M_runEvEUlvE_iEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIiEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE6_M_runEvEUlvE_iEE", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIiEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE6_M_runEvEUlvE_iEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIiEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE6_M_runEvEUlvE_iEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIiEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE6_M_runEvEUlvE_iEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIiEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE6_M_runEvEUlvE_iEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn uwtable
define internal void @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIiEES3_EZNS1_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_iEEE9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.79") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) #20 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %3 = load ptr, ptr %1, align 8, !noalias !213
  %4 = load ptr, ptr %3, align 8, !noalias !213
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1234, ptr %5, align 4, !noalias !213
  %6 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 1, ptr %6, align 4, !noalias !213
  %7 = load ptr, ptr %1, align 8, !noalias !213
  %8 = load i64, ptr %7, align 8, !noalias !213
  %9 = inttoptr i64 %8 to ptr
  store ptr null, ptr %7, align 8, !noalias !213
  store ptr %9, ptr %0, align 8, !alias.scope !210
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIiEES3_EZNS1_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_iEEE10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIiEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_iEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIiEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_iEE", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIiEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_iEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIiEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_iEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIiEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_iEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIiEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_iEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16VAnyPackagedTask9PTWrapperIFivEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt13packaged_taskIFivEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16VAnyPackagedTask9PTWrapperIFivEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt13packaged_taskIFivEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16VAnyPackagedTask9PTWrapperIFivEEclEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %_ZNSt13packaged_taskIFivEEclEv.exit

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #29
  unreachable

_ZNSt13packaged_taskIFivEEclEv.exit:              ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3ThreadPool17waitForFuturesImpIiEENSt7__cxx114listIT_SaIS3_EEERNS2_ISt6futureIS3_ESaIS7_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt7__cxx114listISt6futureIiESaIS2_EE9pop_frontEv.exit
  %9 = phi ptr [ %5, %.lr.ph ], [ %57, %_ZNSt7__cxx114listISt6futureIiESaIS2_EE9pop_frontEv.exit ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = invoke noundef i32 @_ZN12V3ThreadPool13waitForFutureIiEET_RSt6futureIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %12 unwind label %59

12:                                               ; preds = %8
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %14 unwind label %59

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %11, ptr %15, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %0) #30
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load i64, ptr %7, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %7, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt6futureIiESaIS2_EE9pop_frontEv.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt7__cxx114listISt6futureIiESaIS2_EE9pop_frontEv.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #30
  %45 = getelementptr inbounds i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt6futureIiESaIS2_EE9pop_frontEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #30
  br label %_ZNSt7__cxx114listISt6futureIiESaIS2_EE9pop_frontEv.exit

_ZNSt7__cxx114listISt6futureIiESaIS2_EE9pop_frontEv.exit: ; preds = %14, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #32
  %57 = load ptr, ptr %1, align 8
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %._crit_edge, label %8, !llvm.loop !218

59:                                               ; preds = %12, %8
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %0, align 8
  %.not8.i.i.i = icmp eq ptr %61, %0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %59, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i ], [ %61, %59 ]
  %62 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i) #32
  %.not.i.i.i = icmp eq ptr %62, %0
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i, %59
  resume { ptr, i32 } %60

._crit_edge:                                      ; preds = %_ZNSt7__cxx114listISt6futureIiESaIS2_EE9pop_frontEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12V3ThreadPool13waitForFutureIiEET_RSt6futureIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %_ZNKSt14__basic_futureIiE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit

_ZNKSt14__basic_futureIiE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %_ZNKSt14__basic_futureIiE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit.backedge, %1
  %2 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN12V3ThreadPool1sEv.exit, !prof !17

4:                                                ; preds = %_ZNKSt14__basic_futureIiE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN12V3ThreadPool1sEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  br label %_ZN12V3ThreadPool1sEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #30
  resume { ptr, i32 } %10

_ZN12V3ThreadPool1sEv.exit:                       ; preds = %_ZNKSt14__basic_futureIiE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit, %4, %7
  %11 = tail call noundef zeroext i1 @_ZN12V3ThreadPool19waitIfStopRequestedEv(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
  %12 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i

13:                                               ; preds = %_ZN12V3ThreadPool1sEv.exit
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #29
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i: ; preds = %_ZN12V3ThreadPool1sEv.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load atomic i32, ptr %14 acquire, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(28) %12)
  br i1 %22, label %_ZNKSt14__basic_futureIiE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit.backedge, label %23

_ZNKSt14__basic_futureIiE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit.backedge: ; preds = %18, %_ZNSt23__atomic_futex_unsignedILj2147483648EE29_M_load_and_test_until_steadyEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i
  br label %_ZNKSt14__basic_futureIiE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit, !llvm.loop !219

23:                                               ; preds = %18
  %24 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #30
  %25 = load atomic i32, ptr %14 acquire, align 4
  %26 = and i32 %25, 2147483647
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %.critedge35.i.i, label %28

28:                                               ; preds = %23
  %29 = add nsw i64 %24, 100000000
  %30 = sdiv i64 %29, 1000000000
  %.neg.i.i.i.i.i = mul nsw i64 %30, -1000000000
  %31 = add i64 %.neg.i.i.i.i.i, %29
  br label %32

32:                                               ; preds = %32, %28
  %.025.us.i.i.i = phi i32 [ %26, %28 ], [ %37, %32 ]
  %33 = atomicrmw or ptr %14, i32 -2147483648 monotonic, align 4
  %34 = or disjoint i32 %.025.us.i.i.i, -2147483648
  %35 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base26_M_futex_wait_until_steadyEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %14, i32 noundef %34, i1 noundef zeroext true, i64 %30, i64 %31)
  %36 = load atomic i32, ptr %14 acquire, align 4
  %37 = and i32 %36, 2147483647
  %38 = icmp ne i32 %37, 1
  %or.cond.not.us.i.i.i = select i1 %35, i1 %38, i1 false
  br i1 %or.cond.not.us.i.i.i, label %32, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE29_M_load_and_test_until_steadyEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i, !llvm.loop !59

_ZNSt23__atomic_futex_unsignedILj2147483648EE29_M_load_and_test_until_steadyEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i: ; preds = %32
  br i1 %38, label %_ZNKSt14__basic_futureIiE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit.backedge, label %.critedge35.i.i

.critedge35.i.i:                                  ; preds = %_ZNSt23__atomic_futex_unsignedILj2147483648EE29_M_load_and_test_until_steadyEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i, %23
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(28) %12)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i, %.critedge35.i.i
  %42 = tail call noundef i32 @_ZNSt6futureIiE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %42
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt6futureIiE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__basic_future<int>::_Reset", align 8
  store ptr %0, ptr %2, align 8
  %3 = invoke noundef nonnull align 8 dereferenceable(21) ptr @_ZNKSt14__basic_futureIiE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %4 unwind label %43

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt14__basic_futureIiE6_ResetD2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt14__basic_futureIiE6_ResetD2Ev.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  %31 = getelementptr inbounds i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt14__basic_futureIiE6_ResetD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  br label %_ZNSt14__basic_futureIiE6_ResetD2Ev.exit

_ZNSt14__basic_futureIiE6_ResetD2Ev.exit:         ; preds = %4, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret i32 %6

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14__basic_futureIiE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  resume { ptr, i32 } %44
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base26_M_futex_wait_until_steadyEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(21) ptr @_ZNKSt14__basic_futureIiE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #29
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load atomic i32, ptr %8 acquire, align 4
  %10 = and i32 %9, 2147483647
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit, %.preheader.i
  %.025.us.i.i = phi i32 [ %16, %.preheader.i ], [ %10, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit ]
  %12 = atomicrmw or ptr %8, i32 -2147483648 monotonic, align 4
  %13 = or disjoint i32 %.025.us.i.i, -2147483648
  %14 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %8, i32 noundef %13, i1 noundef zeroext false, i64 0, i64 0)
  %15 = load atomic i32, ptr %8 acquire, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp ne i32 %16, 1
  %or.cond.not.us.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.not.us.i.i, label %.preheader.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, !llvm.loop !220

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %.preheader.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  store ptr %21, ptr %2, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #29
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8
  %.not.i7 = icmp eq ptr %26, null
  br i1 %.not.i7, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8, label %27

27:                                               ; preds = %24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8:  ; preds = %24, %27
  resume { ptr, i32 } %25

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__basic_futureIiE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6futureIvE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__basic_future<void>::_Reset", align 8
  store ptr %0, ptr %2, align 8
  %3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14__basic_futureIvE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %4 unwind label %41

4:                                                ; preds = %1
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt14__basic_futureIvE6_ResetD2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt14__basic_futureIvE6_ResetD2Ev.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt14__basic_futureIvE6_ResetD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %_ZNSt14__basic_futureIvE6_ResetD2Ev.exit

_ZNSt14__basic_futureIvE6_ResetD2Ev.exit:         ; preds = %4, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14__basic_futureIvE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14__basic_futureIvE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #29
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load atomic i32, ptr %8 acquire, align 4
  %10 = and i32 %9, 2147483647
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit, %.preheader.i
  %.025.us.i.i = phi i32 [ %16, %.preheader.i ], [ %10, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit ]
  %12 = atomicrmw or ptr %8, i32 -2147483648 monotonic, align 4
  %13 = or disjoint i32 %.025.us.i.i, -2147483648
  %14 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %8, i32 noundef %13, i1 noundef zeroext false, i64 0, i64 0)
  %15 = load atomic i32, ptr %8 acquire, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp ne i32 %16, 1
  %or.cond.not.us.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.not.us.i.i, label %.preheader.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, !llvm.loop !220

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %.preheader.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  store ptr %21, ptr %2, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #29
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8
  %.not.i7 = icmp eq ptr %26, null
  br i1 %.not.i7, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8, label %27

27:                                               ; preds = %24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8:  ; preds = %24, %27
  resume { ptr, i32 } %25

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__basic_futureIvE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt6threadSaIS1_EE9_M_insertIJPFvP12V3ThreadPooliES6_RjEEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.210", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %8, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %5
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPooliES4_jEEEEEE, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %14, align 8
  store ptr %9, ptr %6, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef null)
          to label %16 unwind label %21

16:                                               ; preds = %.noexc.i
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listISt6threadSaIS1_EE14_M_create_nodeIJPFvP12V3ThreadPooliES6_RjEEEPSt10_List_nodeIS1_EDpOT_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i: ; preds = %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #30
  br label %_ZNSt7__cxx114listISt6threadSaIS1_EE14_M_create_nodeIJPFvP12V3ThreadPooliES6_RjEEEPSt10_List_nodeIS1_EDpOT_.exit

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8
  %.not.i7.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i7.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6threadEEED2Ev.exit11.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i.i.i.i: ; preds = %21
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23) #30
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6threadEEED2Ev.exit11.i

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6threadEEED2Ev.exit11.i

_ZNSt15__allocated_ptrISaISt10_List_nodeISt6threadEEED2Ev.exit11.i: ; preds = %27, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i.i.i.i, %21
  %eh.lpad-body.i = phi { ptr, i32 } [ %28, %27 ], [ %22, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i.i.i.i ], [ %22, %21 ]
  call void @_ZdlPv(ptr noundef nonnull %7) #32
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt7__cxx114listISt6threadSaIS1_EE14_M_create_nodeIJPFvP12V3ThreadPooliES6_RjEEEPSt10_List_nodeIS1_EDpOT_.exit: ; preds = %16, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %1) #30
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPooliES4_jEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPooliES4_jEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPooliES4_jEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %2, align 8
  tail call void %5(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal noundef zeroext i1 @"_ZZN12V3ThreadPool13workerJobLoopEiENK3$_0clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) #21 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 80
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %3, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 90, ptr null)
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %2, i64 390
  %12 = load atomic i8, ptr %11 seq_cst, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %2, i64 388
  %16 = load atomic i8, ptr %15 seq_cst, align 1
  %17 = trunc i8 %16 to i1
  br label %18

18:                                               ; preds = %14, %10, %1
  %19 = phi i1 [ true, %10 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEEEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"struct.std::_V2::condition_variable_any::_Unlock", align 8
  %5 = alloca %"class.std::unique_lock", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit

_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit:         ; preds = %2, %14, %17
  %19 = phi ptr [ %7, %2 ], [ %7, %14 ], [ %.pre, %17 ]
  %20 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %19) #30
  %.not.i.i.i7 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i7, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %21

21:                                               ; preds = %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %20) #29
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %21
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit
  store ptr %1, ptr %4, align 8
  %22 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZNSt3_V222condition_variable_any7_UnlockI10V3MutexImpISt5mutexEEC2ERS4_.exit

24:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #30
  br label %_ZNSt3_V222condition_variable_any7_UnlockI10V3MutexImpISt5mutexEEC2ERS4_.exit

_ZNSt3_V222condition_variable_any7_UnlockI10V3MutexImpISt5mutexEEC2ERS4_.exit: ; preds = %24, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  store ptr %19, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 1, ptr %26, align 8
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %27 unwind label %73

27:                                               ; preds = %_ZNSt3_V222condition_variable_any7_UnlockI10V3MutexImpISt5mutexEEC2ERS4_.exit
  %28 = load i8, ptr %26, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #30
  store i8 0, ptr %26, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %27, %30, %32
  invoke void @_ZNSt3_V222condition_variable_any7_UnlockI10V3MutexImpISt5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit9 unwind label %71

_ZNSt11unique_lockISt5mutexED2Ev.exit9:           ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %34 = load ptr, ptr %8, align 8
  %.not.i.i.i10 = icmp eq ptr %34, null
  br i1 %.not.i.i.i10, label %_ZNSt10shared_ptrISt5mutexED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit9
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %45

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

45:                                               ; preds = %35
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i11 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i11, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %39, -1
  store i32 %48, ptr %36, align 4
  br label %51

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %47
  %.0.i.i.i.i = phi i32 [ %39, %47 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt10shared_ptrISt5mutexED2Ev.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %34) #30
  %57 = getelementptr inbounds i8, ptr %34, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %57, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %57, align 4
  br label %64

62:                                               ; preds = %53
  %63 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %59
  %.0.i.i.i.i.i.i = phi i32 [ %60, %59 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %65, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt5mutexED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %64, %40
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %34) #30
  br label %_ZNSt10shared_ptrISt5mutexED2Ev.exit

_ZNSt10shared_ptrISt5mutexED2Ev.exit:             ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit9, %51, %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

69:                                               ; preds = %21
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

71:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

73:                                               ; preds = %_ZNSt3_V222condition_variable_any7_UnlockI10V3MutexImpISt5mutexEEC2ERS4_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load i8, ptr %26, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %.not.i.i12 = icmp eq ptr %78, null
  br i1 %.not.i.i12, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13, label %79

79:                                               ; preds = %77
  %80 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %78) #30
  store i8 0, ptr %26, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

_ZNSt11unique_lockISt5mutexED2Ev.exit13:          ; preds = %73, %77, %79
  invoke void @_ZNSt3_V222condition_variable_any7_UnlockI10V3MutexImpISt5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit15 unwind label %81

_ZNSt11unique_lockISt5mutexED2Ev.exit15:          ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit13, %71, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %74, %_ZNSt11unique_lockISt5mutexED2Ev.exit13 ]
  call void @_ZNSt10shared_ptrISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  resume { ptr, i32 } %.pn.pn

81:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit13
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #31
  unreachable
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3_V222condition_variable_any7_UnlockI10V3MutexImpISt5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #35
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %5 = trunc i8 %4 to i1
  br i1 %2, label %6, label %27

6:                                                ; preds = %1
  br i1 %5, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i:      ; preds = %6
  %7 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %3) #30
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i, %11
  %.04.i = phi i32 [ %12, %11 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i ]
  %8 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i:     ; preds = %.preheader.i
  %10 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %3) #30
  %.not.i.i2.i = icmp eq i32 %10, 0
  br i1 %.not.i.i2.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit, label %11

11:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !5
  %12 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %12, 50000
  br i1 %exitcond.not.i, label %13, label %.preheader.i, !llvm.loop !6

13:                                               ; preds = %11
  %14 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #30
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit, label %15

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_system_errori(i32 noundef %14) #29
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #30
  %21 = icmp eq i32 %19, %20
  %22 = tail call ptr @__cxa_begin_catch(ptr %18) #30
  br i1 %21, label %23, label %24

23:                                               ; preds = %16
  invoke void @__cxa_rethrow() #29
          to label %41 unwind label %25

24:                                               ; preds = %16
  tail call void @__cxa_end_catch()
  br label %_ZN10V3MutexImpISt5mutexE4lockEv.exit

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

27:                                               ; preds = %1
  br i1 %5, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i5, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i5:     ; preds = %27
  %28 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %3) #30
  %.not.i.i.i6 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i6, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit, label %.preheader.i7

.preheader.i7:                                    ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i5, %32
  %.04.i8 = phi i32 [ %33, %32 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i5 ]
  %29 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i9, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i9:    ; preds = %.preheader.i7
  %31 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %3) #30
  %.not.i.i2.i10 = icmp eq i32 %31, 0
  br i1 %.not.i.i2.i10, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit, label %32

32:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i9
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !5
  %33 = add nuw nsw i32 %.04.i8, 1
  %exitcond.not.i11 = icmp eq i32 %33, 50000
  br i1 %exitcond.not.i11, label %34, label %.preheader.i7, !llvm.loop !6

34:                                               ; preds = %32
  %35 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #30
  %.not.i.i12 = icmp eq i32 %35, 0
  br i1 %.not.i.i12, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit, label %36

36:                                               ; preds = %34
  tail call void @_ZSt20__throw_system_errori(i32 noundef %35) #29
  unreachable

_ZN10V3MutexImpISt5mutexE4lockEv.exit:            ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i9, %.preheader.i7, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i, %.preheader.i, %34, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i5, %27, %13, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i, %6, %24
  ret void

37:                                               ; preds = %25
  resume { ptr, i32 } %26

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #31
  unreachable

41:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZSt18uncaught_exceptionv() local_unnamed_addr #22

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZZN12V3ThreadPool20waitForResumeRequestEvENK3$_0clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) #23 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 388
  %4 = load atomic i8, ptr %3 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZZN12V3ThreadPool16stopOtherThreadsEvENK3$_0clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) #23 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 384
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 240
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %5
  ret i1 %8
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3ThreadPool.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nosync nounwind memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { noreturn }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2152067019}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE5beginEv: argument 0"}
!15 = distinct !{!15, !"_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE5beginEv"}
!16 = distinct !{!16, !7}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt4bindIRZN12V3ThreadPool8selfTestEvE3$_0JiEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES4_JDpT0_EE4typeEOS4_DpOS5_: argument 0"}
!20 = distinct !{!20, !"_ZSt4bindIRZN12V3ThreadPool8selfTestEvE3$_0JiEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES4_JDpT0_EE4typeEOS4_DpOS5_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt4bindIRZN12V3ThreadPool8selfTestEvE3$_1JiEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES4_JDpT0_EE4typeEOS4_DpOS5_: argument 0"}
!23 = distinct !{!23, !"_ZSt4bindIRZN12V3ThreadPool8selfTestEvE3$_1JiEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES4_JDpT0_EE4typeEOS4_DpOS5_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt4bindIRZN12V3ThreadPool8selfTestEvE3$_0JiEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES4_JDpT0_EE4typeEOS4_DpOS5_: argument 0"}
!26 = distinct !{!26, !"_ZSt4bindIRZN12V3ThreadPool8selfTestEvE3$_0JiEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES4_JDpT0_EE4typeEOS4_DpOS5_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt4bindIRZN12V3ThreadPool8selfTestEvE3$_1JiEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES4_JDpT0_EE4typeEOS4_DpOS5_: argument 0"}
!29 = distinct !{!29, !"_ZSt4bindIRZN12V3ThreadPool8selfTestEvE3$_1JiEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES4_JDpT0_EE4typeEOS4_DpOS5_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt4bindIRZN12V3ThreadPool8selfTestEvE3$_1JiEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES4_JDpT0_EE4typeEOS4_DpOS5_: argument 0"}
!32 = distinct !{!32, !"_ZSt4bindIRZN12V3ThreadPool8selfTestEvE3$_1JiEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES4_JDpT0_EE4typeEOS4_DpOS5_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt4bindIRZN12V3ThreadPool8selfTestEvE3$_0JiEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES4_JDpT0_EE4typeEOS4_DpOS5_: argument 0"}
!35 = distinct !{!35, !"_ZSt4bindIRZN12V3ThreadPool8selfTestEvE3$_0JiEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES4_JDpT0_EE4typeEOS4_DpOS5_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt4bindIRZN12V3ThreadPool8selfTestEvE3$_0JiEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES4_JDpT0_EE4typeEOS4_DpOS5_: argument 0"}
!38 = distinct !{!38, !"_ZSt4bindIRZN12V3ThreadPool8selfTestEvE3$_0JiEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES4_JDpT0_EE4typeEOS4_DpOS5_"}
!39 = distinct !{!39, !7}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt4bindIRZN12V3ThreadPool8selfTestEvE3$_2JiEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES4_JDpT0_EE4typeEOS4_DpOS5_: argument 0"}
!42 = distinct !{!42, !"_ZSt4bindIRZN12V3ThreadPool8selfTestEvE3$_2JiEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES4_JDpT0_EE4typeEOS4_DpOS5_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt4bindIRZN12V3ThreadPool8selfTestEvE3$_2JiEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES4_JDpT0_EE4typeEOS4_DpOS5_: argument 0"}
!45 = distinct !{!45, !"_ZSt4bindIRZN12V3ThreadPool8selfTestEvE3$_2JiEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES4_JDpT0_EE4typeEOS4_DpOS5_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt4bindIRZN12V3ThreadPool8selfTestEvE3$_0JiEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES4_JDpT0_EE4typeEOS4_DpOS5_: argument 0"}
!48 = distinct !{!48, !"_ZSt4bindIRZN12V3ThreadPool8selfTestEvE3$_0JiEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES4_JDpT0_EE4typeEOS4_DpOS5_"}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt11make_uniqueIN16VAnyPackagedTask9PTWrapperIFvvEEEJSt13packaged_taskIS2_EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_uniqueIN16VAnyPackagedTask9PTWrapperIFvvEEEJSt13packaged_taskIS2_EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueIN16VAnyPackagedTask9PTWrapperIFvvEEEJSt13packaged_taskIS2_EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_uniqueIN16VAnyPackagedTask9PTWrapperIFvvEEEJSt13packaged_taskIS2_EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt11make_uniqueIN16VAnyPackagedTask9PTWrapperIFvvEEEJSt13packaged_taskIS2_EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZSt11make_uniqueIN16VAnyPackagedTask9PTWrapperIFvvEEEJSt13packaged_taskIS2_EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStL19__create_task_stateIFivERZN12V3ThreadPool8selfTestEvE3$_3SaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_: argument 0"}
!65 = distinct !{!65, !"_ZStL19__create_task_stateIFivERZN12V3ThreadPool8selfTestEvE3$_3SaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZSt15allocate_sharedINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEES4_JRS3_RKS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEERKT0_DpOT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt15allocate_sharedINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEES4_JRS3_RKS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEERKT0_DpOT1_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNSt13__future_base18_S_allocate_resultIiiEESt10unique_ptrINS_7_ResultIT_EENS_12_Result_base8_DeleterEERKSaIT0_E: argument 0"}
!71 = distinct !{!71, !"_ZNSt13__future_base18_S_allocate_resultIiiEESt10unique_ptrINS_7_ResultIT_EENS_12_Result_base8_DeleterEERKSaIT0_E"}
!72 = !{!70, !67, !64}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt11make_uniqueIN16VAnyPackagedTask9PTWrapperIFivEEEJSt13packaged_taskIS2_EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZSt11make_uniqueIN16VAnyPackagedTask9PTWrapperIFivEEEJSt13packaged_taskIS2_EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt11make_sharedISt5mutexJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_sharedISt5mutexJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt11make_sharedISt5mutexJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZSt11make_sharedISt5mutexJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt11make_sharedISt5mutexJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZSt11make_sharedISt5mutexJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!85 = !{i64 2152708917}
!86 = distinct !{!86, !7}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE5beginEv: argument 0"}
!89 = distinct !{!89, !"_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE5beginEv"}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE5beginEv: argument 0"}
!95 = distinct !{!95, !"_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE5beginEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE3endEv: argument 0"}
!98 = distinct !{!98, !"_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE3endEv"}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE3endEv: argument 0"}
!103 = distinct !{!103, !"_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE3endEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt15allocate_sharedINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEES7_JS6_RKS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEERKT0_DpOT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt15allocate_sharedINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEEES7_JS6_RKS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEERKT0_DpOT1_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNSt13__future_base18_S_allocate_resultIviEESt10unique_ptrINS_7_ResultIT_EENS_12_Result_base8_DeleterEERKSaIT0_E: argument 0"}
!109 = distinct !{!109, !"_ZNSt13__future_base18_S_allocate_resultIviEESt10unique_ptrINS_7_ResultIT_EENS_12_Result_base8_DeleterEERKSaIT0_E"}
!110 = !{!108, !105}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv: argument 0"}
!113 = distinct !{!113, !"_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv"}
!114 = !{}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE6_M_runEvEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_: argument 0"}
!117 = distinct !{!117, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE6_M_runEvEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE6_M_runEvEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE6_M_runEvEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_"}
!121 = !{!122, !119, !116}
!122 = distinct !{!122, !123, !"_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE6_M_runEvEUlvE_vEclEv: argument 0"}
!123 = distinct !{!123, !"_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE6_M_runEvEUlvE_vEclEv"}
!124 = distinct !{!124, !7}
!125 = distinct !{!125, !7}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_: argument 0"}
!128 = distinct !{!128, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_"}
!129 = !{!130, !127}
!130 = distinct !{!130, !131, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_"}
!132 = !{!133, !130, !127}
!133 = distinct !{!133, !134, !"_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEclEv: argument 0"}
!134 = distinct !{!134, !"_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEclEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_: argument 0"}
!137 = distinct !{!137, !"_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!140 = distinct !{!140, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt15allocate_sharedINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEES7_JS6_RKS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEERKT0_DpOT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt15allocate_sharedINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEEES7_JS6_RKS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEERKT0_DpOT1_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNSt13__future_base18_S_allocate_resultIviEESt10unique_ptrINS_7_ResultIT_EENS_12_Result_base8_DeleterEERKSaIT0_E: argument 0"}
!146 = distinct !{!146, !"_ZNSt13__future_base18_S_allocate_resultIviEESt10unique_ptrINS_7_ResultIT_EENS_12_Result_base8_DeleterEERKSaIT0_E"}
!147 = !{!145, !142}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE6_M_runEvEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_: argument 0"}
!150 = distinct !{!150, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE6_M_runEvEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_"}
!151 = !{!152, !149}
!152 = distinct !{!152, !153, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE6_M_runEvEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE6_M_runEvEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_"}
!154 = !{!155, !152, !149}
!155 = distinct !{!155, !156, !"_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE6_M_runEvEUlvE_vEclEv: argument 0"}
!156 = distinct !{!156, !"_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE6_M_runEvEUlvE_vEclEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_: argument 0"}
!159 = distinct !{!159, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_"}
!160 = !{!161, !158}
!161 = distinct !{!161, !162, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_"}
!163 = !{!164, !161, !158}
!164 = distinct !{!164, !165, !"_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEclEv: argument 0"}
!165 = distinct !{!165, !"_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEclEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt15allocate_sharedINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEES7_JS6_RKS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEERKT0_DpOT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt15allocate_sharedINSt13__future_base11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEEES7_JS6_RKS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEERKT0_DpOT1_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNSt13__future_base18_S_allocate_resultIviEESt10unique_ptrINS_7_ResultIT_EENS_12_Result_base8_DeleterEERKSaIT0_E: argument 0"}
!171 = distinct !{!171, !"_ZNSt13__future_base18_S_allocate_resultIviEESt10unique_ptrINS_7_ResultIT_EENS_12_Result_base8_DeleterEERKSaIT0_E"}
!172 = !{!170, !167}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE6_M_runEvEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_: argument 0"}
!175 = distinct !{!175, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE6_M_runEvEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_"}
!176 = !{!177, !174}
!177 = distinct !{!177, !178, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE6_M_runEvEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE6_M_runEvEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_"}
!179 = !{!180, !177, !174}
!180 = distinct !{!180, !181, !"_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE6_M_runEvEUlvE_vEclEv: argument 0"}
!181 = distinct !{!181, !"_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE6_M_runEvEUlvE_vEclEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_: argument 0"}
!184 = distinct !{!184, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_"}
!185 = !{!186, !183}
!186 = distinct !{!186, !187, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_"}
!188 = !{!189, !186, !183}
!189 = distinct !{!189, !190, !"_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEclEv: argument 0"}
!190 = distinct !{!190, !"_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEESaIiEFvvEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEclEv"}
!191 = distinct !{!191, !7}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZStL19__create_task_stateIFivEZN12V3ThreadPool8selfTestEvE3$_3SaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_: argument 0"}
!194 = distinct !{!194, !"_ZStL19__create_task_stateIFivEZN12V3ThreadPool8selfTestEvE3$_3SaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_"}
!195 = !{!196, !193}
!196 = distinct !{!196, !197, !"_ZSt15allocate_sharedINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEES4_JS3_RKS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt15allocate_sharedINSt13__future_base11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEEES4_JS3_RKS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNSt13__future_base18_S_allocate_resultIiiEESt10unique_ptrINS_7_ResultIT_EENS_12_Result_base8_DeleterEERKSaIT0_E: argument 0"}
!200 = distinct !{!200, !"_ZNSt13__future_base18_S_allocate_resultIiiEESt10unique_ptrINS_7_ResultIT_EENS_12_Result_base8_DeleterEERKSaIT0_E"}
!201 = !{!199, !196, !193}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIiEES3_EZNS1_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE6_M_runEvEUlvE_iEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_: argument 0"}
!204 = distinct !{!204, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIiEES3_EZNS1_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE6_M_runEvEUlvE_iEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_"}
!205 = !{!206, !208, !203}
!206 = distinct !{!206, !207, !"_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIiEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE6_M_runEvEUlvE_iEclEv: argument 0"}
!207 = distinct !{!207, !"_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIiEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE6_M_runEvEUlvE_iEclEv"}
!208 = distinct !{!208, !209, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE6_M_runEvEUlvE_iEEJEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE6_M_runEvEUlvE_iEEJEET_St14__invoke_otherOT0_DpOT1_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIiEES3_EZNS1_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_iEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_: argument 0"}
!212 = distinct !{!212, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIiEES3_EZNS1_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_iEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_"}
!213 = !{!214, !216, !211}
!214 = distinct !{!214, !215, !"_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIiEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_iEclEv: argument 0"}
!215 = distinct !{!215, !"_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIiEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_iEclEv"}
!216 = distinct !{!216, !217, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_iEEJEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateIZN12V3ThreadPool8selfTestEvE3$_3SaIiEFivEE14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_iEEJEET_St14__invoke_otherOT0_DpOT1_"}
!218 = distinct !{!218, !7}
!219 = distinct !{!219, !7}
!220 = distinct !{!220, !7}
