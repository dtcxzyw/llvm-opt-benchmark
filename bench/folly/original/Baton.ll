target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"class.folly::AtomicStruct" = type { %"struct.std::atomic.6" }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { i64 }
%"class.folly::fibers::Baton" = type { %union.anon }
%union.anon = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%class.anon = type { i8 }
%"class.folly::fibers::FiberManager" = type <{ %"class.folly::Executor", ptr, ptr, %"class.boost::intrusive::list", ptr, %"class.boost::intrusive::list", %"class.boost::intrusive::list.3", %"struct.std::atomic.6", %"struct.std::atomic.6", %"struct.std::atomic.6", i64, i64, %"class.std::unique_ptr", i8, [7 x i8], %"class.folly::fibers::GuardPageAllocator", %"struct.folly::fibers::FiberManager::Options", %"struct.std::atomic.6", [8 x i8], %"class.folly::Function", %"class.folly::Function.18", ptr, %"class.boost::intrusive::list.20", [8 x i8], %"class.folly::Function.22", %"class.folly::AtomicIntrusiveLinkedList", %"class.folly::AtomicIntrusiveLinkedList.26", i64, i64, %"class.std::__exception_ptr::exception_ptr", %"class.folly::fibers::FiberManager::FibersPoolResizer", i8, [7 x i8], %"struct.std::type_index", i8, [15 x i8] }>
%"class.folly::Executor" = type { ptr }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.boost::intrusive::list.3" = type { %"class.boost::intrusive::list_impl.4" }
%"class.boost::intrusive::list_impl.4" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::globalListHook_>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::globalListHook_>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::globalListHook_>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::globalListHook_>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.folly::fibers::GuardPageAllocator" = type { %"class.std::unique_ptr.10", [8 x i8], i64 }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"struct.folly::fibers::FiberManager::Options" = type <{ i64, i64, i64, i64, i64, i32, [4 x i8] }>
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.folly::Function.18" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.boost::intrusive::list.20" = type { %"class.boost::intrusive::list_impl.21" }
%"class.boost::intrusive::list_impl.21" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"class.folly::Function.22" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.folly::AtomicIntrusiveLinkedList" = type { %"struct.std::atomic.24" }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { ptr }
%"class.folly::AtomicIntrusiveLinkedList.26" = type { %"struct.std::atomic.27" }
%"struct.std::atomic.27" = type { %"struct.std::__atomic_base.28" }
%"struct.std::__atomic_base.28" = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.folly::fibers::FiberManager::FibersPoolResizer" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr }
%"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback" = type { ptr, %"class.boost::intrusive::list_base_hook", ptr, %"class.std::chrono::time_point", i32, %"class.std::shared_ptr" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::chrono::duration.44" = type { i64 }
%"struct.folly::fibers::Baton::_futex_wrapper" = type { %"struct.std::atomic.0", i32 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }
%"class.folly::fibers::Baton::FiberWaiter" = type { %"class.folly::fibers::Baton::Waiter", ptr }
%"class.folly::fibers::Baton::Waiter" = type { ptr }
%class.anon.29 = type { ptr, ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.anon.34 = type { ptr }
%"class.std::reference_wrapper.35" = type { ptr }
%"class.folly::fibers::Baton::TimeoutHandler" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", %"class.std::function", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::chrono::time_point.45" = type { %"class.std::chrono::duration" }
%"class.folly::hash::StdHasher" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::hash.46" = type { i8 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.0" }
%"class.folly::SharedMutexImpl.62" = type { %"struct.std::atomic.0" }

$_ZNKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN5folly6fibers12FiberManager21getFiberManagerUnsafeEv = comdat any

$_ZN5folly6fibers5Baton11FiberWaiterC2Ev = comdat any

$_ZN5folly6fibers5Baton6WaiterD2Ev = comdat any

$_ZN5folly6fibers5Baton6WaiterC2Ev = comdat any

$_ZN5folly6fibers5Baton11FiberWaiter4postEv = comdat any

$_ZN5folly6fibers5Baton11FiberWaiterD0Ev = comdat any

$_ZN5folly6fibers5Baton6WaiterD0Ev = comdat any

$_ZN5folly8FunctionIFvRNS_6fibers5FiberEEED2Ev = comdat any

$_ZNK5folly8FunctionIFvRNS_6fibers5FiberEEE4execENS_6detail8function2OpEPNS7_4DataESA_ = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEE10uninitCallES5_RNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZNSt17bad_function_callC2Ev = comdat any

$_ZNSt17bad_function_callC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5folly6fibers5Baton11FiberWaiter8setFiberERNS0_5FiberE = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt8functionIFvvEE4swapERS1_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order = comdat any

$_ZN5folly6detail11MemoryIdler9futexWaitISt6atomicIjENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultERT_jjRKT0_mf = comdat any

$_ZNK5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE4loadESt12memory_order = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_ = comdat any

$_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv = comdat any

$_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chronogtIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZSt3maxINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEERKT_S7_S7_ = comdat any

$_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f = comdat any

$_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_ = comdat any

$_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZN5folly4hash11twang_mix64Em = comdat any

$_ZN5folly4hash12hash_combineImJlEEEmRKT_DpRKT0_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2ImvEERKT_ = comdat any

$_ZN5folly4hash20hash_combine_genericINS0_9StdHasherEmJlEEEmRKT_RKT0_DpRKT1_ = comdat any

$_ZNK5folly4hash9StdHasherclImEEmRKT_ = comdat any

$_ZN5folly4hash20hash_combine_genericINS0_9StdHasherElJEEEmRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly4hash14hash_128_to_64Emm = comdat any

$_ZNKSt4hashImEclEm = comdat any

$_ZNK5folly4hash9StdHasherclIlEEmRKT_ = comdat any

$_ZNKSt4hashIlEclEl = comdat any

$_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_ = comdat any

$_ZN5folly6detail15time_point_convINSt6chrono3_V212steady_clockES4_NS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENT_10time_pointERKNS2_10time_pointIT0_T1_EE = comdat any

$_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZN5folly6detail13futexWaitImplIKSt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEENSt9enable_ifIXsrNT0_5clockE9is_steadyENS0_11FutexResultEE4typeEPT_jRKSF_j = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv = comdat any

$_ZNSt6chrono15duration_valuesIlE3maxEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE6decodeEm = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNK5folly6fibers5Baton5readyEv = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIlE5storeElSt12memory_order = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNKSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EEptEv = comdat any

$_ZNKSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5folly6fibers14LoopControllerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly6fibers14LoopControllerELb0EE7_M_headERKS4_ = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZTVN5folly6fibers5Baton11FiberWaiterE = comdat any

$_ZTIN5folly6fibers5Baton11FiberWaiterE = comdat any

$_ZTSN5folly6fibers5Baton11FiberWaiterE = comdat any

$_ZTIN5folly6fibers5Baton6WaiterE = comdat any

$_ZTSN5folly6fibers5Baton6WaiterE = comdat any

$_ZTVN5folly6fibers5Baton6WaiterE = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

@.str = private unnamed_addr constant [46 x i8] c"Some waiter is already waiting on this Baton.\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZTVN5folly6fibers5Baton11FiberWaiterE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly6fibers5Baton11FiberWaiterE, ptr @_ZN5folly6fibers5Baton11FiberWaiter4postEv, ptr @_ZN5folly6fibers5Baton6WaiterD2Ev, ptr @_ZN5folly6fibers5Baton11FiberWaiterD0Ev] }, comdat, align 8
@_ZTIN5folly6fibers5Baton11FiberWaiterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6fibers5Baton11FiberWaiterE, ptr @_ZTIN5folly6fibers5Baton6WaiterE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6fibers5Baton11FiberWaiterE = linkonce_odr constant [35 x i8] c"N5folly6fibers5Baton11FiberWaiterE\00", comdat, align 1
@_ZTIN5folly6fibers5Baton6WaiterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6fibers5Baton6WaiterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6fibers5Baton6WaiterE = linkonce_odr constant [29 x i8] c"N5folly6fibers5Baton6WaiterE\00", comdat, align 1
@_ZTVN5folly6fibers5Baton6WaiterE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly6fibers5Baton6WaiterE, ptr @__cxa_pure_virtual, ptr @_ZN5folly6fibers5Baton6WaiterD2Ev, ptr @_ZN5folly6fibers5Baton6WaiterD0Ev] }, comdat, align 8
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev, ptr @_ZNSt17bad_function_callD0Ev, ptr @_ZNKSt17bad_function_call4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/fibers/Baton-inl.h\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Check failed: !fiber_ \00", align 1
@"_ZTISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E", ptr @"_ZTISt30_Reference_wrapper_base_memfunIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0Lb0EE" }, align 8
@"_ZTSSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E" = internal constant [78 x i8] c"St17reference_wrapperIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E\00", align 1
@"_ZTISt30_Reference_wrapper_base_memfunIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0Lb0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt30_Reference_wrapper_base_memfunIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0Lb0EE", ptr @"_ZTISt23_Reference_wrapper_baseIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E" }, align 8
@"_ZTSSt30_Reference_wrapper_base_memfunIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0Lb0EE" = internal constant [95 x i8] c"St30_Reference_wrapper_base_memfunIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0Lb0EE\00", align 1
@"_ZTISt23_Reference_wrapper_baseIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E" = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @"_ZTSSt23_Reference_wrapper_baseIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E", i32 0, i32 3, ptr @"_ZTISt17_Weak_result_typeIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E", i64 2, ptr @"_ZTISt18_Refwrap_base_arg1IZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE", i64 2, ptr @"_ZTISt18_Refwrap_base_arg2IZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE", i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@"_ZTSSt23_Reference_wrapper_baseIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E" = internal constant [84 x i8] c"St23_Reference_wrapper_baseIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E\00", align 1
@"_ZTISt17_Weak_result_typeIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt17_Weak_result_typeIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E", ptr @"_ZTISt24_Weak_result_type_memfunIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0Lb0EE" }, align 8
@"_ZTSSt17_Weak_result_typeIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E" = internal constant [78 x i8] c"St17_Weak_result_typeIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E\00", align 1
@"_ZTISt24_Weak_result_type_memfunIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0Lb0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt24_Weak_result_type_memfunIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0Lb0EE", ptr @"_ZTISt22_Weak_result_type_implIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E" }, align 8
@"_ZTSSt24_Weak_result_type_memfunIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0Lb0EE" = internal constant [89 x i8] c"St24_Weak_result_type_memfunIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0Lb0EE\00", align 1
@"_ZTISt22_Weak_result_type_implIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt22_Weak_result_type_implIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E", ptr @"_ZTISt22_Maybe_get_result_typeIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE" }, align 8
@"_ZTSSt22_Weak_result_type_implIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E" = internal constant [83 x i8] c"St22_Weak_result_type_implIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E\00", align 1
@"_ZTISt22_Maybe_get_result_typeIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSSt22_Maybe_get_result_typeIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE" }, align 8
@"_ZTSSt22_Maybe_get_result_typeIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE" = internal constant [84 x i8] c"St22_Maybe_get_result_typeIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE\00", align 1
@"_ZTISt18_Refwrap_base_arg1IZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSSt18_Refwrap_base_arg1IZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE" }, align 8
@"_ZTSSt18_Refwrap_base_arg1IZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE" = internal constant [80 x i8] c"St18_Refwrap_base_arg1IZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE\00", align 1
@"_ZTISt18_Refwrap_base_arg2IZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSSt18_Refwrap_base_arg2IZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE" }, align 8
@"_ZTSSt18_Refwrap_base_arg2IZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE" = internal constant [80 x i8] c"St18_Refwrap_base_arg2IZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE\00", align 1
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external global %"class.folly::AtomicStruct", align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"Thread baton can't have timeout status\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Other thread is already waiting on this baton\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Other waiter is already waiting on this baton\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Baton9setWaiterERNS1_6WaiterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = getelementptr inbounds nuw %"class.folly::fibers::Baton", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 5) #17
  store i64 %10, ptr %5, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %36, %2
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = icmp eq i64 %12, 0
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %36

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !14
  %23 = icmp eq i64 %22, -2
  br i1 %23, label %24, label %29

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %42

29:                                               ; preds = %21
  %30 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @__cxa_throw(ptr %30, ptr @_ZTISt11logic_error, ptr @_ZNSt11logic_errorD1Ev) #18
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  call void @__cxa_free_exception(ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %43

36:                                               ; preds = %17
  %37 = getelementptr inbounds nuw %"class.folly::fibers::Baton", ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = ptrtoint ptr %38 to i64
  %40 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %39, i32 noundef 5) #17
  %41 = xor i1 %40, true
  br i1 %41, label %11, label %42, !llvm.loop !18

42:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !22
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
  %18 = load i32, ptr %4, align 4, !tbaa !22
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !22
  %13 = load i32, ptr %8, align 4, !tbaa !22
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #17
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #17
  ret i1 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !22
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %20, ptr %11, align 8, !tbaa !14
  %21 = load i32, ptr %10, align 4, !tbaa !22
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !28, !range !30, !noundef !31
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg weak ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg weak ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg weak ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !28
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !28
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !28
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg weak ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg weak ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg weak ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !28
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !28
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !28
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg weak ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg weak ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg weak ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !28
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !28
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !28
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg weak ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg weak ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg weak ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !28
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !28
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !28
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg weak ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg weak ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg weak ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !28
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !28
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !28
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #17
  %6 = load i32, ptr %2, align 4, !tbaa !22
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !22
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Baton4waitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @"_ZN5folly6fibers5Baton4waitIZNS1_4waitEvE3$_0EEvOT_"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6fibers5Baton4waitIZNS1_4waitEvE3$_0EEvOT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = call noundef ptr @_ZN5folly6fibers12FiberManager21getFiberManagerUnsafeEv()
  store ptr %8, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  call void @"_ZZN5folly6fibers5Baton4waitEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZN5folly6fibers5Baton10waitThreadEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %6, align 4
  br label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  call void @"_ZN5folly6fibers5Baton9waitFiberIZNS1_4waitEvE3$_0EEvRNS0_12FiberManagerEOT_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(577) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6fibers12FiberManager21getFiberManagerUnsafeEv() #8 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv()
  %2 = load ptr, ptr %1, align 8, !tbaa !33
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly6fibers5Baton4waitEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Baton10waitThreadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration.44", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::time_point", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %12 = getelementptr inbounds nuw %"class.folly::fibers::Baton", ptr %11, i32 0, i32 0
  %13 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 5) #17
  store i64 %13, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %14 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %15 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = load i64, ptr %3, align 8, !tbaa !14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.folly::fibers::Baton", ptr %11, i32 0, i32 0
  %21 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef -3, i32 noundef 5) #17
  br label %22

22:                                               ; preds = %19, %1
  %23 = phi i1 [ false, %1 ], [ %21, %19 ]
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %36, %27
  %29 = getelementptr inbounds nuw %"class.folly::fibers::Baton", ptr %11, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.folly::fibers::Baton::_futex_wrapper", ptr %29, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %31 = call i64 @_ZNK5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE, i32 noundef 2) #17
  %32 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  %33 = call noundef i32 @_ZN5folly6detail11MemoryIdler9futexWaitISt6atomicIjENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultERT_jjRKT0_mf(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef -3, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1024, float noundef 5.000000e-01)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %34 = getelementptr inbounds nuw %"class.folly::fibers::Baton", ptr %11, i32 0, i32 0
  %35 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 2) #17
  store i64 %35, ptr %3, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %28
  %37 = load i64, ptr %3, align 8, !tbaa !14
  %38 = icmp eq i64 %37, -3
  br i1 %38, label %28, label %39, !llvm.loop !102

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %41 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %42 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %8, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8
  %44 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %45 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  %46 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %47 = getelementptr inbounds nuw %"class.std::chrono::duration.44", ptr %6, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.std::chrono::duration.44", ptr %6, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  call void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64 %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %50 = load i64, ptr %3, align 8, !tbaa !14
  %51 = icmp eq i64 %50, -1
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

56:                                               ; preds = %40
  %57 = load i64, ptr %3, align 8, !tbaa !14
  %58 = icmp eq i64 %57, -2
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.3)
          to label %61 unwind label %62

61:                                               ; preds = %59
  call void @__cxa_throw(ptr %60, ptr @_ZTISt11logic_error, ptr @_ZNSt11logic_errorD1Ev) #18
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @__cxa_free_exception(ptr %60) #17
  br label %83

66:                                               ; preds = %56
  %67 = load i64, ptr %3, align 8, !tbaa !14
  %68 = icmp eq i64 %67, -3
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.4)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @__cxa_throw(ptr %70, ptr @_ZTISt11logic_error, ptr @_ZNSt11logic_errorD1Ev) #18
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  call void @__cxa_free_exception(ptr %70) #17
  br label %83

76:                                               ; preds = %66
  %77 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef @.str.5)
          to label %78 unwind label %79

78:                                               ; preds = %76
  call void @__cxa_throw(ptr %77, ptr @_ZTISt11logic_error, ptr @_ZNSt11logic_errorD1Ev) #18
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  call void @__cxa_free_exception(ptr %77) #17
  br label %83

83:                                               ; preds = %79, %72, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN5folly6fibers5Baton9waitFiberIZNS1_4waitEvE3$_0EEvRNS0_12FiberManagerEOT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(577) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::fibers::Baton::FiberWaiter", align 8
  %8 = alloca %class.anon.29, align 8
  %9 = alloca %"class.std::reference_wrapper", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @_ZN5folly6fibers5Baton11FiberWaiterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #17
  %13 = getelementptr inbounds nuw %class.anon.29, ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %class.anon.29, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %15, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %class.anon.29, ptr %8, i32 0, i32 2
  store ptr %7, ptr %16, align 8, !tbaa !106
  %17 = call ptr @"_ZSt3refIZN5folly6fibers5Baton9waitFiberIZNS2_4waitEvE3$_0EEvRNS1_12FiberManagerEOT_EUlRNS1_5FiberEE_ESt17reference_wrapperIS7_ERS7_"(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %18 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %19, i32 0, i32 19
  %21 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 16 dereferenceable(64) ptr @"_ZN5folly8FunctionIFvRNS_6fibers5FiberEEEaSISt17reference_wrapperIZNS1_5Baton9waitFiberIZNS8_4waitEvE3$_0EEvRNS1_12FiberManagerEOT_EUlS3_E_EJELb1EEERS5_SD_"(ptr noundef nonnull align 16 dereferenceable(64) %20, ptr %22) #17
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  invoke void @_ZN5folly6fibers5Fiber7preemptENS1_5StateE(ptr noundef nonnull align 64 dereferenceable(928) %26, i8 noundef signext 4)
          to label %27 unwind label %28

27:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #17
  call void @_ZN5folly6fibers5Baton6WaiterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #17
  call void @_ZN5folly6fibers5Baton6WaiterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv() #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers5Baton11FiberWaiterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly6fibers5Baton6WaiterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly6fibers5Baton11FiberWaiterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.folly::fibers::Baton::FiberWaiter", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @"_ZSt3refIZN5folly6fibers5Baton9waitFiberIZNS2_4waitEvE3$_0EEvRNS1_12FiberManagerEOT_EUlRNS1_5FiberEE_ESt17reference_wrapperIS7_ERS7_"(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 {
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  call void @"_ZNSt17reference_wrapperIZN5folly6fibers5Baton9waitFiberIZNS2_4waitEvE3$_0EEvRNS1_12FiberManagerEOT_EUlRNS1_5FiberEE_EC2IRSB_vPSB_EES8_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 16 dereferenceable(64) ptr @"_ZN5folly8FunctionIFvRNS_6fibers5FiberEEEaSISt17reference_wrapperIZNS1_5Baton9waitFiberIZNS8_4waitEvE3$_0EEvRNS1_12FiberManagerEOT_EUlS3_E_EJELb1EEERS5_SD_"(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr %1) #6 align 2 {
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::reference_wrapper", align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly8FunctionIFvRNS_6fibers5FiberEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @"_ZN5folly8FunctionIFvRNS_6fibers5FiberEEEC2ISt17reference_wrapperIZNS1_5Baton9waitFiberIZNS8_4waitEvE3$_0EEvRNS1_12FiberManagerEOT_EUlS3_E_EvvEESD_"(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr %9) #17
  ret ptr %7
}

declare void @_ZN5folly6fibers5Fiber7preemptENS1_5StateE(ptr noundef nonnull align 64 dereferenceable(928), i8 noundef signext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers5Baton6WaiterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers5Baton6WaiterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly6fibers5Baton6WaiterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers5Baton11FiberWaiter4postEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fibers::Baton::FiberWaiter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN5folly6fibers5Fiber6resumeEv(ptr noundef nonnull align 64 dereferenceable(928) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers5Baton11FiberWaiterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly6fibers5Baton6WaiterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers5Baton6WaiterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @_ZN5folly6fibers5Fiber6resumeEv(ptr noundef nonnull align 64 dereferenceable(928)) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17reference_wrapperIZN5folly6fibers5Baton9waitFiberIZNS2_4waitEvE3$_0EEvRNS1_12FiberManagerEOT_EUlRNS1_5FiberEE_EC2IRSB_vPSB_EES8_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call noundef ptr @"_ZNSt17reference_wrapperIZN5folly6fibers5Baton9waitFiberIZNS2_4waitEvE3$_0EEvRNS1_12FiberManagerEOT_EUlRNS1_5FiberEE_E6_S_funERSB_"(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  store ptr %8, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt17reference_wrapperIZN5folly6fibers5Baton9waitFiberIZNS2_4waitEvE3$_0EEvRNS1_12FiberManagerEOT_EUlRNS1_5FiberEE_E6_S_funERSB_"(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvRNS_6fibers5FiberEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5folly8FunctionIFvRNS_6fibers5FiberEEE4execENS_6detail8function2OpEPNS7_4DataESA_(ptr noundef nonnull align 16 dereferenceable(64) %3, i32 noundef 1, ptr noundef %4, ptr noundef null)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly8FunctionIFvRNS_6fibers5FiberEEEC2ISt17reference_wrapperIZNS1_5Baton9waitFiberIZNS8_4waitEvE3$_0EEvRNS1_12FiberManagerEOT_EUlS3_E_EvvEESD_"(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #17
  store ptr %8, ptr %7, align 16, !tbaa !116
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEE10uninitCallES5_RNS1_4DataE, ptr %9, align 16, !tbaa !117
  %10 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 8 %3, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 1
  store ptr @"_ZN5folly6detail8function5call_ISt17reference_wrapperIZNS_6fibers5Baton9waitFiberIZNS5_4waitEvE3$_0EEvRNS4_12FiberManagerEOT_EUlRNS4_5FiberEE_ELb1ELb0EvJSD_EEET2_DpT3_RNS1_4DataE", ptr %12, align 16, !tbaa !117
  %13 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %13, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFvRNS_6fibers5FiberEEE4execENS_6detail8function2OpEPNS7_4DataESA_(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !110
  store i32 %1, ptr %7, align 4, !tbaa !119
  store ptr %2, ptr %8, align 8, !tbaa !121
  store ptr %3, ptr %9, align 8, !tbaa !121
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = load i32, ptr %7, align 4, !tbaa !119
  %19 = load ptr, ptr %8, align 8, !tbaa !121
  %20 = load ptr, ptr %9, align 8, !tbaa !121
  %21 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, ptr noundef %20) #17
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEE10uninitCallES5_RNS1_4DataE(ptr noundef nonnull align 64 dereferenceable(928) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !121
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_ISt17reference_wrapperIZNS_6fibers5Baton9waitFiberIZNS5_4waitEvE3$_0EEvRNS4_12FiberManagerEOT_EUlRNS4_5FiberEE_ELb1ELb0EvJSD_EEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull align 64 dereferenceable(928) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %6, ptr %5, align 8, !tbaa !112
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  %8 = load ptr, ptr %3, align 8, !tbaa !125
  call void @"_ZNKSt17reference_wrapperIZN5folly6fibers5Baton9waitFiberIZNS2_4waitEvE3$_0EEvRNS1_12FiberManagerEOT_EUlRNS1_5FiberEE_EclIJSA_EEENSt15__invoke_resultIRSB_JDpT_EE4typeEDpOSG_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 64 dereferenceable(928) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load i32, ptr %4, align 4, !tbaa !119
  switch i32 %7, label %11 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  %10 = load ptr, ptr %5, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 16, i1 false)
  br label %11

11:                                               ; preds = %3, %3, %3, %8
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #13 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #21
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #14 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = call ptr @__cxa_allocate_exception(i64 8) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !126
  call void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @__cxa_throw(ptr %3, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev) #18
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt17bad_function_call4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNKSt17reference_wrapperIZN5folly6fibers5Baton9waitFiberIZNS2_4waitEvE3$_0EEvRNS1_12FiberManagerEOT_EUlRNS1_5FiberEE_EclIJSA_EEENSt15__invoke_resultIRSB_JDpT_EE4typeEDpOSG_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 64 dereferenceable(928) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @"_ZNKSt17reference_wrapperIZN5folly6fibers5Baton9waitFiberIZNS2_4waitEvE3$_0EEvRNS1_12FiberManagerEOT_EUlRNS1_5FiberEE_E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  call void @"_ZSt8__invokeIRZN5folly6fibers5Baton9waitFiberIZNS2_4waitEvE3$_0EEvRNS1_12FiberManagerEOT_EUlRNS1_5FiberEE_JSA_EENSt15__invoke_resultIS7_JDpT0_EE4typeES8_DpOSE_"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 64 dereferenceable(928) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRZN5folly6fibers5Baton9waitFiberIZNS2_4waitEvE3$_0EEvRNS1_12FiberManagerEOT_EUlRNS1_5FiberEE_JSA_EENSt15__invoke_resultIS7_JDpT0_EE4typeES8_DpOSE_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 64 dereferenceable(928) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @"_ZSt13__invoke_implIvRZN5folly6fibers5Baton9waitFiberIZNS2_4waitEvE3$_0EEvRNS1_12FiberManagerEOT_EUlRNS1_5FiberEE_JSA_EES7_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 64 dereferenceable(928) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @"_ZNKSt17reference_wrapperIZN5folly6fibers5Baton9waitFiberIZNS2_4waitEvE3$_0EEvRNS1_12FiberManagerEOT_EUlRNS1_5FiberEE_E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN5folly6fibers5Baton9waitFiberIZNS2_4waitEvE3$_0EEvRNS1_12FiberManagerEOT_EUlRNS1_5FiberEE_JSA_EES7_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 64 dereferenceable(928) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @"_ZZN5folly6fibers5Baton9waitFiberIZNS1_4waitEvE3$_0EEvRNS0_12FiberManagerEOT_ENUlRNS0_5FiberEE_clES9_"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 64 dereferenceable(928) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly6fibers5Baton9waitFiberIZNS1_4waitEvE3$_0EEvRNS0_12FiberManagerEOT_ENUlRNS0_5FiberEE_clES9_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 64 dereferenceable(928) %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.29, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %class.anon.29, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZN5folly6fibers5Baton11FiberWaiter8setFiberERNS0_5FiberE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 64 dereferenceable(928) %10)
  %11 = getelementptr inbounds nuw %class.anon.29, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  call void @_ZN5folly6fibers5Baton9setWaiterERNS1_6WaiterE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %class.anon.29, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  call void @"_ZZN5folly6fibers5Baton4waitEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers5Baton11FiberWaiter8setFiberERNS0_5FiberE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 64 dereferenceable(928) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::LogMessageVoidify", align 1
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !125
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %41, %2
  br i1 false, label %13, label %48

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw %"class.folly::fibers::Baton::FiberWaiter", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = icmp ne ptr %15, null
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  br label %29

23:                                               ; preds = %13
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  store i1 true, ptr %7, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1, i32 noundef 27)
  store i1 true, ptr %8, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.2)
          to label %27 unwind label %32

27:                                               ; preds = %25
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %32

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i1, ptr %8, align 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  unreachable

32:                                               ; preds = %27, %25, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  %36 = load i1, ptr %8, align 1
  br i1 %36, label %42, label %44

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i1, ptr %7, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %12, !llvm.loop !132

42:                                               ; preds = %32
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %32
  %45 = load i1, ptr %7, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %51

48:                                               ; preds = %12
  %49 = load ptr, ptr %4, align 8, !tbaa !125
  %50 = getelementptr inbounds nuw %"class.folly::fibers::Baton::FiberWaiter", ptr %11, i32 0, i32 1
  store ptr %49, ptr %50, align 8, !tbaa !107
  ret void

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !135
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !135
  %15 = load ptr, ptr %4, align 8, !tbaa !137
  %16 = load ptr, ptr %4, align 8, !tbaa !137
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !135
  ret ptr %20
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !141
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !141
  %5 = load i32, ptr %3, align 4, !tbaa !141
  %6 = load i32, ptr %4, align 4, !tbaa !141
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !143
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Baton4waitERNS1_14TimeoutHandlerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.34, align 8
  %6 = alloca %"class.std::reference_wrapper.35", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !151
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = getelementptr inbounds nuw %class.anon.34, ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !153
  %9 = call ptr @"_ZSt3refIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0ESt17reference_wrapperIT_ERS7_"(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %10 = getelementptr inbounds nuw %"class.std::reference_wrapper.35", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw %"class.folly::fibers::Baton::TimeoutHandler", ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.std::reference_wrapper.35", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvvEEaSIZN5folly6fibers5Baton4waitERNS5_14TimeoutHandlerEE3$_0EERS1_St17reference_wrapperIT_E"(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %14) #17
  %16 = call noundef ptr @_ZN5folly6fibers12FiberManager21getFiberManagerUnsafeEv()
  %17 = load ptr, ptr %4, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw %"class.folly::fibers::Baton::TimeoutHandler", ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !155
  call void @_ZN5folly6fibers5Baton4waitEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @"_ZSt3refIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0ESt17reference_wrapperIT_ERS7_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 {
  %2 = alloca %"class.std::reference_wrapper.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  call void @"_ZNSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0EC2IRS5_vPS5_EEOT_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper.35", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvvEEaSIZN5folly6fibers5Baton4waitERNS5_14TimeoutHandlerEE3$_0EERS1_St17reference_wrapperIT_E"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #6 align 2 {
  %3 = alloca %"class.std::reference_wrapper.35", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper.35", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  call void @"_ZNSt8functionIFvvEEC2IRSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS6_14TimeoutHandlerEE3$_0EvEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSt8functionIFvvEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0EC2IRS5_vPS5_EEOT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper.35", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call noundef ptr @"_ZNSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E6_S_funERS5_"(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  store ptr %8, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E6_S_funERS5_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvvEEC2IRSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS6_14TimeoutHandlerEE3$_0EvEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !168
  %8 = load ptr, ptr %4, align 8, !tbaa !164
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE21_M_not_empty_functionIS8_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !164
  call void @"_ZNSt14_Function_base13_Base_managerISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE15_M_init_functorIRS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvvESt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE9_M_invokeERKSt9_Any_data", ptr %13, align 8, !tbaa !168
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvvESt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %14, align 8, !tbaa !169
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvvEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %12 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw %"class.std::function", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !169
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE21_M_not_empty_functionIS8_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE15_M_init_functorIRS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  invoke void @"_ZNSt14_Function_base13_Base_managerISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE9_M_createIRS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvESt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @"_ZSt10__invoke_rIvRSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS3_14TimeoutHandlerEE3$_0EJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvESt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !172
  store i32 %2, ptr %6, align 4, !tbaa !174
  %7 = load i32, ptr %6, align 4, !tbaa !174
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !172
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E", ptr %10, align 8, !tbaa !176
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !172
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !172
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EEERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !164
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !172
  %18 = load ptr, ptr %5, align 8, !tbaa !172
  %19 = load i32, ptr %6, align 4, !tbaa !174
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE9_M_createIRS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS3_14TimeoutHandlerEE3$_0EJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  call void @"_ZSt13__invoke_implIvRSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS3_14TimeoutHandlerEE3$_0EJEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !172
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EEERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  store ptr %5, ptr %3, align 8, !tbaa !164
  %6 = load ptr, ptr %3, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS3_14TimeoutHandlerEE3$_0EJEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  call void @"_ZNKSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0EclIJEEENSt15__invoke_resultIRS5_JDpT_EE4typeEDpOSA_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNKSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0EclIJEEENSt15__invoke_resultIRS5_JDpT_EE4typeEDpOSA_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @"_ZSt8__invokeIRZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  call void @"_ZSt13__invoke_implIvRZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  call void @"_ZZN5folly6fibers5Baton4waitERNS1_14TimeoutHandlerEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly6fibers5Baton4waitERNS1_14TimeoutHandlerEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.34, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = call noundef zeroext i1 @_ZN5folly6fibers5Baton8try_waitEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly6fibers5Baton10postHelperEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef -2)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6fibers5Baton8try_waitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly6fibers5Baton5readyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Baton10postHelperEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = getelementptr inbounds nuw %"class.folly::fibers::Baton", ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 5) #17
  store i64 %9, ptr %5, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %19, %2
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = icmp eq i64 %11, -3
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @_ZN5folly6fibers5Baton10postThreadEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %6, align 4
  br label %37

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %37

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %"class.folly::fibers::Baton", ptr %7, i32 0, i32 0
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %21, i32 noundef 5) #17
  %23 = xor i1 %22, true
  br i1 %23, label %10, label %24, !llvm.loop !177

24:                                               ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !14
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8, !tbaa !14
  %29 = icmp ne i64 %28, -2
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !14
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %36

36:                                               ; preds = %30, %27, %24
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EEERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EEERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !172
  store i32 %2, ptr %6, align 4, !tbaa !174
  %7 = load i32, ptr %6, align 4, !tbaa !174
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !172
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E", ptr %10, align 8, !tbaa !176
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !172
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !172
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EEERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !164
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !172
  %18 = load ptr, ptr %5, align 8, !tbaa !172
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @"_ZNSt14_Function_base13_Base_managerISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !172
  call void @"_ZNSt14_Function_base13_Base_managerISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  invoke void @"_ZNSt14_Function_base13_Base_managerISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EEERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EEERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !178
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %3, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !178
  %9 = load ptr, ptr %4, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !178
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %7, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %9, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %11, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %7, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %9, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %11, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !22
  %13 = load i32, ptr %8, align 4, !tbaa !22
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #17
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #17
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail11MemoryIdler9futexWaitISt6atomicIjENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultERT_jjRKT0_mf(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4, float noundef %5) #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::chrono::time_point", align 8
  %16 = alloca %"class.std::chrono::duration", align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !179
  store i32 %1, ptr %9, align 4, !tbaa !181
  store i32 %2, ptr %10, align 4, !tbaa !181
  store ptr %3, ptr %11, align 8, !tbaa !182
  store i64 %4, ptr %12, align 8, !tbaa !14
  store float %5, ptr %13, align 4, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %18 = load ptr, ptr %8, align 8, !tbaa !179
  %19 = load i32, ptr %9, align 4, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %20 = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #17
  %21 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %15, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  %23 = load i32, ptr %10, align 4, !tbaa !181
  %24 = load ptr, ptr %11, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !186
  %25 = load i64, ptr %12, align 8, !tbaa !14
  %26 = load float, ptr %13, align 4, !tbaa !184
  %27 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %16, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %23, i64 %28, i64 noundef %25, float noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = load i32, ptr %14, align 4, !tbaa !187
  store i32 %31, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %37

32:                                               ; preds = %6
  %33 = load ptr, ptr %8, align 8, !tbaa !179
  %34 = load i32, ptr %9, align 4, !tbaa !181
  %35 = load i32, ptr %10, align 4, !tbaa !181
  %36 = call noundef i32 @_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %37

37:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i32 %1, ptr %5, align 4, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::AtomicStruct", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8) #17
  %10 = call i64 @_ZN5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE6decodeEm(i64 noundef %9) #17
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration.44", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.44", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.44", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !191
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !191
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !22
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %20, ptr %11, align 8, !tbaa !14
  %21 = load i32, ptr %10, align 4, !tbaa !22
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !28, !range !30, !noundef !31
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !28
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !28
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !28
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !28
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !28
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !28
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !28
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !28
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !28
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !28
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !28
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !28
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !28
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !28
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !28
  br label %160
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i64 %5, i64 noundef %6, float noundef %7) #0 comdat align 2 {
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::chrono::duration", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca %"class.std::chrono::duration", align 8
  %19 = alloca %"class.std::chrono::duration", align 8
  %20 = alloca %"class.std::chrono::duration", align 8
  %21 = alloca %"class.std::chrono::duration", align 8
  %22 = alloca %"class.std::chrono::duration", align 8
  %23 = alloca %"class.std::chrono::time_point", align 8
  %24 = alloca %"class.std::chrono::time_point", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %5, ptr %27, align 8
  store ptr %0, ptr %11, align 8, !tbaa !32
  store ptr %1, ptr %12, align 8, !tbaa !179
  store i32 %2, ptr %13, align 4, !tbaa !181
  store ptr %3, ptr %14, align 8, !tbaa !191
  store i32 %4, ptr %15, align 4, !tbaa !181
  store i64 %6, ptr %16, align 8, !tbaa !14
  store float %7, ptr %17, align 4, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %28 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #17
  %29 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %18, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  %30 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %77

32:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %33 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #17
  %34 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %19, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %37 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #17
  %38 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %20, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %39 = load float, ptr %17, align 4, !tbaa !184
  %40 = call i64 @_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f(ptr noundef nonnull align 8 dereferenceable(8) %10, float noundef %39)
  %41 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %21, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEERKT_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %42, i64 8, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %43

43:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %44 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #17
  %45 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %22, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %48 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %49 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %24, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %49, i32 0, i32 0
  store i64 %48, ptr %50, align 8
  %51 = call i64 @_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %52 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %23, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %52, i32 0, i32 0
  store i64 %51, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  %54 = load ptr, ptr %14, align 8, !tbaa !191
  %55 = call noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %70

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %57 = load ptr, ptr %12, align 8, !tbaa !179
  %58 = load i32, ptr %13, align 4, !tbaa !181
  %59 = load i32, ptr %15, align 4, !tbaa !181
  %60 = call noundef i32 @_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj(ptr noundef %57, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %59)
  store i32 %60, ptr %25, align 4, !tbaa !187
  %61 = load i32, ptr %25, align 4, !tbaa !187
  %62 = icmp ne i32 %61, 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %25, align 4, !tbaa !187
  %65 = load ptr, ptr %11, align 8, !tbaa !32
  store i32 %64, ptr %65, align 4, !tbaa !187
  store i1 true, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %67

66:                                               ; preds = %56
  store i32 0, ptr %26, align 4
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  %68 = load i32, ptr %26, align 4
  switch i32 %68, label %72 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %71

70:                                               ; preds = %47
  store i1 false, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %72

71:                                               ; preds = %69
  store i32 0, ptr %26, align 4
  br label %72

72:                                               ; preds = %71, %70, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  %73 = load i32, ptr %26, align 4
  switch i32 %73, label %79 [
    i32 0, label %74
    i32 1, label %77
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %43
  call void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
  %76 = load i64, ptr %16, align 8, !tbaa !14
  call void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %76)
  store i1 false, ptr %9, align 1
  br label %77

77:                                               ; preds = %75, %72, %31
  %78 = load i1, ptr %9, align 1
  ret i1 %78

79:                                               ; preds = %72
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::time_point", align 8
  %2 = alloca %"class.std::chrono::duration", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  %3 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #17
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %3, ptr %4, align 8
  invoke void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %9

5:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !181
  store i32 %2, ptr %6, align 4, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !179
  %9 = load i32, ptr %5, align 4, !tbaa !181
  %10 = load i32, ptr %6, align 4, !tbaa !181
  %11 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !187
  %12 = load i32, ptr %7, align 4, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !186
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !186
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #17
  store i64 %3, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = load ptr, ptr %3, align 8, !tbaa !182
  %7 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEERKT_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !182
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  %7 = load ptr, ptr %5, align 8, !tbaa !182
  %8 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !182
  store ptr %10, ptr %3, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !182
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::chrono::duration", align 8
  %11 = alloca %"class.std::chrono::time_point.45", align 8
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store float %1, ptr %5, align 4, !tbaa !184
  %14 = load ptr, ptr %4, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %15 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #17
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load float, ptr %5, align 4, !tbaa !184
  %20 = fcmp ole float %19, 0.000000e+00
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ true, %2 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !186
  br label %49

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %26 = call noundef i64 @_ZN5folly18getCurrentThreadIDEv()
  store i64 %26, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %27 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #17
  %28 = getelementptr inbounds nuw %"class.std::chrono::time_point.45", ptr %11, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8
  %30 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %31 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  %32 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %32, ptr %9, align 8, !tbaa !14
  %33 = call noundef i64 @_ZN5folly4hash12hash_combineImJlEEEmRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %34 = call noundef i64 @_ZN5folly4hash11twang_mix64Em(i64 noundef %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %34, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %35 = load float, ptr %5, align 4, !tbaa !184
  %36 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #17
  %37 = uitofp i64 %36 to float
  %38 = fdiv float %35, %37
  %39 = load i64, ptr %7, align 8, !tbaa !14
  %40 = uitofp i64 %39 to float
  %41 = fmul float %38, %40
  store float %41, ptr %12, align 4, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %42 = load ptr, ptr %4, align 8, !tbaa !182
  %43 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = sitofp i64 %43 to float
  %45 = load float, ptr %12, align 4, !tbaa !184
  %46 = fadd float 1.000000e+00, %45
  %47 = fmul float %44, %46
  %48 = fptoui float %47 to i64
  store i64 %48, ptr %13, align 8, !tbaa !14
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2ImvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %49

49:                                               ; preds = %25, %23
  %50 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  ret i64 %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !191
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !182
  %12 = call i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %14 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !191
  %8 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !191
  %11 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %5, align 8, !tbaa !179
  store i32 %1, ptr %6, align 4, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !191
  store i32 %3, ptr %8, align 4, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %11 = load ptr, ptr %7, align 8, !tbaa !191
  %12 = call i64 @_ZN5folly6detail15time_point_convINSt6chrono3_V212steady_clockES4_NS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENT_10time_pointERKNS2_10time_pointIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %9, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %15 = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #17
  %16 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %10, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !179
  %21 = load i32, ptr %6, align 4, !tbaa !181
  %22 = load i32, ptr %8, align 4, !tbaa !181
  %23 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %20, i32 noundef %21, ptr noundef null, ptr noundef null, i32 noundef %22)
  br label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !179
  %26 = load i32, ptr %6, align 4, !tbaa !181
  %27 = load i32, ptr %8, align 4, !tbaa !181
  %28 = call noundef i32 @_ZN5folly6detail13futexWaitImplIKSt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEENSt9enable_ifIXsrNT0_5clockE9is_steadyENS0_11FutexResultEE4typeEPT_jRKSF_j(ptr noundef %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %27)
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %23, %19 ], [ %28, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret i32 %30
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() #4

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !193
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %8, ptr %6, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = load ptr, ptr %3, align 8, !tbaa !182
  %7 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash11twang_mix64Em(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = xor i64 %3, -1
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = shl i64 %5, 21
  %7 = add i64 %4, %6
  store i64 %7, ptr %2, align 8, !tbaa !14
  %8 = load i64, ptr %2, align 8, !tbaa !14
  %9 = load i64, ptr %2, align 8, !tbaa !14
  %10 = lshr i64 %9, 24
  %11 = xor i64 %8, %10
  store i64 %11, ptr %2, align 8, !tbaa !14
  %12 = load i64, ptr %2, align 8, !tbaa !14
  %13 = load i64, ptr %2, align 8, !tbaa !14
  %14 = shl i64 %13, 3
  %15 = add i64 %12, %14
  %16 = load i64, ptr %2, align 8, !tbaa !14
  %17 = shl i64 %16, 8
  %18 = add i64 %15, %17
  store i64 %18, ptr %2, align 8, !tbaa !14
  %19 = load i64, ptr %2, align 8, !tbaa !14
  %20 = load i64, ptr %2, align 8, !tbaa !14
  %21 = lshr i64 %20, 14
  %22 = xor i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !14
  %23 = load i64, ptr %2, align 8, !tbaa !14
  %24 = load i64, ptr %2, align 8, !tbaa !14
  %25 = shl i64 %24, 2
  %26 = add i64 %23, %25
  %27 = load i64, ptr %2, align 8, !tbaa !14
  %28 = shl i64 %27, 4
  %29 = add i64 %26, %28
  store i64 %29, ptr %2, align 8, !tbaa !14
  %30 = load i64, ptr %2, align 8, !tbaa !14
  %31 = load i64, ptr %2, align 8, !tbaa !14
  %32 = lshr i64 %31, 28
  %33 = xor i64 %30, %32
  store i64 %33, ptr %2, align 8, !tbaa !14
  %34 = load i64, ptr %2, align 8, !tbaa !14
  %35 = load i64, ptr %2, align 8, !tbaa !14
  %36 = shl i64 %35, 31
  %37 = add i64 %34, %36
  store i64 %37, ptr %2, align 8, !tbaa !14
  %38 = load i64, ptr %2, align 8, !tbaa !14
  ret i64 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash12hash_combineImJlEEEmRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::hash::StdHasher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherEmJlEEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret i64 %8
}

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() #4

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point.45", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !186
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #6 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2ImvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %8, ptr %6, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherEmJlEEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !196
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = call noundef i64 @_ZNK5folly4hash9StdHasherclImEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  store i64 %11, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !196
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = call noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherElJEEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  store i64 %14, ptr %8, align 8, !tbaa !14
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = load i64, ptr %8, align 8, !tbaa !14
  %17 = call noundef i64 @_ZN5folly4hash14hash_128_to_64Emm(i64 noundef %15, i64 noundef %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly4hash9StdHasherclImEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::hash", align 1
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherElJEEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call noundef i64 @_ZNK5folly4hash9StdHasherclIlEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  store i64 %8, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash14hash_128_to_64Emm(i64 noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 -7070675565921424023, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = xor i64 %8, %9
  %11 = mul i64 %10, -7070675565921424023
  store i64 %11, ptr %6, align 8, !tbaa !14
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = lshr i64 %12, 47
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = xor i64 %14, %13
  store i64 %15, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = load i64, ptr %3, align 8, !tbaa !14
  %17 = load i64, ptr %6, align 8, !tbaa !14
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, -7070675565921424023
  store i64 %19, ptr %7, align 8, !tbaa !14
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = lshr i64 %20, 47
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = xor i64 %22, %21
  store i64 %23, ptr %7, align 8, !tbaa !14
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = mul i64 %24, -7070675565921424023
  store i64 %25, ptr %7, align 8, !tbaa !14
  %26 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8, !tbaa !14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly4hash9StdHasherclIlEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::hash.46", align 1
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = call noundef i64 @_ZNKSt4hashIlEclEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIlEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8, !tbaa !14
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !186
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !186
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !14
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !186
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !186
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly6detail15time_point_convINSt6chrono3_V212steady_clockES4_NS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENT_10time_pointERKNS2_10time_pointIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  %7 = load ptr, ptr %3, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #17
  %9 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #17
  %14 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = load ptr, ptr %3, align 8, !tbaa !191
  %18 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %20 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %22

22:                                               ; preds = %16, %12
  %23 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !191
  %8 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !191
  %11 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i1 %13
}

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail13futexWaitImplIKSt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEENSt9enable_ifIXsrNT0_5clockE9is_steadyENS0_11FutexResultEE4typeEPT_jRKSF_j(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !179
  store i32 %1, ptr %6, align 4, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !191
  store i32 %3, ptr %8, align 4, !tbaa !181
  %9 = load ptr, ptr %5, align 8, !tbaa !179
  %10 = load i32, ptr %6, align 4, !tbaa !181
  %11 = load ptr, ptr %7, align 8, !tbaa !191
  %12 = load i32, ptr %8, align 4, !tbaa !181
  %13 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %9, i32 noundef %10, ptr noundef null, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %3, align 8, !tbaa !182
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %6, ptr %4, align 8, !tbaa !14
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !186
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !186
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp eq i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #17
  store i64 %3, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #6 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #17
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #6 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE6decodeEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %3, i64 8, i1 false)
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i32 %1, ptr %4, align 4, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !22
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.7", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !22
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.44", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %3, align 8, !tbaa !182
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !14
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.44", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %8, ptr %6, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !186
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !186
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !14
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Baton4postEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly6fibers5Baton10postHelperEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Baton10postThreadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 -3, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %7 = getelementptr inbounds nuw %"class.folly::fibers::Baton", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::fibers::Baton::_futex_wrapper", ptr %7, i32 0, i32 0
  store ptr %8, ptr %4, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw %"class.folly::fibers::Baton", ptr %6, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef -1, i32 noundef 5) #17
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !179
  %14 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %13, i32 noundef 1, i32 noundef -1)
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  %16 = load i32, ptr %5, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly6fibers5Baton5readyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.folly::fibers::Baton", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 5) #17
  store i64 %6, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = icmp eq i64 %7, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !181
  store i32 %2, ptr %6, align 4, !tbaa !181
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = load i32, ptr %5, align 4, !tbaa !181
  %9 = load i32, ptr %6, align 4, !tbaa !181
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers5Baton5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fibers::Baton", ptr %3, i32 0, i32 0
  call void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0, i32 noundef 0) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %10 = load i32, ptr %6, align 4, !tbaa !22
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !22
  %23 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %23, ptr %8, align 8, !tbaa !14
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Baton14TimeoutHandler15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1) #0 align 2 {
  %3 = alloca %"class.std::chrono::duration.44", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.44", align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.44", ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.folly::fibers::Baton::TimeoutHandler", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %12, i32 0, i32 12
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds ptr, ptr %15, i64 7
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !186
  %19 = getelementptr inbounds nuw %"class.std::chrono::duration.44", ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16712) %18, ptr noundef %7, i64 %20)
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.44", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !206
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16712), ptr noundef, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6fibers14LoopControllerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6fibers14LoopControllerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6fibers14LoopControllerELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6fibers14LoopControllerELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !221
  store i32 %2, ptr %6, align 4, !tbaa !181
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !181
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !221
  %14 = load i32, ptr %13, align 4, !tbaa !181
  %15 = load i32, ptr %6, align 4, !tbaa !181
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !221
  %25 = load i32, ptr %24, align 4, !tbaa !181
  %26 = load i32, ptr %6, align 4, !tbaa !181
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !181
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #17
  store i32 %33, ptr %7, align 4, !tbaa !181
  %34 = load i32, ptr %7, align 4, !tbaa !181
  %35 = load i32, ptr %6, align 4, !tbaa !181
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !181
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !181
  %42 = load i32, ptr %6, align 4, !tbaa !181
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !221
  store i32 %44, ptr %45, align 4, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !223
  store i32 %1, ptr %5, align 4, !tbaa !181
  store i32 %2, ptr %6, align 4, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = load i32, ptr %5, align 4, !tbaa !181
  store i32 %12, ptr %7, align 4, !tbaa !181
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw and ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw and ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw and ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw and ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw and ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !181
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #17
  %8 = load i32, ptr %4, align 4, !tbaa !181
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #6 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !221
  store i32 %2, ptr %6, align 4, !tbaa !181
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !181
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !221
  %14 = load i32, ptr %13, align 4, !tbaa !181
  %15 = load i32, ptr %6, align 4, !tbaa !181
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.62", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !221
  %25 = load i32, ptr %24, align 4, !tbaa !181
  %26 = load i32, ptr %6, align 4, !tbaa !181
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.62", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !181
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #17
  store i32 %33, ptr %7, align 4, !tbaa !181
  %34 = load i32, ptr %7, align 4, !tbaa !181
  %35 = load i32, ptr %6, align 4, !tbaa !181
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !181
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !181
  %42 = load i32, ptr %6, align 4, !tbaa !181
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !221
  store i32 %44, ptr %45, align 4, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.62", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #17
  %8 = load i32, ptr %4, align 4, !tbaa !181
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly6fibers5BatonE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly6fibers5Baton6WaiterE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt13__atomic_baseIlE", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTSSt12memory_order", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !10, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!9, !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5folly6fibers12FiberManagerE", !9, i64 0}
!35 = !{!36, !38, i64 8}
!36 = !{!"_ZTSN5folly6fibers12FiberManagerE", !37, i64 0, !38, i64 8, !38, i64 16, !39, i64 24, !46, i64 40, !39, i64 48, !47, i64 64, !51, i64 80, !51, i64 88, !51, i64 96, !15, i64 104, !15, i64 112, !53, i64 120, !29, i64 128, !60, i64 136, !69, i64 160, !51, i64 208, !71, i64 224, !72, i64 288, !73, i64 352, !74, i64 360, !78, i64 384, !79, i64 448, !82, i64 456, !15, i64 464, !15, i64 472, !86, i64 480, !87, i64 488, !29, i64 560, !100, i64 568, !29, i64 576}
!37 = !{!"_ZTSN5folly8ExecutorE"}
!38 = !{!"p1 _ZTSN5folly6fibers5FiberE", !9, i64 0}
!39 = !{!"_ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !40, i64 0}
!40 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvEE", !41, i64 0}
!41 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6data_tE", !42, i64 0}
!42 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE14root_plus_sizeE", !43, i64 0}
!43 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !44, i64 0}
!44 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !45, i64 0, !45, i64 8}
!45 = !{!"p1 _ZTSN5boost9intrusive9list_nodeIPvEE", !9, i64 0}
!46 = !{!"p1 _ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !9, i64 0}
!47 = !{!"_ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_15globalListHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !48, i64 0}
!48 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvEE", !49, i64 0}
!49 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE6data_tE", !50, i64 0}
!50 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE14root_plus_sizeE", !43, i64 0}
!51 = !{!"_ZTSSt6atomicImE", !52, i64 0}
!52 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!53 = !{!"_ZTSSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers14LoopControllerESt14default_deleteIS2_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers14LoopControllerELb0EE", !59, i64 0}
!59 = !{!"p1 _ZTSN5folly6fibers14LoopControllerE", !9, i64 0}
!60 = !{!"_ZTSN5folly6fibers18GuardPageAllocatorE", !61, i64 0, !68, i64 8, !15, i64 16}
!61 = !{!"_ZTSSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers15StackCacheEntryELb0EE", !67, i64 0}
!67 = !{!"p1 _ZTSN5folly6fibers15StackCacheEntryE", !9, i64 0}
!68 = !{!"_ZTSSaIhE"}
!69 = !{!"_ZTSN5folly6fibers12FiberManager7OptionsE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !70, i64 40}
!70 = !{!"int", !10, i64 0}
!71 = !{!"_ZTSN5folly8FunctionIFvRNS_6fibers5FiberEEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!72 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!73 = !{!"p1 _ZTSN5folly6fibers20InlineFunctionRunnerE", !9, i64 0}
!74 = !{!"_ZTSN5boost9intrusive4listIN5folly17ExecutionObserverEJNS0_18constant_time_sizeILb0EEEEEE", !75, i64 0}
!75 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !76, i64 0}
!76 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !77, i64 0}
!77 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !43, i64 0}
!78 = !{!"_ZTSN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!79 = !{!"_ZTSN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEEE", !80, i64 0}
!80 = !{!"_ZTSSt6atomicIPN5folly6fibers5FiberEE", !81, i64 0}
!81 = !{!"_ZTSSt13__atomic_baseIPN5folly6fibers5FiberEE", !38, i64 0}
!82 = !{!"_ZTSN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEEE", !83, i64 0}
!83 = !{!"_ZTSSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE", !84, i64 0}
!84 = !{!"_ZTSSt13__atomic_baseIPN5folly6fibers12FiberManager10RemoteTaskEE", !85, i64 0}
!85 = !{!"p1 _ZTSN5folly6fibers12FiberManager10RemoteTaskE", !9, i64 0}
!86 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!87 = !{!"_ZTSN5folly6fibers12FiberManager17FibersPoolResizerE", !88, i64 0, !34, i64 64}
!88 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE", !89, i64 8, !92, i64 24, !93, i64 32, !70, i64 40, !95, i64 48}
!89 = !{!"_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !90, i64 0}
!90 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !91, i64 0}
!91 = !{!"_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE", !44, i64 0}
!92 = !{!"p1 _ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE", !9, i64 0}
!93 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !94, i64 0}
!94 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !15, i64 0}
!95 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !96, i64 0}
!96 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0, !98, i64 8}
!97 = !{!"p1 _ZTSN5folly14RequestContextE", !9, i64 0}
!98 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0}
!99 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!100 = !{!"_ZTSSt10type_index", !101, i64 0}
!101 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!102 = distinct !{!102, !19}
!103 = !{!104, !8, i64 0}
!104 = !{!"_ZTSZN5folly6fibers5Baton9waitFiberIZNS1_4waitEvE3$_0EEvRNS0_12FiberManagerEOT_EUlRNS0_5FiberEE_", !8, i64 0, !9, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN5folly6fibers5Baton11FiberWaiterE", !9, i64 0}
!106 = !{!105, !105, i64 0}
!107 = !{!108, !38, i64 8}
!108 = !{!"_ZTSN5folly6fibers5Baton11FiberWaiterE", !109, i64 0, !38, i64 8}
!109 = !{!"_ZTSN5folly6fibers5Baton6WaiterE"}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5folly8FunctionIFvRNS_6fibers5FiberEEEE", !9, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt17reference_wrapperIZN5folly6fibers5Baton9waitFiberIZNS2_4waitEvE3$_0EEvRNS1_12FiberManagerEOT_EUlRNS1_5FiberEE_E", !9, i64 0}
!114 = !{!115, !9, i64 0}
!115 = !{!"_ZTSSt17reference_wrapperIZN5folly6fibers5Baton9waitFiberIZNS2_4waitEvE3$_0EEvRNS1_12FiberManagerEOT_EUlRNS1_5FiberEE_E", !9, i64 0}
!116 = !{!10, !10, i64 0}
!117 = !{!71, !9, i64 48}
!118 = !{!71, !9, i64 56}
!119 = !{!120, !120, i64 0}
!120 = !{!"_ZTSN5folly6detail8function2OpE", !10, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5folly6detail8function4DataE", !9, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5folly29unsafe_default_initialized_cvE", !9, i64 0}
!125 = !{!38, !38, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt17bad_function_call", !9, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!130 = !{!104, !105, i64 16}
!131 = !{!104, !9, i64 8}
!132 = distinct !{!132, !19}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSo", !9, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 omnipotent char", !9, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!143 = !{!144, !142, i64 32}
!144 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !145, i64 24, !142, i64 28, !142, i64 32, !146, i64 40, !147, i64 48, !10, i64 64, !70, i64 192, !148, i64 200, !149, i64 208}
!145 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!146 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!147 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !15, i64 8}
!148 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!149 = !{!"_ZTSSt6locale", !150, i64 0}
!150 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5folly6fibers5Baton14TimeoutHandlerE", !9, i64 0}
!153 = !{!154, !8, i64 0}
!154 = !{!"_ZTSZN5folly6fibers5Baton4waitERNS1_14TimeoutHandlerEE3$_0", !8, i64 0}
!155 = !{!156, !34, i64 96}
!156 = !{!"_ZTSN5folly6fibers5Baton14TimeoutHandlerE", !88, i64 0, !157, i64 64, !34, i64 96}
!157 = !{!"_ZTSSt8functionIFvvEE", !158, i64 0, !9, i64 24}
!158 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt8functionIFvvEE", !9, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE", !9, i64 0}
!163 = !{!88, !92, i64 24}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E", !9, i64 0}
!166 = !{!167, !9, i64 0}
!167 = !{!"_ZTSSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E", !9, i64 0}
!168 = !{!157, !9, i64 24}
!169 = !{!158, !9, i64 16}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt14_Function_base", !9, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt9_Any_data", !9, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"_ZTSSt18_Manager_operation", !10, i64 0}
!176 = !{!101, !101, i64 0}
!177 = distinct !{!177, !19}
!178 = !{i64 0, i64 16, !116}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!181 = !{!70, !70, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !9, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"float", !10, i64 0}
!186 = !{i64 0, i64 8, !14}
!187 = !{!188, !188, i64 0}
!188 = !{!"_ZTSN5folly6detail11FutexResultE", !10, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicEE", !9, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !9, i64 0}
!193 = !{!94, !15, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !9, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5folly4hash9StdHasherE", !9, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt4hashImE", !9, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt4hashIlE", !9, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !9, i64 0}
!206 = !{!207, !15, i64 0}
!207 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !15, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !9, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !9, i64 0}
!212 = !{!59, !59, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt5tupleIJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !9, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !9, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly6fibers14LoopControllerELb0EE", !9, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 int", !9, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
