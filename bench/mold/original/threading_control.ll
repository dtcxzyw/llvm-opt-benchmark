target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::d1::mutex" = type { %"class.tbb::detail::d1::waitable_atomic" }
%"class.tbb::detail::d1::waitable_atomic" = type { %"struct.std::atomic.61" }
%"struct.std::atomic.61" = type { %"struct.std::__atomic_base.62" }
%"struct.std::__atomic_base.62" = type { i8 }
%"struct.std::atomic.34" = type { %"struct.std::__atomic_base.35" }
%"struct.std::__atomic_base.35" = type { i64 }
%"struct.tbb::detail::r1::cache_aligned_deleter" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.tbb::detail::r1::thread_dispatcher" = type { %"class.tbb::detail::r1::rml::tbb_client", %"class.tbb::detail::d1::rw_mutex", [3 x %"class.tbb::detail::r1::intrusive_list"], ptr, i8, ptr, %"struct.std::atomic.34", i32, i64, %"struct.std::atomic", ptr }
%"class.tbb::detail::r1::rml::tbb_client" = type { %"class.rml::client" }
%"class.rml::client" = type { %"class.rml::versioned_object" }
%"class.rml::versioned_object" = type { ptr }
%"class.tbb::detail::d1::rw_mutex" = type { %"struct.std::atomic.32" }
%"struct.std::atomic.32" = type { %"struct.std::__atomic_base.33" }
%"struct.std::__atomic_base.33" = type { i64 }
%"class.tbb::detail::r1::intrusive_list" = type { %"class.tbb::detail::r1::intrusive_list_base" }
%"class.tbb::detail::r1::intrusive_list_base" = type { %"struct.tbb::detail::d1::intrusive_list_node", i64 }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Tuple_impl.56", %"struct.std::_Head_base.58" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"struct.std::_Head_base.58" = type { ptr }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.tbb::detail::r1::threading_control_impl" = type { %"class.std::unique_ptr", %"class.std::unique_ptr.20", %"class.std::unique_ptr.36", %"class.std::unique_ptr.42", %"class.std::unique_ptr.48" }
%"class.tbb::detail::r1::permit_manager" = type { ptr, ptr }
%"class.tbb::detail::r1::threading_control_client" = type { ptr, ptr }
%"struct.tbb::detail::r1::threading_control_impl::client_snapshot" = type { i64, i32, ptr, ptr }
%"class.tbb::detail::r1::thread_dispatcher_client" = type { %"struct.tbb::detail::d1::intrusive_list_node", ptr, i64 }
%"class.tbb::detail::d1::unique_scoped_lock" = type { ptr }
%"class.tbb::detail::r1::cancellation_disseminator" = type { %"class.tbb::detail::d1::mutex", %"class.tbb::detail::r1::intrusive_list.72" }
%"class.tbb::detail::r1::intrusive_list.72" = type { %"class.tbb::detail::r1::intrusive_list_base.73" }
%"class.tbb::detail::r1::intrusive_list_base.73" = type { %"struct.tbb::detail::d1::intrusive_list_node", i64 }
%"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_data>, tbb::detail::r1::thread_data>::iterator_impl" = type { ptr }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.74", %"struct.std::atomic.76", %union.anon, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.77", ptr, i64, [56 x i8] }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.74" = type { %"struct.std::__atomic_base.75" }
%"struct.std::__atomic_base.75" = type { i8 }
%"struct.std::atomic.76" = type { i8 }
%union.anon = type { ptr }
%"struct.std::atomic.77" = type { %"struct.std::__atomic_base.78" }
%"struct.std::__atomic_base.78" = type { ptr }
%"class.tbb::detail::r1::threading_control" = type { %"class.std::unique_ptr.26", %"struct.std::atomic", %"struct.std::atomic" }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"struct.tbb::detail::d0::try_call_proxy" = type { %class.anon }
%class.anon = type { ptr }
%class.anon.81 = type { ptr }
%"class.tbb::detail::d0::raii_guard" = type <{ %class.anon.81, i8, [7 x i8] }>
%"class.tbb::detail::r1::concurrent_monitor_base.79" = type <{ %"class.tbb::detail::r1::concurrent_monitor_mutex", %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", %"struct.std::atomic", [4 x i8] }>
%"class.tbb::detail::r1::concurrent_monitor_mutex" = type { %"struct.std::atomic.59", %"struct.std::atomic.59" }
%"struct.std::atomic.59" = type { %"struct.std::__atomic_base.60" }
%"struct.std::__atomic_base.60" = type { i32 }
%"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel" = type { %"struct.std::atomic.34", %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" }
%"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" = type { ptr, ptr }
%"class.std::lock_guard" = type { ptr }
%"class.tbb::detail::r1::wait_node" = type { ptr, %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", %"struct.tbb::detail::r1::market_context", %"struct.std::atomic.61", i8, i8, i8, i32 }
%"struct.tbb::detail::r1::market_context" = type { i64, ptr }
%class.anon.82 = type { ptr }
%"struct.tbb::detail::r1::arena_base" = type { %"struct.tbb::detail::d0::padded.63", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", [4 x i8], %"class.tbb::detail::r1::task_stream", %"class.tbb::detail::r1::task_stream", %"class.tbb::detail::r1::task_stream.65", i32, i32, %"struct.std::atomic.61", %"class.tbb::detail::r1::atomic_flag", %"class.tbb::detail::r1::observer_list", ptr, ptr, ptr, %"class.tbb::detail::r1::concurrent_monitor", %"class.tbb::detail::r1::arena_co_cache", %"class.tbb::detail::r1::atomic_flag", i32, i32, i32, i32, %"class.tbb::detail::r1::threading_control_client" }
%"struct.tbb::detail::d0::padded.63" = type { %"struct.tbb::detail::d0::padded_base.64" }
%"struct.tbb::detail::d0::padded_base.64" = type { %"struct.tbb::detail::d1::intrusive_list_node", [112 x i8] }
%"class.tbb::detail::r1::task_stream" = type <{ %"struct.std::atomic.34", ptr, i32, [4 x i8] }>
%"class.tbb::detail::r1::task_stream.65" = type <{ %"struct.std::atomic.34", ptr, i32, [4 x i8] }>
%"class.tbb::detail::r1::observer_list" = type { %"struct.std::atomic.68", %"struct.std::atomic.68", %"class.tbb::detail::d0::aligned_space", ptr }
%"struct.std::atomic.68" = type { %"struct.std::__atomic_base.69" }
%"struct.std::__atomic_base.69" = type { ptr }
%"class.tbb::detail::d0::aligned_space" = type { [8 x i8] }
%"class.tbb::detail::r1::concurrent_monitor" = type { %"class.tbb::detail::r1::concurrent_monitor_base.base", [4 x i8] }
%"class.tbb::detail::r1::concurrent_monitor_base.base" = type <{ %"class.tbb::detail::r1::concurrent_monitor_mutex", %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", %"struct.std::atomic" }>
%"class.tbb::detail::r1::arena_co_cache" = type <{ ptr, i32, i32, %"class.tbb::detail::d1::spin_mutex", [7 x i8] }>
%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic.61" }
%"class.tbb::detail::r1::atomic_flag" = type { %"struct.std::atomic.34" }
%"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::d1::intrusive_list_node>, tbb::detail::d1::intrusive_list_node>::iterator_impl" = type { ptr }
%"class.tbb::detail::r1::thread_data" = type { %"struct.tbb::detail::d1::intrusive_list_node", i16, i8, i8, ptr, ptr, ptr, ptr, %"class.tbb::detail::r1::mail_inbox", %"class.tbb::detail::r1::FastRandom", ptr, ptr, ptr, i32, ptr, %"class.tbb::detail::d1::task_group_context" }
%"class.tbb::detail::r1::mail_inbox" = type { ptr }
%"class.tbb::detail::r1::FastRandom" = type { i32, i32 }
%"class.tbb::detail::r1::context_list" = type <{ %"class.tbb::detail::r1::intrusive_list.83", i8, [7 x i8], %"struct.std::atomic.34", %"class.tbb::detail::d1::mutex", [7 x i8] }>
%"class.tbb::detail::r1::intrusive_list.83" = type { %"class.tbb::detail::r1::intrusive_list_base.84" }
%"class.tbb::detail::r1::intrusive_list_base.84" = type { %"struct.tbb::detail::d1::intrusive_list_node", i64 }
%class.anon.85 = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::delegated_function" = type { %"class.tbb::detail::d1::delegate_base", ptr }
%"class.tbb::detail::d1::delegate_base" = type { ptr }

$_ZN3tbb6detail2r18governor19default_num_threadsEv = comdat any

$_ZN3tbb6detail2r13maxIjEET_RKS3_S5_ = comdat any

$_ZSt9make_pairIRjS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_11tcm_adaptorEJEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_ = comdat any

$_ZNKSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEptEv = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEC2INS2_11tcm_adaptorES4_vEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEED2Ev = comdat any

$_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_6marketEJRjEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEC2INS2_6marketES4_vEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEED2Ev = comdat any

$_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_17thread_dispatcherEJRNS1_17threading_controlERjRmEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_ = comdat any

$_ZNKSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEptEv = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEED2Ev = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEC2IS4_vEEDn = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEC2IS4_vEEDn = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEC2IS4_vEEDn = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEC2IS4_vEEDn = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEC2IS4_vEEDn = comdat any

$_ZSt3tieIJjjEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRjS0_EEaSIjjEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEaSEOS5_ = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEED2Ev = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEaSEOS5_ = comdat any

$_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_31thread_request_serializer_proxyEJRNS1_17thread_dispatcherERjEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_ = comdat any

$_ZNKSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEdeEv = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEaSEOS5_ = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEED2Ev = comdat any

$_ZNKSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEptEv = comdat any

$_ZN3tbb6detail2r114permit_manager27set_thread_request_observerERNS1_23thread_request_observerE = comdat any

$_ZNKSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEdeEv = comdat any

$_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_25cancellation_disseminatorEJEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEaSEOS5_ = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEED2Ev = comdat any

$_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_22thread_control_monitorEJEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEaSEOS5_ = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEED2Ev = comdat any

$_ZNKSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEptEv = comdat any

$_ZN3tbb6detail2r124threading_control_clientC2EPNS1_9pm_clientEPNS1_24thread_dispatcher_clientE = comdat any

$_ZN3tbb6detail2r124threading_control_client28get_thread_dispatcher_clientEv = comdat any

$_ZN3tbb6detail2r124thread_dispatcher_client13get_aba_epochEv = comdat any

$_ZN3tbb6detail2r124thread_dispatcher_client14priority_levelEv = comdat any

$_ZN3tbb6detail2r124threading_control_client13get_pm_clientEv = comdat any

$_ZNKSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEptEv = comdat any

$_ZN3tbb6detail2r125cancellation_disseminator15register_threadERNS1_11thread_dataE = comdat any

$_ZN3tbb6detail2r125cancellation_disseminator17unregister_threadERNS1_11thread_dataE = comdat any

$_ZN3tbb6detail2r125cancellation_disseminator26propagate_task_group_stateEMNS0_2d118task_group_contextESt6atomicIjERS4_j = comdat any

$_ZNKSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEdeEv = comdat any

$_ZNSt13__atomic_baseIjEppEv = comdat any

$_ZNSt13__atomic_baseIjEppEi = comdat any

$_ZNSt13__atomic_baseIjEmmEv = comdat any

$_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_17threading_controlEEEvPT_ = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_ = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_ = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev = comdat any

$_ZNKSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEptEv = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEC2IS4_vEEDn = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt4pairIjjEC2IRjS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEC2Ev = comdat any

$_ZNSt5tupleIJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJN3tbb6detail2r121cache_aligned_deleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r114permit_managerELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN3tbb6detail2r121cache_aligned_deleterELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEC2Ev = comdat any

$_ZNSt5tupleIJPN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r117thread_dispatcherELb0EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEC2Ev = comdat any

$_ZNSt5tupleIJPN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r131thread_request_serializer_proxyELb0EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEC2Ev = comdat any

$_ZNSt5tupleIJPN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r125cancellation_disseminatorELb0EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEC2Ev = comdat any

$_ZNSt5tupleIJPN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r122thread_control_monitorELb0EEC2Ev = comdat any

$_ZNSt5tupleIJRjS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRjS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRjEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERjLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERjLb0EEC2ES0_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE5resetEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE6_M_ptrEv = comdat any

$_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_14permit_managerEEEvPT_ = comdat any

$_ZSt3getILm0EJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3tbb6detail2r114permit_managerEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r114permit_managerELb0EE7_M_headERS5_ = comdat any

$_ZSt3getILm1EJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1EN3tbb6detail2r121cache_aligned_deleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3tbb6detail2r121cache_aligned_deleterEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN3tbb6detail2r121cache_aligned_deleterELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE5resetEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE6_M_ptrEv = comdat any

$_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_17thread_dispatcherEEEvPT_ = comdat any

$_ZSt3getILm0EJPN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3tbb6detail2r117thread_dispatcherEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r117thread_dispatcherELb0EE7_M_headERS5_ = comdat any

$_ZSt3getILm1EJPN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE5resetEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE6_M_ptrEv = comdat any

$_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_31thread_request_serializer_proxyEEEvPT_ = comdat any

$_ZSt3getILm0EJPN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3tbb6detail2r131thread_request_serializer_proxyEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r131thread_request_serializer_proxyELb0EE7_M_headERS5_ = comdat any

$_ZSt3getILm1EJPN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE5resetEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE6_M_ptrEv = comdat any

$_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_25cancellation_disseminatorEEEvPT_ = comdat any

$_ZSt3getILm0EJPN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3tbb6detail2r125cancellation_disseminatorEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r125cancellation_disseminatorELb0EE7_M_headERS5_ = comdat any

$_ZSt3getILm1EJPN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE5resetEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE6_M_ptrEv = comdat any

$_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_22thread_control_monitorEEEvPT_ = comdat any

$_ZSt3getILm0EJPN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3tbb6detail2r122thread_control_monitorEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r122thread_control_monitorELb0EE7_M_headERS5_ = comdat any

$_ZN3tbb6detail2r122thread_control_monitorD2Ev = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE7destroyEv = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE9abort_allEv = comdat any

$_ZN3tbb6detail2r124concurrent_monitor_mutex7destroyEv = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE17abort_all_relaxedEv = comdat any

$_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel5emptyEv = comdat any

$_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinelC2Ev = comdat any

$_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_ = comdat any

$_ZNSt13__atomic_baseIjE5storeEjSt12memory_order = comdat any

$_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel8flush_toERS2_ = comdat any

$_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel3endEv = comdat any

$_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel5frontEv = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12to_wait_nodeEPNS1_41circular_doubly_linked_list_with_sentinel9base_nodeE = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev = comdat any

$_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel4sizeEv = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeC2EPS3_S4_ = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZN3tbb6detail2r124concurrent_monitor_mutex4lockEv = comdat any

$_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order = comdat any

$_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_ = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZZN3tbb6detail2r124concurrent_monitor_mutex4lockEvENKUlvE_clEv = comdat any

$_ZN3tbb6detail2r124concurrent_monitor_mutex4waitEv = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel5clearEv = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZN3tbb6detail2r124concurrent_monitor_mutex6unlockEv = comdat any

$_ZN3tbb6detail2r124concurrent_monitor_mutex6wakeupEv = comdat any

$_ZSt3getILm1EJPN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZN3tbb6detail2r15arena14priority_levelEv = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E10push_frontERS4_ = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E4nodeERS4_ = comdat any

$_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E9assert_okEv = comdat any

$_ZN3tbb6detail2r114intrusive_listINS1_11thread_dataEE4nodeERS3_ = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E6removeERS4_ = comdat any

$_ZNKSt13__atomic_baseIhE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseImEppEv = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E5beginEv = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E3endEv = comdat any

$_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E13iterator_implIS4_EneERKS8_ = comdat any

$_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E13iterator_implIS4_EdeEv = comdat any

$_ZN3tbb6detail2r111thread_data26propagate_task_group_stateEMNS0_2d118task_group_contextESt6atomicIjERS4_j = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E13iterator_implIS4_EppEv = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E13iterator_implIS4_EC2EPNS0_2d119intrusive_list_nodeE = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E4itemEPNS0_2d119intrusive_list_nodeE = comdat any

$_ZN3tbb6detail2r114intrusive_listINS1_11thread_dataEE4itemEPNS0_2d119intrusive_list_nodeE = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E5beginEv = comdat any

$_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E13iterator_implIS5_EneERKS9_ = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E3endEv = comdat any

$_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E13iterator_implIS5_EdeEv = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E13iterator_implIS5_EppEv = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E13iterator_implIS5_EC2EPS5_ = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E4itemEPS5_ = comdat any

$_ZN3tbb6detail2r114intrusive_listINS0_2d119intrusive_list_nodeEE4itemEPS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEC2Ev = comdat any

$_ZNSt5tupleIJPN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r122threading_control_implELb0EEC2Ev = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZN3tbb6detail2d15mutex6unlockEv = comdat any

$_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbE18notify_one_relaxedEv = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEC2IS4_vEEPS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEC2EPS3_ = comdat any

$_ZNSt5tupleIJPN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r111tcm_adaptorELb0EEC2Ev = comdat any

$_ZSt3getILm0EJPN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3tbb6detail2r111tcm_adaptorEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r111tcm_adaptorELb0EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE11get_deleterEv = comdat any

$_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_11tcm_adaptorEEEvPT_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZNKSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3tbb6detail2r111tcm_adaptorEJNS2_21cache_aligned_deleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r111tcm_adaptorELb0EE7_M_headERKS5_ = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EIS4_EEPS3_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEC2IS4_EEPS3_OT_ = comdat any

$_ZNSt5tupleIJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEEC2IRS4_S5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEEC2IRS4_JS5_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN3tbb6detail2r121cache_aligned_deleterEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r114permit_managerELb0EEC2IRS4_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN3tbb6detail2r121cache_aligned_deleterELb1EEC2IS3_EEOT_ = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE11get_deleterEv = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEEC2IS4_vEEPS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3tbb6detail2r16marketENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEEC2EPS3_ = comdat any

$_ZNSt5tupleIJPN3tbb6detail2r16marketENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r16marketENS2_21cache_aligned_deleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r16marketELb0EEC2Ev = comdat any

$_ZSt3getILm0EJPN3tbb6detail2r16marketENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3tbb6detail2r16marketEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r16marketENS2_21cache_aligned_deleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r16marketELb0EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEE11get_deleterEv = comdat any

$_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_6marketEEEvPT_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3tbb6detail2r16marketENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEE7releaseEv = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEC2IS4_vEEPS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEC2EPS3_ = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE11get_deleterEv = comdat any

$_ZNKSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3tbb6detail2r117thread_dispatcherEJNS2_21cache_aligned_deleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r117thread_dispatcherELb0EE7_M_headERKS5_ = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE11get_deleterEv = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE11get_deleterEv = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE11get_deleterEv = comdat any

$_ZNSt11_Tuple_implILm0EJRjS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRjS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRjEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERjLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERjLb0EE7_M_headERS1_ = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEC2IS4_vEEPS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEC2EPS3_ = comdat any

$_ZNKSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3tbb6detail2r114permit_managerEJNS2_21cache_aligned_deleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r114permit_managerELb0EE7_M_headERKS5_ = comdat any

$_ZNKSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3tbb6detail2r131thread_request_serializer_proxyEJNS2_21cache_aligned_deleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r131thread_request_serializer_proxyELb0EE7_M_headERKS5_ = comdat any

$_ZN3tbb6detail2r125cancellation_disseminatorC2Ev = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEC2IS4_vEEPS3_ = comdat any

$_ZN3tbb6detail2d15mutexC2Ev = comdat any

$_ZN3tbb6detail2r114intrusive_listINS1_11thread_dataEEC2Ev = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbEC2Eb = comdat any

$_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_ = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_EC2Ev = comdat any

$_ZN3tbb6detail2d119intrusive_list_nodeC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEC2EPS3_ = comdat any

$_ZN3tbb6detail2r122thread_control_monitorC2Ev = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEC2IS4_vEEPS3_ = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEEC2Ev = comdat any

$_ZN3tbb6detail2r124concurrent_monitor_mutexC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNSt15__uniq_ptr_dataIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEC2EPS3_ = comdat any

$_ZNKSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3tbb6detail2r125cancellation_disseminatorEJNS2_21cache_aligned_deleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r125cancellation_disseminatorELb0EE7_M_headERKS5_ = comdat any

$_ZNKSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3tbb6detail2r122thread_control_monitorEJNS2_21cache_aligned_deleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r122thread_control_monitorELb0EE7_M_headERKS5_ = comdat any

$_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order = comdat any

$_ZN3tbb6detail2r117threading_controlD2Ev = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE11get_deleterEv = comdat any

$_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_22threading_control_implEEEvPT_ = comdat any

$_ZSt3getILm0EJPN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3tbb6detail2r122threading_control_implEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r122threading_control_implELb0EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZN3tbb6detail2r122threading_control_implD2Ev = comdat any

$_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_22threading_control_implEJRPNS1_17threading_controlEEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEaSEOS5_ = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEC2IS4_vEEPS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEC2EPS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE5resetEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE7releaseEv = comdat any

$_ZN3tbb6detail2d15mutex4lockEv = comdat any

$_ZN3tbb6detail2d15mutex8try_lockEv = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order = comdat any

$_ZNK3tbb6detail2d115waitable_atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_ = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EC2ERS6_ = comdat any

$_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d113delegate_baseD2Ev = comdat any

$_ZN3tbb6detail2d113delegate_baseC2Ev = comdat any

$_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev = comdat any

$_ZN3tbb6detail2d113delegate_baseD0Ev = comdat any

$_ZNKSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3tbb6detail2r122threading_control_implEJNS2_21cache_aligned_deleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3tbb6detail2r122threading_control_implELb0EE7_M_headERKS5_ = comdat any

$_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = comdat any

$_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = comdat any

$_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d113delegate_baseE = comdat any

$_ZTSN3tbb6detail2d113delegate_baseE = comdat any

$_ZTVN3tbb6detail2d113delegate_baseE = comdat any

@_ZN3tbb6detail2r18governor13UsePrivateRMLE = external global i8, align 1
@.str = private unnamed_addr constant [68 x i8] c"RML might limit the number of workers to %u while %u is requested.\0A\00", align 1
@_ZN3tbb6detail2r117threading_control19g_threading_controlE = external global ptr, align 8
@_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE = external global %"class.tbb::detail::d1::mutex", align 1
@_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = linkonce_odr global i32 0, comdat, align 4
@_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = linkonce_odr global i64 0, comdat, align 8
@_ZN3tbb6detail2r135the_context_state_propagation_epochE = external global %"struct.std::atomic.34", align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"tbb::mutex\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@"__const._ZZN3tbb6detail2r117threading_control24create_threading_controlEvENK3$_1clEv.deleter" = private unnamed_addr constant %"struct.tbb::detail::r1::cache_aligned_deleter" undef, align 1
@_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, ptr @_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, ptr @_ZTIN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr constant [94 x i8] c"N3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE\00", comdat, align 1
@_ZTIN3tbb6detail2d113delegate_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d113delegate_baseE = linkonce_odr constant [32 x i8] c"N3tbb6detail2d113delegate_baseE\00", comdat, align 1
@_ZTVN3tbb6detail2d113delegate_baseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113delegate_baseE, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d113delegate_baseD0Ev] }, comdat, align 8

@_ZN3tbb6detail2r122threading_control_implC1EPNS1_17threading_controlE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3tbb6detail2r122threading_control_implC2EPNS1_17threading_controlE
@_ZN3tbb6detail2r117threading_controlC1Ejj = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN3tbb6detail2r117threading_controlC2Ejj

; Function Attrs: mustprogress sspstrong uwtable
define i64 @_ZN3tbb6detail2r122threading_control_impl24calculate_workers_limitsEv() #0 align 2 {
  %1 = alloca %"struct.std::pair", align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %9 = call noundef i32 @_ZN3tbb6detail2r18governor19default_num_threadsEv()
  %10 = icmp ule i32 %9, 128
  %11 = select i1 %10, i32 4, i32 2
  store i32 %11, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %12 = call noundef i64 @_ZN3tbb6detail2r134global_control_active_value_unsafeENS0_2d114global_control9parameterE(i32 noundef 0)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = call noundef i32 @_ZN3tbb6detail2r18governor19default_num_threadsEv()
  %16 = mul i32 %14, %15
  store i32 %16, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 256, ptr %7, align 4, !tbaa !3
  %17 = call noundef i32 @_ZN3tbb6detail2r13maxIjEET_RKS3_S5_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %17, ptr %5, align 4, !tbaa !3
  %18 = call noundef i32 @_ZN3tbb6detail2r13maxIjEET_RKS3_S5_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  store i32 %18, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = call noundef i32 @_ZN3tbb6detail2r122threading_control_impl23calc_workers_soft_limitEj(i32 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !3
  %21 = call i64 @_ZSt9make_pairIRjS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i64 %21, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %22 = load i64, ptr %1, align 4
  ret i64 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2r18governor19default_num_threadsEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !7

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #7
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = invoke noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv()
          to label %10 unwind label %13

10:                                               ; preds = %8
  store i32 %9, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !3
  call void @__cxa_guard_release(ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #7
  br label %11

11:                                               ; preds = %10, %5, %0
  %12 = load i32, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !3
  ret i32 %12

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %1, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %2, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare noundef i64 @_ZN3tbb6detail2r134global_control_active_value_unsafeENS0_2d114global_control9parameterE(i32 noundef) #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2r13maxIjEET_RKS3_S5_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %11, align 4, !tbaa !3
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load i32, ptr %14, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %12, %10 ], [ %15, %13 ]
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r122threading_control_impl23calc_workers_soft_limitEj(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = call noundef i64 @_ZN3tbb6detail2r134global_control_active_value_unsafeENS0_2d114global_control9parameterE(i32 noundef 0)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %4, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = sub i32 %10, 1
  br label %15

12:                                               ; preds = %1
  %13 = call noundef i32 @_ZN3tbb6detail2r18governor19default_num_threadsEv()
  %14 = sub i32 %13, 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i32 [ %11, %9 ], [ %14, %12 ]
  store i32 %16, ptr %3, align 4, !tbaa !3
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = icmp uge i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = sub i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %24
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr i64 @_ZSt9make_pairIRjS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt4pairIjjEC2IRjS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122threading_control_impl19make_permit_managerEj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::unique_ptr.2", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr.14", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !3
  %10 = call noundef zeroext i1 @_ZN3tbb6detail2r111tcm_adaptor14is_initializedEv()
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_11tcm_adaptorEJEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %5)
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %13 = invoke noundef zeroext i1 @_ZN3tbb6detail2r111tcm_adaptor12is_connectedEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %14 unwind label %16

14:                                               ; preds = %11
  br i1 %13, label %15, label %20

15:                                               ; preds = %14
  call void @_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEC2INS2_11tcm_adaptorES4_vEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store i32 1, ptr %8, align 4
  br label %21

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZNSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %26

20:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %20, %15
  call void @_ZNSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %31 [
    i32 0, label %23
    i32 1, label %25
  ]

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_6marketEJRjEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEC2INS2_6marketES4_vEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @_ZNSt10unique_ptrIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %25

25:                                               ; preds = %24, %21
  ret void

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %21
  unreachable
}

declare noundef zeroext i1 @_ZN3tbb6detail2r111tcm_adaptor14is_initializedEv() #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_11tcm_adaptorEJEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 24)
  call void @_ZN3tbb6detail2r111tcm_adaptorC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZNSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEC2IS4_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

declare noundef zeroext i1 @_ZN3tbb6detail2r111tcm_adaptor12is_connectedEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEC2INS2_11tcm_adaptorES4_vEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call noundef ptr @_ZNSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  invoke void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EIS4_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  invoke void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_11tcm_adaptorEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_6marketEJRjEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.14") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 120)
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZN3tbb6detail2r16marketC1Ej(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef %7)
  call void @_ZNSt10unique_ptrIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEEC2IS4_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEC2INS2_6marketES4_vEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call noundef ptr @_ZNSt10unique_ptrIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  invoke void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EIS4_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  invoke void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_6marketEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr null, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122threading_control_impl22make_thread_dispatcherERNS1_17threading_controlEjj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = call noundef i64 @_ZN3tbb6detail2r134global_control_active_value_unsafeENS0_2d114global_control9parameterE(i32 noundef 1)
  store i64 %13, ptr %9, align 8, !tbaa !28
  store i1 false, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_17thread_dispatcherEJRNS1_17threading_controlERjRmEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %15 = load i8, ptr @_ZN3tbb6detail2r18governor13UsePrivateRMLE, align 1, !tbaa !30, !range !32, !noundef !33
  %16 = trunc i8 %15 to i1
  br i1 %16, label %43, label %17

17:                                               ; preds = %4
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %25 unwind label %39

25:                                               ; preds = %17
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %30 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds ptr, ptr %32, i64 6
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %36 unwind label %39

36:                                               ; preds = %28
  %37 = load i32, ptr %7, align 4, !tbaa !3
  invoke void (ptr, ...) @_ZN3tbb6detail2r115runtime_warningEPKcz(ptr noundef @.str, i32 noundef %35, i32 noundef %37)
          to label %38 unwind label %39

38:                                               ; preds = %36
  br label %43

39:                                               ; preds = %36, %28, %17
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %47

43:                                               ; preds = %38, %25, %4
  store i1 true, ptr %10, align 1
  %44 = load i1, ptr %10, align 1
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  call void @_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void

47:                                               ; preds = %39
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_17thread_dispatcherEJRNS1_17threading_controlERjRmEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 152)
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !50
  %14 = load i64, ptr %13, align 8, !tbaa !28
  call void @_ZN3tbb6detail2r117thread_dispatcherC1ERNS1_17threading_controlEjm(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %12, i64 noundef %14)
  call void @_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEC2IS4_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

declare void @_ZN3tbb6detail2r115runtime_warningEPKcz(ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %6, ptr %3, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  invoke void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_17thread_dispatcherEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr null, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122threading_control_implC2EPNS1_17threading_controlE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::tuple.54", align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.std::unique_ptr.20", align 8
  %13 = alloca %"class.std::unique_ptr.36", align 8
  %14 = alloca %"class.std::unique_ptr.42", align 8
  %15 = alloca %"class.std::unique_ptr.48", align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !26
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %16, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr null) #7
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %16, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr null) #7
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %16, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr null) #7
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %16, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr null) #7
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %16, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr null) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %22 = invoke i64 @_ZN3tbb6detail2r122threading_control_impl24calculate_workers_limitsEv()
          to label %23 unwind label %51

23:                                               ; preds = %2
  store i64 %22, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @_ZSt3tieIJjjEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.54") align 8 %10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #7
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRjS0_EEaSIjjEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load i32, ptr %5, align 4, !tbaa !3
  invoke void @_ZN3tbb6detail2r122threading_control_impl19make_permit_managerEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %11, i32 noundef %25)
          to label %26 unwind label %55

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %16, i32 0, i32 0
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  call void @_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !3
  invoke void @_ZN3tbb6detail2r122threading_control_impl22make_thread_dispatcherERNS1_17threading_controlEjj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.20") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30, i32 noundef %31)
          to label %32 unwind label %59

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %16, i32 0, i32 1
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  call void @_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %35 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %16, i32 0, i32 1
  %36 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #7
  invoke void @_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_31thread_request_serializer_proxyEJRNS1_17thread_dispatcherERjEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.36") align 8 %13, ptr noundef nonnull align 8 dereferenceable(152) %36, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %37 unwind label %63

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %16, i32 0, i32 2
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  call void @_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %40 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %16, i32 0, i32 0
  %41 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #7
  %42 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %16, i32 0, i32 2
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #7
  invoke void @_ZN3tbb6detail2r114permit_manager27set_thread_request_observerERNS1_23thread_request_observerE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %44 unwind label %67

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  invoke void @_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_25cancellation_disseminatorEJEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.42") align 8 %14)
          to label %45 unwind label %71

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %16, i32 0, i32 3
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %14) #7
  call void @_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  invoke void @_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_22thread_control_monitorEJEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.48") align 8 %15)
          to label %48 unwind label %75

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %16, i32 0, i32 4
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %15) #7
  call void @_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %79

55:                                               ; preds = %23
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %79

59:                                               ; preds = %26
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %79

63:                                               ; preds = %32
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %79

67:                                               ; preds = %37
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %79

71:                                               ; preds = %44
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %79

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %79

79:                                               ; preds = %75, %71, %67, %63, %59, %55, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #7
  call void @_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #7
  call void @_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #7
  call void @_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #7
  call void @_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #7
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.36", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.42", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.48", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZSt3tieIJjjEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.54") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt5tupleIJRjS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRjS0_EEaSIjjEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRjS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  store i32 %8, ptr %9, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRjS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRjEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store i32 %12, ptr %14, align 4, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %6, ptr %3, align 8, !tbaa !72
  %7 = load ptr, ptr %3, align 8, !tbaa !72
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  invoke void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_14permit_managerEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !72
  store ptr null, ptr %16, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_31thread_request_serializer_proxyEJRNS1_17thread_dispatcherERjEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 64)
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  call void @_ZN3tbb6detail2r131thread_request_serializer_proxyC1ERNS1_17thread_dispatcherEi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(152) %8, i32 noundef %10)
  call void @_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEC2IS4_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.36", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.36", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %6, ptr %3, align 8, !tbaa !76
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  invoke void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_31thread_request_serializer_proxyEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !76
  store ptr null, ptr %16, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114permit_manager27set_thread_request_observerERNS1_23thread_request_observerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::permit_manager", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %7
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_25cancellation_disseminatorEJEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.42") align 8 %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 32)
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  call void @_ZN3tbb6detail2r125cancellation_disseminatorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEC2IS4_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.42", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.42", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.42", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %6, ptr %3, align 8, !tbaa !84
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !84
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  invoke void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_25cancellation_disseminatorEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !84
  store ptr null, ptr %16, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_22thread_control_monitorEJEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.48") align 8 %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 40)
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  call void @_ZN3tbb6detail2r122thread_control_monitorC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3)
  call void @_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEC2IS4_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.48", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.48", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %6, ptr %3, align 8, !tbaa !88
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  invoke void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_22thread_control_monitorEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !88
  store ptr null, ptr %16, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122threading_control_impl7releaseEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !58
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %6, i32 0, i32 1
  %8 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %9 = load i8, ptr %4, align 1, !tbaa !30, !range !32, !noundef !33
  %10 = trunc i8 %9 to i1
  call void @_ZN3tbb6detail2r117thread_dispatcher7releaseEb(ptr noundef nonnull align 8 dereferenceable(152) %8, i1 noundef zeroext %10)
  ret void
}

declare void @_ZN3tbb6detail2r117thread_dispatcher7releaseEb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext) #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122threading_control_impl22set_active_num_workersEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %8 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN3tbb6detail2r131thread_request_serializer_proxy22set_active_num_workersEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8)
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %5, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load ptr, ptr %10, align 8, !tbaa !48
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

declare void @_ZN3tbb6detail2r131thread_request_serializer_proxy22set_active_num_workersEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: mustprogress sspstrong uwtable
define { ptr, ptr } @_ZN3tbb6detail2r122threading_control_impl13create_clientERNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 128 dereferenceable(768) %1) #0 align 2 {
  %3 = alloca %"class.tbb::detail::r1::threading_control_client", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  %12 = load ptr, ptr %10, align 8, !tbaa !48
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 128 dereferenceable(768) %11)
  store ptr %15, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %8, i32 0, i32 1
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = call noundef ptr @_ZN3tbb6detail2r117thread_dispatcher13create_clientERNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull align 128 dereferenceable(768) %18)
  store ptr %19, ptr %7, align 8, !tbaa !96
  %20 = load ptr, ptr %6, align 8, !tbaa !94
  %21 = load ptr, ptr %7, align 8, !tbaa !96
  call void @_ZN3tbb6detail2r124threading_control_clientC2EPNS1_9pm_clientEPNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %22
}

declare noundef ptr @_ZN3tbb6detail2r117thread_dispatcher13create_clientERNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 128 dereferenceable(768)) #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r124threading_control_clientC2EPNS1_9pm_clientEPNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_client", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %9, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_client", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %11, ptr %10, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122threading_control_impl26prepare_client_destructionENS1_24threading_control_clientE(ptr dead_on_unwind noalias writable sret(%"struct.tbb::detail::r1::threading_control_impl::client_snapshot") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.tbb::detail::r1::threading_control_client", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %9, align 8
  store ptr %1, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = call noundef ptr @_ZN3tbb6detail2r124threading_control_client28get_thread_dispatcher_clientEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %10, ptr %7, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::r1::threading_control_impl::client_snapshot", ptr %0, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8, !tbaa !96
  %13 = call noundef i64 @_ZN3tbb6detail2r124thread_dispatcher_client13get_aba_epochEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store i64 %13, ptr %11, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::r1::threading_control_impl::client_snapshot", ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !96
  %16 = call noundef i32 @_ZN3tbb6detail2r124thread_dispatcher_client14priority_levelEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i32 %16, ptr %14, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::r1::threading_control_impl::client_snapshot", ptr %0, i32 0, i32 2
  %18 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %18, ptr %17, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::r1::threading_control_impl::client_snapshot", ptr %0, i32 0, i32 3
  %20 = call noundef ptr @_ZN3tbb6detail2r124threading_control_client13get_pm_clientEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %20, ptr %19, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r124threading_control_client28get_thread_dispatcher_clientEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_client", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2r124thread_dispatcher_client13get_aba_epochEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher_client", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !107
  ret i64 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2r124thread_dispatcher_client14priority_levelEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher_client", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = call noundef i32 @_ZN3tbb6detail2r15arena14priority_levelEv(ptr noundef nonnull align 128 dereferenceable(768) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r124threading_control_client13get_pm_clientEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_client", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r122threading_control_impl18try_destroy_clientENS2_15client_snapshotE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef byval(%"struct.tbb::detail::r1::threading_control_impl::client_snapshot") align 8 %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::r1::threading_control_impl::client_snapshot", ptr %1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::r1::threading_control_impl::client_snapshot", ptr %1, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::r1::threading_control_impl::client_snapshot", ptr %1, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !104
  %14 = call noundef zeroext i1 @_ZN3tbb6detail2r117thread_dispatcher21try_unregister_clientEPNS1_24thread_dispatcher_clientEmj(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef %9, i64 noundef %11, i32 noundef %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %5, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::r1::threading_control_impl::client_snapshot", ptr %1, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = load ptr, ptr %17, align 8, !tbaa !48
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  store i1 true, ptr %3, align 1
  br label %24

23:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

declare noundef zeroext i1 @_ZN3tbb6detail2r117thread_dispatcher21try_unregister_clientEPNS1_24thread_dispatcher_clientEmj(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122threading_control_impl14publish_clientENS1_24threading_control_clientERNS0_2d111constraintsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca %"class.tbb::detail::r1::threading_control_client", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %3, ptr %7, align 8, !tbaa !112
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  %13 = call noundef ptr @_ZN3tbb6detail2r124threading_control_client13get_pm_clientEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = load ptr, ptr %7, align 8, !tbaa !112
  %15 = load ptr, ptr %12, align 8, !tbaa !48
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %10, i32 0, i32 1
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #7
  %20 = call noundef ptr @_ZN3tbb6detail2r124threading_control_client28get_thread_dispatcher_clientEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN3tbb6detail2r117thread_dispatcher15register_clientEPNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef %20)
  ret void
}

declare void @_ZN3tbb6detail2r117thread_dispatcher15register_clientEPNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122threading_control_impl15register_threadERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %5, i32 0, i32 3
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZN3tbb6detail2r125cancellation_disseminator15register_threadERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(240) %8)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r125cancellation_disseminator15register_threadERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !114
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::cancellation_disseminator", ptr %8, i32 0, i32 0
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::cancellation_disseminator", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !114
  invoke void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E10push_frontERS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(240) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122threading_control_impl17unregister_threadERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %5, i32 0, i32 3
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZN3tbb6detail2r125cancellation_disseminator17unregister_threadERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(240) %8)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r125cancellation_disseminator17unregister_threadERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !114
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::cancellation_disseminator", ptr %8, i32 0, i32 0
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::cancellation_disseminator", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !114
  invoke void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E6removeERS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(240) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122threading_control_impl26propagate_task_group_stateEMNS0_2d118task_group_contextESt6atomicIjERS4_j(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i64 %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !117
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %9, i32 0, i32 3
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  %12 = load i64, ptr %6, align 8, !tbaa !116
  %13 = load ptr, ptr %7, align 8, !tbaa !117
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = call noundef zeroext i1 @_ZN3tbb6detail2r125cancellation_disseminator26propagate_task_group_stateEMNS0_2d118task_group_contextESt6atomicIjERS4_j(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %12, ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r125cancellation_disseminator26propagate_task_group_stateEMNS0_2d118task_group_contextESt6atomicIjERS4_j(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_data>, tbb::detail::r1::thread_data>::iterator_impl", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_data>, tbb::detail::r1::thread_data>::iterator_impl", align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store i64 %1, ptr %7, align 8, !tbaa !116
  store ptr %2, ptr %8, align 8, !tbaa !117
  store i32 %3, ptr %9, align 4, !tbaa !3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %19, i32 0, i32 4
  %21 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef 0) #7
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %76

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = getelementptr inbounds nuw %"class.tbb::detail::r1::cancellation_disseminator", ptr %18, i32 0, i32 0
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !117
  %28 = load i64, ptr %7, align 8, !tbaa !116
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef 0) #7
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %75

34:                                               ; preds = %25
  %35 = call noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3tbb6detail2r135the_context_state_propagation_epochE) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %36 = getelementptr inbounds nuw %"class.tbb::detail::r1::cancellation_disseminator", ptr %18, i32 0, i32 1
  store ptr %36, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %37 = load ptr, ptr %12, align 8, !tbaa !119
  %38 = invoke ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %39 unwind label %49

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_data>, tbb::detail::r1::thread_data>::iterator_impl", ptr %13, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %41 = load ptr, ptr %12, align 8, !tbaa !119
  %42 = invoke ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %43 unwind label %53

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_data>, tbb::detail::r1::thread_data>::iterator_impl", ptr %16, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %67, %43
  %46 = invoke noundef zeroext i1 @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E13iterator_implIS4_EneERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %47 unwind label %53

47:                                               ; preds = %45
  br i1 %46, label %57, label %48

48:                                               ; preds = %47
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %74

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %14, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %15, align 4
  br label %73

53:                                               ; preds = %65, %45, %39
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %72

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %58 = invoke noundef nonnull align 8 dereferenceable(240) ptr @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E13iterator_implIS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %59 unwind label %68

59:                                               ; preds = %57
  store ptr %58, ptr %17, align 8, !tbaa !114
  %60 = load ptr, ptr %17, align 8, !tbaa !114
  %61 = load i64, ptr %7, align 8, !tbaa !116
  %62 = load ptr, ptr %8, align 8, !tbaa !117
  %63 = load i32, ptr %9, align 4, !tbaa !3
  invoke void @_ZN3tbb6detail2r111thread_data26propagate_task_group_stateEMNS0_2d118task_group_contextESt6atomicIjERS4_j(ptr noundef nonnull align 8 dereferenceable(240) %60, i64 %61, ptr noundef nonnull align 8 dereferenceable(128) %62, i32 noundef %63)
          to label %64 unwind label %68

64:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %65

65:                                               ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E13iterator_implIS4_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %67 unwind label %53

67:                                               ; preds = %65
  br label %45

68:                                               ; preds = %59, %57
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %14, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %72

72:                                               ; preds = %68, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %73

73:                                               ; preds = %72, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %78

74:                                               ; preds = %48
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %33
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %76

76:                                               ; preds = %75, %24
  %77 = load i1, ptr %5, align 1
  ret i1 %77

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %15, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i64 @_ZN3tbb6detail2r122threading_control_impl17worker_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = call noundef i64 @_ZNK3tbb6detail2r117thread_dispatcher17worker_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  ret i64 %6
}

declare noundef i64 @_ZNK3tbb6detail2r117thread_dispatcher17worker_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(152)) #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r122threading_control_impl15max_num_workersEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_dispatcher", ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !121
  ret i32 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122threading_control_impl13adjust_demandENS1_24threading_control_clientEii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"class.tbb::detail::r1::threading_control_client", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !3
  store i32 %4, ptr %9, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = call noundef ptr @_ZN3tbb6detail2r124threading_control_client13get_pm_clientEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %14, ptr %10, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %13, i32 0, i32 2
  %16 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #7
  %17 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN3tbb6detail2r131thread_request_serializer_proxy26register_mandatory_requestEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17)
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %13, i32 0, i32 0
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #7
  %20 = load ptr, ptr %10, align 8, !tbaa !94
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = load ptr, ptr %19, align 8, !tbaa !48
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  ret void
}

declare void @_ZN3tbb6detail2r131thread_request_serializer_proxy26register_mandatory_requestEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r122threading_control_impl26is_any_other_client_activeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = call noundef i32 @_ZN3tbb6detail2r131thread_request_serializer_proxy21num_workers_requestedEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %3, i32 0, i32 1
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  %11 = call noundef zeroext i1 @_ZN3tbb6detail2r117thread_dispatcher21is_any_client_in_needEv(ptr noundef nonnull align 8 dereferenceable(152) %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i1 [ %11, %8 ], [ false, %12 ]
  ret i1 %14
}

declare noundef i32 @_ZN3tbb6detail2r131thread_request_serializer_proxy21num_workers_requestedEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef zeroext i1 @_ZN3tbb6detail2r117thread_dispatcher21is_any_client_in_needEv(ptr noundef nonnull align 8 dereferenceable(152)) #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef nonnull align 8 dereferenceable(36) ptr @_ZN3tbb6detail2r122threading_control_impl27get_waiting_threads_monitorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r117threading_control7add_refEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %6, i32 0, i32 2
  %8 = call noundef i32 @_ZNSt13__atomic_baseIjEppEv(ptr noundef nonnull align 4 dereferenceable(4) %7) #7
  %9 = load i8, ptr %4, align 1, !tbaa !30, !range !32, !noundef !33
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %6, i32 0, i32 1
  %13 = call noundef i32 @_ZNSt13__atomic_baseIjEppEi(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 0) #7
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !122
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !3
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !3
  ret i32 %10
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEppEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1, i32 noundef 5) #7
  ret i32 %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r117threading_control10remove_refEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !30
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1, !tbaa !30, !range !32, !noundef !33
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %7, i32 0, i32 1
  %12 = call noundef i32 @_ZNSt13__atomic_baseIjEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %11) #7
  br label %13

13:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %7, i32 0, i32 2
  %15 = call noundef i32 @_ZNSt13__atomic_baseIjEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %14) #7
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1, !tbaa !30
  %18 = load i8, ptr %5, align 1, !tbaa !30, !range !32, !noundef !33
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store ptr null, ptr @_ZN3tbb6detail2r117threading_control19g_threading_controlE, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %20, %13
  %22 = load i8, ptr %5, align 1, !tbaa !30, !range !32, !noundef !33
  %23 = trunc i8 %22 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i1 %23
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !122
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !3
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !3
  ret i32 %10
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r117threading_control21get_threading_controlEb(i1 noundef zeroext %0) #3 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @_ZN3tbb6detail2r117threading_control19g_threading_controlE, align 8, !tbaa !26
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = load i8, ptr %2, align 1, !tbaa !30, !range !32, !noundef !33
  %11 = trunc i8 %10 to i1
  call void @_ZN3tbb6detail2r117threading_control7add_refEb(ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r117threading_control24create_threading_controlEv() #0 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca %"struct.tbb::detail::d0::try_call_proxy", align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon.81, align 8
  call void @_ZN3tbb6detail2r119global_control_lockEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @"_ZN3tbb6detail2d08try_callIZNS0_2r117threading_control24create_threading_controlEvE3$_0EENS1_14try_call_proxyIT_EES7_"(ptr %7)
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw %class.anon.81, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %class.anon.81, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @"_ZN3tbb6detail2d014try_call_proxyIZNS0_2r117threading_control24create_threading_controlEvE3$_0E12on_exceptionIZNS4_24create_threading_controlEvE3$_1EEvT_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @_ZN3tbb6detail2r121global_control_unlockEv()
  %14 = load ptr, ptr %1, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %14
}

declare void @_ZN3tbb6detail2r119global_control_lockEv() #2

; Function Attrs: mustprogress sspstrong uwtable
define internal ptr @"_ZN3tbb6detail2d08try_callIZNS0_2r117threading_control24create_threading_controlEvE3$_0EENS1_14try_call_proxyIT_EES7_"(ptr %0) #0 {
  %2 = alloca %"struct.tbb::detail::d0::try_call_proxy", align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !126
  %6 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN3tbb6detail2d014try_call_proxyIZNS0_2r117threading_control24create_threading_controlEvE3$_0EC2ES5_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @"_ZN3tbb6detail2d014try_call_proxyIZNS0_2r117threading_control24create_threading_controlEvE3$_0E12on_exceptionIZNS4_24create_threading_controlEvE3$_1EEvT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.81, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d0::raii_guard", align 8
  %6 = alloca %class.anon.81, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %class.anon.81, ptr %3, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !126
  %11 = getelementptr inbounds nuw %class.anon.81, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @"_ZN3tbb6detail2d015make_raii_guardIZNS0_2r117threading_control24create_threading_controlEvE3$_1EENS1_10raii_guardIT_EES7_"(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard") align 8 %5, ptr %12)
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy", ptr %10, i32 0, i32 0
  invoke void @"_ZZN3tbb6detail2r117threading_control24create_threading_controlEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %16

14:                                               ; preds = %2
  invoke void @"_ZN3tbb6detail2d010raii_guardIZNS0_2r117threading_control24create_threading_controlEvE3$_1E7dismissEv"(ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @"_ZN3tbb6detail2d010raii_guardIZNS0_2r117threading_control24create_threading_controlEvE3$_1ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret void

16:                                               ; preds = %14, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @"_ZN3tbb6detail2d010raii_guardIZNS0_2r117threading_control24create_threading_controlEvE3$_1ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZN3tbb6detail2r121global_control_unlockEv() #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117threading_control7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.tbb::detail::r1::cache_aligned_deleter", align 1
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_17threading_controlEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  call void @_ZN3tbb6detail2r114__TBB_InitOnce10remove_refEv()
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_17threading_controlEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN3tbb6detail2r117threading_controlD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN3tbb6detail2r114__TBB_InitOnce10remove_refEv() #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117threading_control19wait_last_referenceERNS0_2d118unique_scoped_lockINS3_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %29, %2
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %5, i32 0, i32 1
  %8 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0) #7
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %5, i32 0, i32 2
  %12 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0) #7
  %13 = icmp ugt i32 %12, 1
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %31

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %18

18:                                               ; preds = %28, %16
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %5, i32 0, i32 1
  %20 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 2) #7
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %5, i32 0, i32 2
  %24 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 2) #7
  %25 = icmp ugt i32 %24, 1
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @_ZNSt11this_thread5yieldEv() #7
  br label %18, !llvm.loop !133

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE)
  br label %6, !llvm.loop !135

31:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !136
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load i32, ptr %4, align 4, !tbaa !136
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !136
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !136
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %25
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZN3tbb6detail2d15mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !138
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #5 comdat personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !138
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZN3tbb6detail2d15mutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r117threading_control7releaseEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %6, align 1, !tbaa !30
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !30
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE)
  %16 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  invoke void @_ZN3tbb6detail2r117threading_control19wait_last_referenceERNS0_2d118unique_scoped_lockINS3_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %19 unwind label %20

19:                                               ; preds = %18
  br label %24

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %41

24:                                               ; preds = %19, %3
  %25 = load i8, ptr %6, align 1, !tbaa !30, !range !32, !noundef !33
  %26 = trunc i8 %25 to i1
  %27 = call noundef zeroext i1 @_ZN3tbb6detail2r117threading_control10remove_refEb(ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1, !tbaa !30
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %29 = load i8, ptr %8, align 1, !tbaa !30, !range !32, !noundef !33
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %15, i32 0, i32 0
  %33 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #7
  %34 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %35 = trunc i8 %34 to i1
  call void @_ZN3tbb6detail2r122threading_control_impl7releaseEb(ptr noundef nonnull align 8 dereferenceable(40) %33, i1 noundef zeroext %35)
  %36 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %37 = trunc i8 %36 to i1
  store i1 %37, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %39

38:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %40 = load i1, ptr %4, align 1
  ret i1 %40

41:                                               ; preds = %20
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r117threading_controlC2Ejj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %7, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr null) #7
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !3
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %10) #7
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %7, i32 0, i32 2
  %12 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %12) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.26", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #7
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r117threading_control25register_public_referenceEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE)
  %5 = call noundef ptr @_ZN3tbb6detail2r117threading_control21get_threading_controlEb(i1 noundef zeroext true)
  store ptr %5, ptr %1, align 8, !tbaa !26
  %6 = load ptr, ptr %1, align 8, !tbaa !26
  %7 = icmp ne ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %0
  invoke void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = invoke noundef ptr @_ZN3tbb6detail2r117threading_control24create_threading_controlEv()
          to label %11 unwind label %12

11:                                               ; preds = %9
  store ptr %10, ptr %1, align 8, !tbaa !26
  br label %16

12:                                               ; preds = %9, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  br label %18

16:                                               ; preds = %11, %0
  %17 = load ptr, ptr %1, align 8, !tbaa !26
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %17

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r117threading_control27unregister_public_referenceEb(i1 noundef zeroext %0) #0 align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !30
  %4 = load ptr, ptr @_ZN3tbb6detail2r117threading_control19g_threading_controlE, align 8, !tbaa !26
  %5 = load i8, ptr %2, align 1, !tbaa !30, !range !32, !noundef !33
  %6 = trunc i8 %5 to i1
  %7 = call noundef zeroext i1 @_ZN3tbb6detail2r117threading_control7releaseEbb(ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true, i1 noundef zeroext %6)
  ret i1 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define { ptr, ptr } @_ZN3tbb6detail2r117threading_control13create_clientERNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 128 dereferenceable(768) %1) #0 align 2 {
  %3 = alloca %"class.tbb::detail::r1::threading_control_client", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE)
  call void @_ZN3tbb6detail2r117threading_control7add_refEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false)
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  %11 = call { ptr, ptr } @_ZN3tbb6detail2r122threading_control_impl13create_clientERNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 128 dereferenceable(768) %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117threading_control14publish_clientENS1_24threading_control_clientERNS0_2d111constraintsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca %"class.tbb::detail::r1::threading_control_client", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.tbb::detail::r1::threading_control_client", align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %3, ptr %7, align 8, !tbaa !112
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !146
  %14 = load ptr, ptr %7, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZN3tbb6detail2r122threading_control_impl14publish_clientENS1_24threading_control_clientERNS0_2d111constraintsE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr %16, ptr %18, ptr noundef nonnull align 4 dereferenceable(16) %14)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117threading_control26prepare_client_destructionENS1_24threading_control_clientE(ptr dead_on_unwind noalias writable sret(%"struct.tbb::detail::r1::threading_control_impl::client_snapshot") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.tbb::detail::r1::threading_control_client", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::r1::threading_control_client", align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %9, align 8
  store ptr %1, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !146
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN3tbb6detail2r122threading_control_impl26prepare_client_destructionENS1_24threading_control_clientE(ptr dead_on_unwind writable sret(%"struct.tbb::detail::r1::threading_control_impl::client_snapshot") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr %14, ptr %16)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r117threading_control18try_destroy_clientENS1_22threading_control_impl15client_snapshotE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"struct.tbb::detail::r1::threading_control_impl::client_snapshot") align 8 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.tbb::detail::r1::threading_control_impl::client_snapshot", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !147
  %9 = call noundef zeroext i1 @_ZN3tbb6detail2r122threading_control_impl18try_destroy_clientENS2_15client_snapshotE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef byval(%"struct.tbb::detail::r1::threading_control_impl::client_snapshot") align 8 %5)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1, !tbaa !30
  %11 = load i8, ptr %4, align 1, !tbaa !30, !range !32, !noundef !33
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN3tbb6detail2r117threading_control7releaseEbb(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i8, ptr %4, align 1, !tbaa !30, !range !32, !noundef !33
  %17 = trunc i8 %16 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  ret i1 %17
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117threading_control22set_active_num_workersEj(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE)
  %5 = call noundef ptr @_ZN3tbb6detail2r117threading_control21get_threading_controlEb(i1 noundef zeroext false)
  store ptr %5, ptr %3, align 8, !tbaa !26
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  %12 = load i32, ptr %2, align 4, !tbaa !3
  call void @_ZN3tbb6detail2r122threading_control_impl22set_active_num_workersEj(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = call noundef zeroext i1 @_ZN3tbb6detail2r117threading_control7releaseEbb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r117threading_control10is_presentEv() #0 align 2 {
  %1 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE)
  %2 = load ptr, ptr @_ZN3tbb6detail2r117threading_control19g_threading_controlE, align 8, !tbaa !26
  %3 = icmp ne ptr %2, null
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i1 %3
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r117threading_control25register_lifetime_controlEv() #0 align 2 {
  %1 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE)
  %2 = call noundef ptr @_ZN3tbb6detail2r117threading_control21get_threading_controlEb(i1 noundef zeroext true)
  %3 = icmp ne ptr %2, null
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i1 %3
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r117threading_control27unregister_lifetime_controlEb(i1 noundef zeroext %0) #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE)
  %7 = load ptr, ptr @_ZN3tbb6detail2r117threading_control19g_threading_controlE, align 8, !tbaa !26
  store ptr %7, ptr %3, align 8, !tbaa !26
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 1, ptr %5, align 1, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = load i8, ptr %2, align 1, !tbaa !30, !range !32, !noundef !33
  %13 = trunc i8 %12 to i1
  %14 = call noundef zeroext i1 @_ZN3tbb6detail2r117threading_control7releaseEbb(ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext true, i1 noundef zeroext %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1, !tbaa !30
  br label %16

16:                                               ; preds = %10, %1
  %17 = load i8, ptr %5, align 1, !tbaa !30, !range !32, !noundef !33
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %18
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117threading_control15register_threadERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZN3tbb6detail2r122threading_control_impl15register_threadERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(240) %8)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117threading_control17unregister_threadERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZN3tbb6detail2r122threading_control_impl17unregister_threadERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(240) %8)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117threading_control26propagate_task_group_stateEMNS0_2d118task_group_contextESt6atomicIjERS4_j(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !117
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  %12 = load i64, ptr %6, align 8, !tbaa !116
  %13 = load ptr, ptr %7, align 8, !tbaa !117
  %14 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN3tbb6detail2r122threading_control_impl26propagate_task_group_stateEMNS0_2d118task_group_contextESt6atomicIjERS4_j(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 %12, ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i64 @_ZN3tbb6detail2r117threading_control17worker_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = call noundef i64 @_ZN3tbb6detail2r122threading_control_impl17worker_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i64 %6
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r117threading_control15max_num_workersEv() #0 align 2 {
  %1 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE)
  %2 = load ptr, ptr @_ZN3tbb6detail2r117threading_control19g_threading_controlE, align 8, !tbaa !26
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr @_ZN3tbb6detail2r117threading_control19g_threading_controlE, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %8 = call noundef i32 @_ZN3tbb6detail2r122threading_control_impl15max_num_workersEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %10

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9, %4
  %11 = phi i32 [ %8, %4 ], [ 0, %9 ]
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %11
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117threading_control13adjust_demandENS1_24threading_control_clientEii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"class.tbb::detail::r1::threading_control_client", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.tbb::detail::r1::threading_control_client", align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !3
  store i32 %4, ptr %9, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !146
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN3tbb6detail2r122threading_control_impl13adjust_demandENS1_24threading_control_clientEii(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr %19, ptr %21, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r117threading_control26is_any_other_client_activeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = call noundef zeroext i1 @_ZN3tbb6detail2r122threading_control_impl26is_any_other_client_activeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef nonnull align 8 dereferenceable(36) ptr @_ZN3tbb6detail2r117threading_control27get_waiting_threads_monitorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN3tbb6detail2r122threading_control_impl27get_waiting_threads_monitorEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #7

declare noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv() #2

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #7

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #7

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIjjEC2IRjS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %10, ptr %8, align 4, !tbaa !148
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %13, ptr %11, align 4, !tbaa !150
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3tbb6detail2r121cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3tbb6detail2r114permit_managerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3tbb6detail2r121cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN3tbb6detail2r121cache_aligned_deleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3tbb6detail2r114permit_managerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3tbb6detail2r121cache_aligned_deleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.22", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3tbb6detail2r121cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3tbb6detail2r117thread_dispatcherELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3tbb6detail2r117thread_dispatcherELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.38", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3tbb6detail2r121cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3tbb6detail2r131thread_request_serializer_proxyELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3tbb6detail2r131thread_request_serializer_proxyELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.41", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !189
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.44", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3tbb6detail2r121cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3tbb6detail2r125cancellation_disseminatorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3tbb6detail2r125cancellation_disseminatorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !201
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.50", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3tbb6detail2r121cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3tbb6detail2r122thread_control_monitorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3tbb6detail2r122thread_control_monitorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.53", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt5tupleIJRjS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZNSt11_Tuple_implILm0EJRjS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRjS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt11_Tuple_implILm1EJRjEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt10_Head_baseILm0ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRjEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt10_Head_baseILm1ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.58", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.57", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %8, ptr %5, align 8, !tbaa !74
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  store ptr %9, ptr %10, align 8, !tbaa !74
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  invoke void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_14permit_managerEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %6, ptr %3, align 8, !tbaa !74
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  store ptr null, ptr %7, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_14permit_managerEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r114permit_managerEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r114permit_managerEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r114permit_managerELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r114permit_managerELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3tbb6detail2r121cache_aligned_deleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3tbb6detail2r121cache_aligned_deleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3tbb6detail2r121cache_aligned_deleterEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3tbb6detail2r121cache_aligned_deleterEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3tbb6detail2r121cache_aligned_deleterELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3tbb6detail2r121cache_aligned_deleterELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  ret ptr %3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !169
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %8, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  store ptr %9, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  invoke void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_17thread_dispatcherEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %6, ptr %3, align 8, !tbaa !56
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  store ptr null, ptr %7, align 8, !tbaa !56
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.22", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.22", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_17thread_dispatcherEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(152) %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r117thread_dispatcherEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r117thread_dispatcherEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r117thread_dispatcherELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r117thread_dispatcherELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3tbb6detail2r121cache_aligned_deleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !181
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %8, ptr %5, align 8, !tbaa !78
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  store ptr %9, ptr %10, align 8, !tbaa !78
  %11 = load ptr, ptr %5, align 8, !tbaa !78
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !78
  invoke void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_31thread_request_serializer_proxyEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %6, ptr %3, align 8, !tbaa !78
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  store ptr null, ptr %7, align 8, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.38", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.38", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_31thread_request_serializer_proxyEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(64) %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r131thread_request_serializer_proxyEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r131thread_request_serializer_proxyEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r131thread_request_serializer_proxyELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r131thread_request_serializer_proxyELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3tbb6detail2r121cache_aligned_deleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %8, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  store ptr %9, ptr %10, align 8, !tbaa !86
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !86
  invoke void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_25cancellation_disseminatorEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %6, ptr %3, align 8, !tbaa !86
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  store ptr null, ptr %7, align 8, !tbaa !86
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.44", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.44", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_25cancellation_disseminatorEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r125cancellation_disseminatorEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r125cancellation_disseminatorEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r125cancellation_disseminatorELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r125cancellation_disseminatorELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3tbb6detail2r121cache_aligned_deleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !205
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %8, ptr %5, align 8, !tbaa !90
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  store ptr %9, ptr %10, align 8, !tbaa !90
  %11 = load ptr, ptr %5, align 8, !tbaa !90
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !90
  invoke void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_22thread_control_monitorEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %6, ptr %3, align 8, !tbaa !90
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  store ptr null, ptr %7, align 8, !tbaa !90
  %8 = load ptr, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.50", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.50", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_22thread_control_monitorEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZN3tbb6detail2r122thread_control_monitorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r122thread_control_monitorEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r122thread_control_monitorEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r122thread_control_monitorELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r122thread_control_monitorELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r122thread_control_monitorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE9abort_allEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.79", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2r124concurrent_monitor_mutex7destroyEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE9abort_allEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d0L20atomic_fence_seq_cstEv()
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE17abort_all_relaxedEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r124concurrent_monitor_mutex7destroyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2d0L20atomic_fence_seq_cstEv() #5 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  store i8 0, ptr %1, align 1, !tbaa !116
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, ptr elementtype(i8) %1) #7, !srcloc !227
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE17abort_all_relaxedEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.79", ptr %11, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %72

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #7
  call void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinelC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.79", ptr %11, i32 0, i32 0
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.79", ptr %11, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.79", ptr %11, i32 0, i32 2
  %19 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0) #7
  %20 = add i32 %19, 1
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %20, i32 noundef 0) #7
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.79", ptr %11, i32 0, i32 1
  invoke void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel8flush_toERS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %32

22:                                               ; preds = %15
  %23 = invoke noundef ptr @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %24 unwind label %32

24:                                               ; preds = %22
  store ptr %23, ptr %4, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %25 = invoke noundef ptr @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %36

26:                                               ; preds = %24
  store ptr %25, ptr %8, align 8, !tbaa !228
  br label %27

27:                                               ; preds = %45, %26
  %28 = load ptr, ptr %8, align 8, !tbaa !228
  %29 = load ptr, ptr %4, align 8, !tbaa !228
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %49

32:                                               ; preds = %22, %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  br label %56

36:                                               ; preds = %40, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %56

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8, !tbaa !228
  %42 = invoke noundef ptr @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12to_wait_nodeEPNS1_41circular_doubly_linked_list_with_sentinel9base_nodeE(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef %41)
          to label %43 unwind label %36

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %42, i32 0, i32 3
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %44, i1 noundef zeroext false, i32 noundef 0) #7
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !228
  %47 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !230
  store ptr %48, ptr %8, align 8, !tbaa !228
  br label %27, !llvm.loop !232

49:                                               ; preds = %31
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %50 = call noundef ptr @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr %50, ptr %10, align 8, !tbaa !228
  br label %51

51:                                               ; preds = %69, %49
  %52 = load ptr, ptr %10, align 8, !tbaa !228
  %53 = load ptr, ptr %4, align 8, !tbaa !228
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %71

56:                                               ; preds = %36, %32
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #7
  br label %73

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8, !tbaa !228
  %59 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !230
  store ptr %60, ptr %9, align 8, !tbaa !228
  %61 = load ptr, ptr %10, align 8, !tbaa !228
  %62 = call noundef ptr @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12to_wait_nodeEPNS1_41circular_doubly_linked_list_with_sentinel9base_nodeE(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef %61)
  %63 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %62, i32 0, i32 6
  store i8 1, ptr %63, align 1, !tbaa !233
  %64 = load ptr, ptr %10, align 8, !tbaa !228
  %65 = call noundef ptr @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12to_wait_nodeEPNS1_41circular_doubly_linked_list_with_sentinel9base_nodeE(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef %64)
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = getelementptr inbounds ptr, ptr %66, i64 5
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(48) %65)
  br label %69

69:                                               ; preds = %57
  %70 = load ptr, ptr %9, align 8, !tbaa !228
  store ptr %70, ptr %10, align 8, !tbaa !228
  br label %51, !llvm.loop !238

71:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #7
  br label %72

72:                                               ; preds = %71, %14
  ret void

73:                                               ; preds = %56
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinelC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #7
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 1
  call void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeC2EPS3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  store ptr %7, ptr %6, align 8, !tbaa !225
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !243
  call void @_ZN3tbb6detail2r124concurrent_monitor_mutex4lockEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !136
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load i32, ptr %6, align 4, !tbaa !136
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !136
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
  %22 = load i32, ptr %6, align 4, !tbaa !136
  %23 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %23, ptr %8, align 4, !tbaa !3
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel8flush_toERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call noundef i64 @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i64 %7, ptr %5, align 8, !tbaa !28
  %8 = load i64, ptr %5, align 8, !tbaa !28
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !239
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %5, align 8, !tbaa !28
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i32 noundef 0) #7
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %6, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !245
  %17 = load ptr, ptr %4, align 8, !tbaa !239
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %18, i32 0, i32 0
  store ptr %16, ptr %19, align 8, !tbaa !245
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !247
  %23 = load ptr, ptr %4, align 8, !tbaa !239
  %24 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %24, i32 0, i32 1
  store ptr %22, ptr %25, align 8, !tbaa !247
  %26 = load ptr, ptr %4, align 8, !tbaa !239
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %6, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !245
  %31 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %30, i32 0, i32 1
  store ptr %27, ptr %31, align 8, !tbaa !248
  %32 = load ptr, ptr %4, align 8, !tbaa !239
  %33 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %6, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !247
  %37 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %36, i32 0, i32 0
  store ptr %33, ptr %37, align 8, !tbaa !230
  call void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %38

38:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  ret ptr %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12to_wait_nodeEPNS1_41circular_doubly_linked_list_with_sentinel9base_nodeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !249
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !136
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.61", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !30, !range !32, !noundef !33
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !136
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  invoke void @_ZN3tbb6detail2r124concurrent_monitor_mutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #7
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i32 %1, ptr %4, align 4, !tbaa !136
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load i32, ptr %4, align 4, !tbaa !136
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !136
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.35", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !136
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
  %26 = load i64, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !253
  %5 = load i32, ptr %3, align 4, !tbaa !136
  %6 = load i32, ptr %4, align 4, !tbaa !253
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeC2EPS3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !228
  store ptr %9, ptr %8, align 8, !tbaa !230
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !228
  store ptr %11, ptr %10, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.35", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %7, ptr %6, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r124concurrent_monitor_mutex4lockEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.82, align 8
  %4 = alloca %class.anon.82, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = getelementptr inbounds nuw %class.anon.82, ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !258
  br label %7

7:                                                ; preds = %25, %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %5, i32 0, i32 0
  %9 = call noundef i32 @_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1, i32 noundef 5) #7
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !260
  %12 = getelementptr inbounds nuw %class.anon.82, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_(ptr %13)
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %5, i32 0, i32 1
  %17 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %16) #7
  br label %18

18:                                               ; preds = %21, %15
  %19 = call noundef zeroext i1 @_ZZN3tbb6detail2r124concurrent_monitor_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN3tbb6detail2r124concurrent_monitor_mutex4waitEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %18, !llvm.loop !261

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %5, i32 0, i32 1
  %24 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %23) #7
  br label %25

25:                                               ; preds = %22, %11
  br label %7, !llvm.loop !262

26:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !263
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !136
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.60", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !136
  %12 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %12, ptr %7, align 4, !tbaa !3
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
  %29 = load i32, ptr %8, align 4, !tbaa !3
  ret i32 %29
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_(ptr %0) #0 comdat {
  %2 = alloca %class.anon.82, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %class.anon.82, ptr %2, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %7 = call noundef zeroext i1 @_ZZN3tbb6detail2r124concurrent_monitor_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %20, %1
  %10 = load i8, ptr %3, align 1, !tbaa !30, !range !32, !noundef !33
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 32
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %19)
  br label %20

20:                                               ; preds = %18
  %21 = call noundef zeroext i1 @_ZZN3tbb6detail2r124concurrent_monitor_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1, !tbaa !30
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %4, align 4, !tbaa !3
  br label %9, !llvm.loop !265

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 32, ptr %5, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %36, %25
  %27 = load i8, ptr %3, align 1, !tbaa !30, !range !32, !noundef !33
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 64
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ %31, %29 ]
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %41

35:                                               ; preds = %32
  call void @_ZNSt11this_thread5yieldEv() #7
  br label %36

36:                                               ; preds = %35
  %37 = call noundef zeroext i1 @_ZZN3tbb6detail2r124concurrent_monitor_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %3, align 1, !tbaa !30
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !3
  br label %26, !llvm.loop !266

41:                                               ; preds = %34
  %42 = load i8, ptr %3, align 1, !tbaa !30, !range !32, !noundef !33
  %43 = trunc i8 %42 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i1 %43
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !263
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.60", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !3
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !3
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2r124concurrent_monitor_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.82, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #7
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r124concurrent_monitor_mutex4waitEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN3tbb6detail2r1L10futex_waitEPvi(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !263
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.60", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !3
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !3
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !268

8:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #7

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i32 %1, ptr %4, align 4, !tbaa !136
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load i32, ptr %4, align 4, !tbaa !136
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !136
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.60", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !136
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZN3tbb6detail2r1L10futex_waitEPvi(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !267
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %6, i32 noundef 128, i32 noundef %7, ptr noundef null, ptr noundef null, i32 noundef 0) #7
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %10
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #11

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store i64 %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !136
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load i32, ptr %6, align 4, !tbaa !136
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !136
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.35", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !136
  %23 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %23, ptr %8, align 8, !tbaa !28
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !247
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 0
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0, i32 noundef 0) #7
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !269
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !136
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load i32, ptr %6, align 4, !tbaa !136
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !136
  br label %13

13:                                               ; preds = %3
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
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base.62", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !136
  %24 = load i8, ptr %5, align 1, !tbaa !30, !range !32, !noundef !33
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !30
  switch i32 %23, label %27 [
    i32 3, label %29
    i32 5, label %31
  ]

27:                                               ; preds = %21
  %28 = load i8, ptr %8, align 1
  store atomic i8 %28, ptr %22 monotonic, align 1
  br label %33

29:                                               ; preds = %21
  %30 = load i8, ptr %8, align 1
  store atomic i8 %30, ptr %22 release, align 1
  br label %33

31:                                               ; preds = %21
  %32 = load i8, ptr %8, align 1
  store atomic i8 %32, ptr %22 seq_cst, align 1
  br label %33

33:                                               ; preds = %31, %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r124concurrent_monitor_mutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0, i32 noundef 5) #7
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #7
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN3tbb6detail2r124concurrent_monitor_mutex6wakeupEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r124concurrent_monitor_mutex6wakeupEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN3tbb6detail2r1L16futex_wakeup_oneEPv(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZN3tbb6detail2r1L16futex_wakeup_oneEPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !267
  %5 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %4, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #7
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !3
  %7 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3tbb6detail2r121cache_aligned_deleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2r15arena14priority_levelEv(ptr noundef nonnull align 128 dereferenceable(768) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !271
  ret i32 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E10push_frontERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.73", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E4nodeERS4_(ptr noundef nonnull align 8 dereferenceable(240) %7)
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !295
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.73", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !296
  %13 = load ptr, ptr %4, align 8, !tbaa !114
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E4nodeERS4_(ptr noundef nonnull align 8 dereferenceable(240) %13)
  %15 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %14, i32 0, i32 1
  store ptr %12, ptr %15, align 8, !tbaa !298
  %16 = load ptr, ptr %4, align 8, !tbaa !114
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E4nodeERS4_(ptr noundef nonnull align 8 dereferenceable(240) %16)
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.73", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !296
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %20, i32 0, i32 0
  store ptr %17, ptr %21, align 8, !tbaa !295
  %22 = load ptr, ptr %4, align 8, !tbaa !114
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E4nodeERS4_(ptr noundef nonnull align 8 dereferenceable(240) %22)
  %24 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.73", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !296
  %26 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.73", ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !299
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !299
  call void @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E9assert_okEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E4nodeERS4_(ptr noundef nonnull align 8 dereferenceable(240) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r114intrusive_listINS1_11thread_dataEE4nodeERS3_(ptr noundef nonnull align 8 dereferenceable(240) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E9assert_okEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r114intrusive_listINS1_11thread_dataEE4nodeERS3_(ptr noundef nonnull align 8 dereferenceable(240) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E6removeERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.73", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !299
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !299
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E4nodeERS4_(ptr noundef nonnull align 8 dereferenceable(240) %9)
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !295
  %13 = load ptr, ptr %4, align 8, !tbaa !114
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E4nodeERS4_(ptr noundef nonnull align 8 dereferenceable(240) %13)
  %15 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !298
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %16, i32 0, i32 0
  store ptr %12, ptr %17, align 8, !tbaa !295
  %18 = load ptr, ptr %4, align 8, !tbaa !114
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E4nodeERS4_(ptr noundef nonnull align 8 dereferenceable(240) %18)
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !298
  %22 = load ptr, ptr %4, align 8, !tbaa !114
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E4nodeERS4_(ptr noundef nonnull align 8 dereferenceable(240) %22)
  %24 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !295
  %26 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %25, i32 0, i32 1
  store ptr %21, ptr %26, align 8, !tbaa !298
  call void @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E9assert_okEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i32 %1, ptr %4, align 4, !tbaa !136
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load i32, ptr %4, align 4, !tbaa !136
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !136
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.75", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !136
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i8, ptr %16 monotonic, align 1
  store i8 %19, ptr %6, align 1
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i8, ptr %16 acquire, align 1
  store i8 %21, ptr %6, align 1
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i8, ptr %16 seq_cst, align 1
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i8, ptr %6, align 1, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i8 %25
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.35", ptr %5, i32 0, i32 0
  store i64 1, ptr %3, align 8, !tbaa !28
  %7 = load i64, ptr %3, align 8
  %8 = atomicrmw add ptr %6, i64 %7 seq_cst, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !28
  ret i64 %10
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_data>, tbb::detail::r1::thread_data>::iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.73", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  call void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E13iterator_implIS4_EC2EPNS0_2d119intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_data>, tbb::detail::r1::thread_data>::iterator_impl", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_data>, tbb::detail::r1::thread_data>::iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.73", ptr %4, i32 0, i32 0
  call void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E13iterator_implIS4_EC2EPNS0_2d119intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_data>, tbb::detail::r1::thread_data>::iterator_impl", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E13iterator_implIS4_EneERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_data>, tbb::detail::r1::thread_data>::iterator_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !304
  %8 = load ptr, ptr %4, align 8, !tbaa !302
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_data>, tbb::detail::r1::thread_data>::iterator_impl", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !304
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(240) ptr @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E13iterator_implIS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_data>, tbb::detail::r1::thread_data>::iterator_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  %6 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E4itemEPNS0_2d119intrusive_list_nodeE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111thread_data26propagate_task_group_stateEMNS0_2d118task_group_contextESt6atomicIjERS4_j(ptr noundef nonnull align 8 dereferenceable(240) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %10 = alloca %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::d1::intrusive_list_node>, tbb::detail::d1::intrusive_list_node>::iterator_impl", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::d1::intrusive_list_node>, tbb::detail::d1::intrusive_list_node>::iterator_impl", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !114
  store i64 %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !117
  store i32 %3, ptr %8, align 4, !tbaa !3
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !306
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_list", ptr %17, i32 0, i32 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %15, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !306
  %21 = invoke ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %22 unwind label %33

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::d1::intrusive_list_node>, tbb::detail::d1::intrusive_list_node>::iterator_impl", ptr %10, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %64, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %25 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %15, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !306
  %27 = invoke ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %28 unwind label %37

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::d1::intrusive_list_node>, tbb::detail::d1::intrusive_list_node>::iterator_impl", ptr %13, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = invoke noundef zeroext i1 @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E13iterator_implIS5_EneERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %31 unwind label %37

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br i1 %30, label %41, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %66

33:                                               ; preds = %62, %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %65

37:                                               ; preds = %28, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %65

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E13iterator_implIS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %43 unwind label %57

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %42, i64 sub (i64 0, i64 sub nsw (i64 ptrtoint (ptr getelementptr inbounds nuw (%"class.tbb::detail::d1::task_group_context", ptr inttoptr (i64 4096 to ptr), i32 0, i32 8) to i64), i64 4096))
  store ptr %44, ptr %14, align 8, !tbaa !117
  %45 = load ptr, ptr %14, align 8, !tbaa !117
  %46 = load i64, ptr %6, align 8, !tbaa !116
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %47, i32 noundef 0) #7
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %43
  %52 = load ptr, ptr %14, align 8, !tbaa !117
  %53 = load i64, ptr %6, align 8, !tbaa !116
  %54 = load ptr, ptr %7, align 8, !tbaa !117
  %55 = load i32, ptr %8, align 4, !tbaa !3
  invoke void @_ZN3tbb6detail2r123task_group_context_impl26propagate_task_group_stateERNS0_2d118task_group_contextEMS4_St6atomicIjES5_j(ptr noundef nonnull align 8 dereferenceable(128) %52, i64 %53, ptr noundef nonnull align 8 dereferenceable(128) %54, i32 noundef %55)
          to label %56 unwind label %57

56:                                               ; preds = %51
  br label %61

57:                                               ; preds = %51, %41
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %65

61:                                               ; preds = %56, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %62

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E13iterator_implIS5_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %64 unwind label %33

64:                                               ; preds = %62
  br label %24, !llvm.loop !328

65:                                               ; preds = %57, %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %71

66:                                               ; preds = %32
  %67 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %15, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !306
  %69 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_list", ptr %68, i32 0, i32 3
  %70 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3tbb6detail2r135the_context_state_propagation_epochE, i32 noundef 0) #7
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %70, i32 noundef 3) #7
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void

71:                                               ; preds = %65
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %12, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E13iterator_implIS4_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_data>, tbb::detail::r1::thread_data>::iterator_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !298
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_data>, tbb::detail::r1::thread_data>::iterator_impl", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !304
  ret ptr %3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E13iterator_implIS4_EC2EPNS0_2d119intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::r1::thread_data>, tbb::detail::r1::thread_data>::iterator_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !329
  store ptr %7, ptr %6, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(240) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E4itemEPNS0_2d119intrusive_list_nodeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN3tbb6detail2r114intrusive_listINS1_11thread_dataEE4itemEPNS0_2d119intrusive_list_nodeE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(240) ptr @_ZN3tbb6detail2r114intrusive_listINS1_11thread_dataEE4itemEPNS0_2d119intrusive_list_nodeE(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  ret ptr %3
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::d1::intrusive_list_node>, tbb::detail::d1::intrusive_list_node>::iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.84", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !332
  call void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E13iterator_implIS5_EC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::d1::intrusive_list_node>, tbb::detail::d1::intrusive_list_node>::iterator_impl", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E13iterator_implIS5_EneERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::d1::intrusive_list_node>, tbb::detail::d1::intrusive_list_node>::iterator_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !336
  %8 = load ptr, ptr %4, align 8, !tbaa !334
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::d1::intrusive_list_node>, tbb::detail::d1::intrusive_list_node>::iterator_impl", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !336
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::d1::intrusive_list_node>, tbb::detail::d1::intrusive_list_node>::iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.84", ptr %4, i32 0, i32 0
  call void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E13iterator_implIS5_EC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::d1::intrusive_list_node>, tbb::detail::d1::intrusive_list_node>::iterator_impl", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E13iterator_implIS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::d1::intrusive_list_node>, tbb::detail::d1::intrusive_list_node>::iterator_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E4itemEPS5_(ptr noundef %5)
  ret ptr %6
}

declare void @_ZN3tbb6detail2r123task_group_context_impl26propagate_task_group_stateERNS0_2d118task_group_contextEMS4_St6atomicIjES5_j(ptr noundef nonnull align 8 dereferenceable(128), i64, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E13iterator_implIS5_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::d1::intrusive_list_node>, tbb::detail::d1::intrusive_list_node>::iterator_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !298
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::d1::intrusive_list_node>, tbb::detail::d1::intrusive_list_node>::iterator_impl", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !336
  ret ptr %3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E13iterator_implIS5_EC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base<tbb::detail::r1::intrusive_list<tbb::detail::d1::intrusive_list_node>, tbb::detail::d1::intrusive_list_node>::iterator_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !329
  store ptr %7, ptr %6, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E4itemEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r114intrusive_listINS0_2d119intrusive_list_nodeEE4itemEPS4_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r114intrusive_listINS0_2d119intrusive_list_nodeEE4itemEPS4_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #5 {
  %1 = call i32 @sched_yield() #7
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #11

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.28", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3tbb6detail2r121cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3tbb6detail2r122threading_control_implELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3tbb6detail2r122threading_control_implELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.31", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %7, ptr %6, align 4, !tbaa !350
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d15mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %3)
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false) #7
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2d115waitable_atomicIbE18notify_one_relaxedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !353
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !30, !range !32, !noundef !33
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9, i32 noundef 5) #7
  ret i1 %10
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115waitable_atomicIbE18notify_one_relaxedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !249
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !136
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.61", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !30, !range !32, !noundef !33
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !136
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #7
  ret i1 %13
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !269
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !136
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base.62", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !136
  %13 = load i8, ptr %5, align 1, !tbaa !30, !range !32, !noundef !33
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !30
  switch i32 %12, label %16 [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
    i32 5, label %28
  ]

16:                                               ; preds = %3
  %17 = load i8, ptr %7, align 1
  %18 = atomicrmw xchg ptr %11, i8 %17 monotonic, align 1
  store i8 %18, ptr %8, align 1
  br label %31

19:                                               ; preds = %3, %3
  %20 = load i8, ptr %7, align 1
  %21 = atomicrmw xchg ptr %11, i8 %20 acquire, align 1
  store i8 %21, ptr %8, align 1
  br label %31

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1
  %24 = atomicrmw xchg ptr %11, i8 %23 release, align 1
  store i8 %24, ptr %8, align 1
  br label %31

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = atomicrmw xchg ptr %11, i8 %26 acq_rel, align 1
  store i8 %27, ptr %8, align 1
  br label %31

28:                                               ; preds = %3
  %29 = load i8, ptr %7, align 1
  %30 = atomicrmw xchg ptr %11, i8 %29 seq_cst, align 1
  store i8 %30, ptr %8, align 1
  br label %31

31:                                               ; preds = %28, %25, %22, %19, %16
  %32 = load i8, ptr %8, align 1, !tbaa !30, !range !32, !noundef !33
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

declare void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef) #2

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) #2

declare void @_ZN3tbb6detail2r111tcm_adaptorC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEC2IS4_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %7, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3tbb6detail2r121cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3tbb6detail2r111tcm_adaptorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3tbb6detail2r111tcm_adaptorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.7", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r111tcm_adaptorEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r111tcm_adaptorEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r111tcm_adaptorELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r111tcm_adaptorELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8, !tbaa !363
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_11tcm_adaptorEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3tbb6detail2r121cache_aligned_deleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r111tcm_adaptorEJNS2_21cache_aligned_deleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r111tcm_adaptorEJNS2_21cache_aligned_deleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r111tcm_adaptorELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r111tcm_adaptorELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8, !tbaa !363
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EIS4_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEC2IS4_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  store ptr null, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEC2IS4_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZNSt5tupleIJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEEC2IRS4_S5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEEC2IRS4_S5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !129
  invoke void @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEEC2IRS4_JS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEEC2IRS4_JS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZNSt11_Tuple_implILm1EJN3tbb6detail2r121cache_aligned_deleterEEEC2IS3_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZNSt10_Head_baseILm0EPN3tbb6detail2r114permit_managerELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3tbb6detail2r121cache_aligned_deleterEEEC2IS3_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt10_Head_baseILm1EN3tbb6detail2r121cache_aligned_deleterELb1EEC2IS3_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3tbb6detail2r114permit_managerELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %8, ptr %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3tbb6detail2r121cache_aligned_deleterELb1EEC2IS3_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

declare void @_ZN3tbb6detail2r16marketC1Ej(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEEC2IS4_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r16marketENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r16marketENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3tbb6detail2r16marketENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %7, ptr %8, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3tbb6detail2r16marketENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r16marketENS2_21cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r16marketENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r16marketENS2_21cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3tbb6detail2r121cache_aligned_deleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3tbb6detail2r16marketELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3tbb6detail2r16marketELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r16marketENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r16marketEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r16marketEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8, !tbaa !373
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r16marketENS2_21cache_aligned_deleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r16marketENS2_21cache_aligned_deleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8, !tbaa !373
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r16marketELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r16marketELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8, !tbaa !375
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_6marketEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(120) %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3tbb6detail2r16marketENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3tbb6detail2r16marketENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3tbb6detail2r121cache_aligned_deleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  store ptr null, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

declare void @_ZN3tbb6detail2r117thread_dispatcherC1ERNS1_17threading_controlEjm(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEC2IS4_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  invoke void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.22", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %7, ptr %8, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.22", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  ret ptr %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r117thread_dispatcherEJNS2_21cache_aligned_deleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r117thread_dispatcherEJNS2_21cache_aligned_deleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r117thread_dispatcherELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r117thread_dispatcherELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.36", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.42", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.48", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRjS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRjS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  ret ptr %3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRjEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.58", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !379
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.57", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  ret ptr %5
}

declare void @_ZN3tbb6detail2r131thread_request_serializer_proxyC1ERNS1_17thread_dispatcherEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEC2IS4_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  invoke void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.38", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %7, ptr %8, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  ret ptr %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r114permit_managerEJNS2_21cache_aligned_deleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r114permit_managerEJNS2_21cache_aligned_deleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r114permit_managerELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r114permit_managerELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.36", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.38", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  ret ptr %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r131thread_request_serializer_proxyEJNS2_21cache_aligned_deleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r131thread_request_serializer_proxyEJNS2_21cache_aligned_deleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r131thread_request_serializer_proxyELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r131thread_request_serializer_proxyELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r125cancellation_disseminatorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::cancellation_disseminator", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2d15mutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::cancellation_disseminator", ptr %3, i32 0, i32 1
  call void @_ZN3tbb6detail2r114intrusive_listINS1_11thread_dataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEC2IS4_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.42", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  invoke void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d15mutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2d115waitable_atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  call void @_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_(ptr noundef %3, ptr noundef @.str.1, ptr noundef @.str.2)
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114intrusive_listINS1_11thread_dataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115waitable_atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !353
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !30, !range !32, !noundef !33
  %9 = trunc i8 %8 to i1
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !383
  store ptr %2, ptr %6, align 8, !tbaa !383
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !249
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.61", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !30, !range !32, !noundef !33
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !269
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_base.62", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !30, !range !32, !noundef !33
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !385
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.73", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2d119intrusive_list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.73", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !299
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.73", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.73", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !386
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.73", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base.73", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !296
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d119intrusive_list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !295
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !298
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.44", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %7, ptr %8, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r122thread_control_monitorC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEC2IS4_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  invoke void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.79", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2r124concurrent_monitor_mutexC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.79", ptr %3, i32 0, i32 1
  call void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinelC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.79", ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r124concurrent_monitor_mutexC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #7
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !387
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.60", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %7, ptr %6, align 4, !tbaa !389
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.50", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %7, ptr %8, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.42", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.44", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  ret ptr %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r125cancellation_disseminatorEJNS2_21cache_aligned_deleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r125cancellation_disseminatorEJNS2_21cache_aligned_deleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r125cancellation_disseminatorELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r125cancellation_disseminatorELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.48", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.50", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  ret ptr %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r122thread_control_monitorEJNS2_21cache_aligned_deleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r122thread_control_monitorEJNS2_21cache_aligned_deleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r122thread_control_monitorELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r122thread_control_monitorELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !136
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !136
  %12 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %12, ptr %7, align 4, !tbaa !3
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !3
  ret i32 %29
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @"_ZN3tbb6detail2d014try_call_proxyIZNS0_2r117threading_control24create_threading_controlEvE3$_0EC2ES5_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !126
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r117threading_controlD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.26", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %6, ptr %3, align 8, !tbaa !390
  %7 = load ptr, ptr %3, align 8, !tbaa !390
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !390
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  invoke void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_22threading_control_implEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !390
  store ptr null, ptr %16, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.28", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.26", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_22threading_control_implEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN3tbb6detail2r122threading_control_implD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r122threading_control_implEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r122threading_control_implEJNS2_21cache_aligned_deleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r122threading_control_implELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r122threading_control_implELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.28", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3tbb6detail2r121cache_aligned_deleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r122threading_control_implD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %3, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %3, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %3, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @"_ZN3tbb6detail2d015make_raii_guardIZNS0_2r117threading_control24create_threading_controlEvE3$_1EENS1_10raii_guardIT_EES7_"(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard") align 8 %0, ptr %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.81, align 8
  %5 = alloca %class.anon.81, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.81, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !126
  %7 = getelementptr inbounds nuw %class.anon.81, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @"_ZN3tbb6detail2d010raii_guardIZNS0_2r117threading_control24create_threading_controlEvE3$_1EC2ES5_"(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %8) #7
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal void @"_ZZN3tbb6detail2r117threading_control24create_threading_controlEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr.26", align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE)
  %8 = call noundef ptr @_ZN3tbb6detail2r117threading_control21get_threading_controlEb(i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !392
  store ptr %8, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !392
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %56

15:                                               ; preds = %1
  %16 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 16)
          to label %17 unwind label %44

17:                                               ; preds = %15
  invoke void @_ZN3tbb6detail2r117threading_controlC1Ejj(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 1, i32 noundef 1)
          to label %18 unwind label %44

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !392
  store ptr %16, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !392
  invoke void @_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_22threading_control_implEJRPNS1_17threading_controlEEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.26") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %48

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !392
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %26, i32 0, i32 0
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @_ZNSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  invoke void @_ZN3tbb6detail2r114__TBB_InitOnce7add_refEv()
          to label %29 unwind label %44

29:                                               ; preds = %23
  %30 = invoke noundef i64 @_ZN3tbb6detail2r134global_control_active_value_unsafeENS0_2d114global_control9parameterE(i32 noundef 3)
          to label %31 unwind label %44

31:                                               ; preds = %29
  %32 = icmp ne i64 %30, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !392
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %36, i32 0, i32 1
  %38 = call noundef i32 @_ZNSt13__atomic_baseIjEppEv(ptr noundef nonnull align 4 dereferenceable(4) %37) #7
  %39 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !392
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control", ptr %41, i32 0, i32 2
  %43 = call noundef i32 @_ZNSt13__atomic_baseIjEppEv(ptr noundef nonnull align 4 dereferenceable(4) %42) #7
  br label %52

44:                                               ; preds = %29, %23, %17, %15
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %4, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %5, align 4
  br label %57

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %4, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %57

52:                                               ; preds = %33, %31
  %53 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !392
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  store ptr %55, ptr @_ZN3tbb6detail2r117threading_control19g_threading_controlE, align 8, !tbaa !26
  br label %56

56:                                               ; preds = %52, %1
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void

57:                                               ; preds = %48, %44
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %5, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @"_ZN3tbb6detail2d010raii_guardIZNS0_2r117threading_control24create_threading_controlEvE3$_1E7dismissEv"(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !396
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @"_ZN3tbb6detail2d010raii_guardIZNS0_2r117threading_control24create_threading_controlEvE3$_1ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !396, !range !32, !noundef !33
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 0
  invoke void @"_ZZN3tbb6detail2r117threading_control24create_threading_controlEvENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %8)
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

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @"_ZN3tbb6detail2d010raii_guardIZNS0_2r117threading_control24create_threading_controlEvE3$_1EC2ES5_"(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.anon.81, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.81, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !394
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !126
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %6, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !396
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_22threading_control_implEJRPNS1_17threading_controlEEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 40)
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN3tbb6detail2r122threading_control_implC1EPNS1_17threading_controlE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7)
  call void @_ZNSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEC2IS4_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.26", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  ret ptr %5
}

declare void @_ZN3tbb6detail2r114__TBB_InitOnce7add_refEv() #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEC2IS4_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  invoke void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.28", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %7, ptr %8, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !338
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !340
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !340
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  store ptr %9, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  invoke void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_22threading_control_implEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %6, ptr %3, align 8, !tbaa !58
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  store ptr null, ptr %7, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal void @"_ZZN3tbb6detail2r117threading_control24create_threading_controlEvENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.tbb::detail::r1::cache_aligned_deleter", align 1
  store ptr %0, ptr %2, align 8, !tbaa !267
  %4 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r121global_control_unlockEv()
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @"__const._ZZN3tbb6detail2r117threading_control24create_threading_controlEvENK3$_1clEv.deleter", i64 1, i1 false)
  %5 = getelementptr inbounds nuw %class.anon.81, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !399
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_17threading_controlEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d15mutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 0, ptr noundef %3)
  br label %4

4:                                                ; preds = %7, %1
  %5 = call noundef zeroext i1 @_ZN3tbb6detail2d15mutex8try_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true, i64 noundef 0, i32 noundef 0)
  br label %4, !llvm.loop !400

9:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d15mutex8try_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !141
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK3tbb6detail2d115waitable_atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 0) #7
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %4, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true) #7
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1, !tbaa !30
  %14 = load i8, ptr %3, align 1, !tbaa !30, !range !32, !noundef !33
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %4)
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i8, ptr %3, align 1, !tbaa !30, !range !32, !noundef !33
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i1 %19
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.anon.85, align 8
  %10 = alloca %class.anon.85, align 8
  %11 = alloca %"class.tbb::detail::d1::delegated_function", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !353
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !136
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  %16 = getelementptr inbounds nuw %class.anon.85, ptr %9, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !401
  %17 = getelementptr inbounds nuw %class.anon.85, ptr %9, i32 0, i32 1
  store ptr %8, ptr %17, align 8, !tbaa !267
  %18 = getelementptr inbounds nuw %class.anon.85, ptr %9, i32 0, i32 2
  store ptr %6, ptr %18, align 8, !tbaa !404
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !405
  %19 = call noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_(ptr noundef byval(%class.anon.85) align 8 %10)
  br i1 %19, label %33, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %21

21:                                               ; preds = %26, %20
  %22 = load i64, ptr %7, align 8, !tbaa !28
  invoke void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %22)
          to label %23 unwind label %29

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = invoke noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = xor i1 %25, true
  br i1 %27, label %21, label %28, !llvm.loop !406

28:                                               ; preds = %26
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  br label %33

29:                                               ; preds = %24, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  br label %34

33:                                               ; preds = %28, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d115waitable_atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !353
  store i32 %1, ptr %4, align 4, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !136
  %8 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i32 %1, ptr %4, align 4, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.61", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !136
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #7
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i32 %1, ptr %4, align 4, !tbaa !136
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load i32, ptr %4, align 4, !tbaa !136
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !136
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.62", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !136
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i8, ptr %16 monotonic, align 1
  store i8 %19, ptr %6, align 1
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i8, ptr %16 acquire, align 1
  store i8 %21, ptr %6, align 1
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i8, ptr %16 seq_cst, align 1
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i8, ptr %6, align 1, !tbaa !30, !range !32, !noundef !33
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i1 %26
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_(ptr noundef byval(%class.anon.85) align 8 %0) #0 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  %5 = call noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %2, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %18, %1
  %8 = load i8, ptr %2, align 1, !tbaa !30, !range !32, !noundef !33
  %9 = trunc i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 32
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %23

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = call noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %2, align 1, !tbaa !30
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = mul nsw i32 %21, 2
  store i32 %22, ptr %3, align 4, !tbaa !3
  br label %7, !llvm.loop !407

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 32, ptr %4, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %34, %23
  %25 = load i8, ptr %2, align 1, !tbaa !30, !range !32, !noundef !33
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 64
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %39

33:                                               ; preds = %30
  call void @_ZNSt11this_thread5yieldEv() #7
  br label %34

34:                                               ; preds = %33
  %35 = call noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %2, align 1, !tbaa !30
  %37 = load i32, ptr %4, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !3
  br label %24, !llvm.loop !408

39:                                               ; preds = %32
  %40 = load i8, ptr %2, align 1, !tbaa !30, !range !32, !noundef !33
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  ret i1 %41
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d113delegate_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::delegated_function", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  store ptr %7, ptr %6, align 8, !tbaa !267
  ret void
}

declare void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.85, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !401
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.anon.85, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !411
  %9 = load i32, ptr %8, align 4, !tbaa !136
  %10 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %9) #7
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw %class.anon.85, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !412
  %14 = load i8, ptr %13, align 1, !tbaa !30, !range !32, !noundef !33
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %11, %16
  ret i1 %17
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2d113delegate_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::delegated_function", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  %6 = call noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.26", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.28", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  ret ptr %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r122threading_control_implEJNS2_21cache_aligned_deleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tbb6detail2r122threading_control_implEJNS2_21cache_aligned_deleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r122threading_control_implELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tbb6detail2r122threading_control_implELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTSN3tbb6detail2r111tcm_adaptorE", !17, i64 0}
!17 = !{!"any p2 pointer", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3tbb6detail2r111tcm_adaptorE", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt10unique_ptrIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEE", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTSN3tbb6detail2r16marketE", !17, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3tbb6detail2r16marketE", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN3tbb6detail2r117threading_controlE", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !5, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !47, i64 144}
!35 = !{!"_ZTSN3tbb6detail2r117thread_dispatcherE", !36, i64 0, !39, i64 8, !5, i64 16, !42, i64 88, !31, i64 96, !27, i64 104, !43, i64 112, !4, i64 120, !29, i64 128, !45, i64 136, !47, i64 144}
!36 = !{!"_ZTSN3tbb6detail2r13rml10tbb_clientE", !37, i64 0}
!37 = !{!"_ZTSN3rml6clientE", !38, i64 0}
!38 = !{!"_ZTSN3rml16versioned_objectE"}
!39 = !{!"_ZTSN3tbb6detail2d18rw_mutexE", !40, i64 0}
!40 = !{!"_ZTSSt6atomicIlE", !41, i64 0}
!41 = !{!"_ZTSSt13__atomic_baseIlE", !29, i64 0}
!42 = !{!"p1 _ZTSN3tbb6detail2r124thread_dispatcher_clientE", !10, i64 0}
!43 = !{!"_ZTSSt6atomicImE", !44, i64 0}
!44 = !{!"_ZTSSt13__atomic_baseImE", !29, i64 0}
!45 = !{!"_ZTSSt6atomicIjE", !46, i64 0}
!46 = !{!"_ZTSSt13__atomic_baseIjE", !4, i64 0}
!47 = !{!"p1 _ZTSN3tbb6detail2r13rml10tbb_serverE", !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 long", !10, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE", !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTSN3tbb6detail2r117thread_dispatcherE", !17, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN3tbb6detail2r117thread_dispatcherE", !10, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3tbb6detail2r122threading_control_implE", !10, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"std::nullptr_t", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE", !10, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE", !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE", !10, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt5tupleIJRjS0_EE", !10, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt4pairIjjE", !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 _ZTSN3tbb6detail2r114permit_managerE", !17, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN3tbb6detail2r114permit_managerE", !10, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTSN3tbb6detail2r131thread_request_serializer_proxyE", !17, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN3tbb6detail2r131thread_request_serializer_proxyE", !10, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN3tbb6detail2r123thread_request_observerE", !10, i64 0}
!82 = !{!83, !81, i64 8}
!83 = !{!"_ZTSN3tbb6detail2r114permit_managerE", !81, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 _ZTSN3tbb6detail2r125cancellation_disseminatorE", !17, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN3tbb6detail2r125cancellation_disseminatorE", !10, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 _ZTSN3tbb6detail2r122thread_control_monitorE", !17, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN3tbb6detail2r122thread_control_monitorE", !10, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN3tbb6detail2r15arenaE", !10, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN3tbb6detail2r19pm_clientE", !10, i64 0}
!96 = !{!42, !42, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN3tbb6detail2r124threading_control_clientE", !10, i64 0}
!99 = !{!100, !95, i64 0}
!100 = !{!"_ZTSN3tbb6detail2r124threading_control_clientE", !95, i64 0, !42, i64 8}
!101 = !{!100, !42, i64 8}
!102 = !{!103, !29, i64 0}
!103 = !{!"_ZTSN3tbb6detail2r122threading_control_impl15client_snapshotE", !29, i64 0, !4, i64 8, !42, i64 16, !95, i64 24}
!104 = !{!103, !4, i64 8}
!105 = !{!103, !42, i64 16}
!106 = !{!103, !95, i64 24}
!107 = !{!108, !29, i64 24}
!108 = !{!"_ZTSN3tbb6detail2r124thread_dispatcher_clientE", !109, i64 0, !93, i64 16, !29, i64 24}
!109 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !110, i64 0, !110, i64 8}
!110 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !10, i64 0}
!111 = !{!108, !93, i64 16}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN3tbb6detail2d111constraintsE", !10, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN3tbb6detail2r111thread_dataE", !10, i64 0}
!116 = !{!5, !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !10, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN3tbb6detail2r114intrusive_listINS1_11thread_dataEEE", !10, i64 0}
!121 = !{!35, !4, i64 120}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt13__atomic_baseIjE", !10, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 _ZTSN3tbb6detail2r117threading_controlE", !17, i64 0}
!126 = !{i64 0, i64 8, !124}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN3tbb6detail2d014try_call_proxyIZNS0_2r117threading_control24create_threading_controlEvE3$_0EE", !10, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN3tbb6detail2r121cache_aligned_deleterE", !10, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEE", !10, i64 0}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.mustprogress"}
!135 = distinct !{!135, !134}
!136 = !{!137, !137, i64 0}
!137 = !{!"_ZTSSt12memory_order", !5, i64 0}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEE", !140, i64 0}
!140 = !{!"p1 _ZTSN3tbb6detail2d15mutexE", !10, i64 0}
!141 = !{!140, !140, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE", !10, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt6atomicIjE", !10, i64 0}
!146 = !{i64 0, i64 8, !94, i64 8, i64 8, !96}
!147 = !{i64 0, i64 8, !28, i64 8, i64 4, !3, i64 16, i64 8, !96, i64 24, i64 8, !94}
!148 = !{!149, !4, i64 0}
!149 = !{!"_ZTSSt4pairIjjE", !4, i64 0, !4, i64 4}
!150 = !{!149, !4, i64 4}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterELb1ELb1EE", !10, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEE", !10, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt5tupleIJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEE", !10, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEEE", !10, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN3tbb6detail2r121cache_aligned_deleterEEE", !10, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3tbb6detail2r114permit_managerELb0EE", !10, i64 0}
!163 = !{!164, !75, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN3tbb6detail2r114permit_managerELb0EE", !75, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt10_Head_baseILm1EN3tbb6detail2r121cache_aligned_deleterELb1EE", !10, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterELb1ELb1EE", !10, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEE", !10, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt5tupleIJPN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEE", !10, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEE", !10, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3tbb6detail2r117thread_dispatcherELb0EE", !10, i64 0}
!177 = !{!178, !57, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EPN3tbb6detail2r117thread_dispatcherELb0EE", !57, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterELb1ELb1EE", !10, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEE", !10, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt5tupleIJPN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEE", !10, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEEE", !10, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3tbb6detail2r131thread_request_serializer_proxyELb0EE", !10, i64 0}
!189 = !{!190, !79, i64 0}
!190 = !{!"_ZTSSt10_Head_baseILm0EPN3tbb6detail2r131thread_request_serializer_proxyELb0EE", !79, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterELb1ELb1EE", !10, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEE", !10, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt5tupleIJPN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEE", !10, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEEE", !10, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3tbb6detail2r125cancellation_disseminatorELb0EE", !10, i64 0}
!201 = !{!202, !87, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EPN3tbb6detail2r125cancellation_disseminatorELb0EE", !87, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterELb1ELb1EE", !10, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEE", !10, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt5tupleIJPN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEE", !10, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEEE", !10, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3tbb6detail2r122thread_control_monitorELb0EE", !10, i64 0}
!213 = !{!214, !91, i64 0}
!214 = !{!"_ZTSSt10_Head_baseILm0EPN3tbb6detail2r122thread_control_monitorELb0EE", !91, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRjS0_EE", !10, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRjEE", !10, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt10_Head_baseILm0ERjLb0EE", !10, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt10_Head_baseILm1ERjLb0EE", !10, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEEE", !10, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN3tbb6detail2r124concurrent_monitor_mutexE", !10, i64 0}
!227 = !{i64 849774}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !10, i64 0}
!230 = !{!231, !229, i64 0}
!231 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !229, i64 0, !229, i64 8}
!232 = distinct !{!232, !134}
!233 = !{!234, !31, i64 43}
!234 = !{!"_ZTSN3tbb6detail2r19wait_nodeINS1_14market_contextEEE", !231, i64 8, !235, i64 24, !236, i64 40, !31, i64 41, !31, i64 42, !31, i64 43, !4, i64 44}
!235 = !{!"_ZTSN3tbb6detail2r114market_contextE", !29, i64 0, !93, i64 8}
!236 = !{!"_ZTSSt6atomicIbE", !237, i64 0}
!237 = !{!"_ZTSSt13__atomic_baseIbE", !31, i64 0}
!238 = distinct !{!238, !134}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinelE", !10, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEE", !10, i64 0}
!243 = !{!244, !226, i64 0}
!244 = !{!"_ZTSSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEE", !226, i64 0}
!245 = !{!246, !229, i64 8}
!246 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinelE", !43, i64 0, !231, i64 8}
!247 = !{!246, !229, i64 16}
!248 = !{!231, !229, i64 8}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt6atomicIbE", !10, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt13__atomic_baseImE", !10, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt6atomicImE", !10, i64 0}
!257 = !{!44, !29, i64 0}
!258 = !{!259, !226, i64 0}
!259 = !{!"_ZTSZN3tbb6detail2r124concurrent_monitor_mutex4lockEvEUlvE_", !226, i64 0}
!260 = !{i64 0, i64 8, !225}
!261 = distinct !{!261, !134}
!262 = distinct !{!262, !134}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt13__atomic_baseIiE", !10, i64 0}
!265 = distinct !{!265, !134}
!266 = distinct !{!266, !134}
!267 = !{!10, !10, i64 0}
!268 = distinct !{!268, !134}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt13__atomic_baseIbE", !10, i64 0}
!271 = !{!272, !4, i64 220}
!272 = !{!"_ZTSN3tbb6detail2r110arena_baseE", !273, i64 0, !45, i64 128, !45, i64 132, !45, i64 136, !275, i64 144, !275, i64 168, !277, i64 192, !4, i64 216, !4, i64 220, !236, i64 224, !278, i64 232, !279, i64 240, !284, i64 272, !27, i64 280, !118, i64 288, !285, i64 296, !290, i64 336, !278, i64 360, !4, i64 368, !4, i64 372, !4, i64 376, !4, i64 380, !100, i64 384}
!273 = !{!"_ZTSN3tbb6detail2d06paddedINS0_2d119intrusive_list_nodeELm128EEE", !274, i64 0}
!274 = !{!"_ZTSN3tbb6detail2d011padded_baseINS0_2d119intrusive_list_nodeELm128ELm16EEE", !109, i64 0, !5, i64 16}
!275 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EEE", !43, i64 0, !276, i64 8, !4, i64 16}
!276 = !{!"p1 _ZTSN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEEE", !10, i64 0}
!277 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EEE", !43, i64 0, !276, i64 8, !4, i64 16}
!278 = !{!"_ZTSN3tbb6detail2r111atomic_flagE", !43, i64 0}
!279 = !{!"_ZTSN3tbb6detail2r113observer_listE", !280, i64 0, !280, i64 8, !283, i64 16, !93, i64 24}
!280 = !{!"_ZTSSt6atomicIPN3tbb6detail2r114observer_proxyEE", !281, i64 0}
!281 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE", !282, i64 0}
!282 = !{!"p1 _ZTSN3tbb6detail2r114observer_proxyE", !10, i64 0}
!283 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113spin_rw_mutexELm1EEE", !5, i64 0}
!284 = !{!"p1 _ZTSN3tbb6detail2r121numa_binding_observerE", !10, i64 0}
!285 = !{!"_ZTSN3tbb6detail2r118concurrent_monitorE", !286, i64 0}
!286 = !{!"_ZTSN3tbb6detail2r123concurrent_monitor_baseImEE", !287, i64 0, !246, i64 8, !45, i64 32}
!287 = !{!"_ZTSN3tbb6detail2r124concurrent_monitor_mutexE", !288, i64 0, !288, i64 4}
!288 = !{!"_ZTSSt6atomicIiE", !289, i64 0}
!289 = !{!"_ZTSSt13__atomic_baseIiE", !4, i64 0}
!290 = !{!"_ZTSN3tbb6detail2r114arena_co_cacheE", !291, i64 0, !4, i64 8, !4, i64 12, !292, i64 16}
!291 = !{!"p2 _ZTSN3tbb6detail2r115task_dispatcherE", !17, i64 0}
!292 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !236, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_EE", !10, i64 0}
!295 = !{!109, !110, i64 0}
!296 = !{!297, !110, i64 8}
!297 = !{!"_ZTSN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_EE", !109, i64 0, !29, i64 16}
!298 = !{!109, !110, i64 8}
!299 = !{!297, !29, i64 16}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt13__atomic_baseIhE", !10, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E13iterator_implIS4_EE", !10, i64 0}
!304 = !{!305, !110, i64 0}
!305 = !{!"_ZTSN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_E13iterator_implIS4_EE", !110, i64 0}
!306 = !{!307, !315, i64 88}
!307 = !{!"_ZTSN3tbb6detail2r111thread_dataE", !109, i64 0, !308, i64 16, !31, i64 18, !31, i64 19, !309, i64 24, !93, i64 32, !42, i64 40, !310, i64 48, !311, i64 56, !313, i64 64, !282, i64 72, !314, i64 80, !315, i64 88, !316, i64 96, !10, i64 104, !317, i64 112}
!308 = !{!"short", !5, i64 0}
!309 = !{!"p1 _ZTSN3tbb6detail2r115task_dispatcherE", !10, i64 0}
!310 = !{!"p1 _ZTSN3tbb6detail2r110arena_slotE", !10, i64 0}
!311 = !{!"_ZTSN3tbb6detail2r110mail_inboxE", !312, i64 0}
!312 = !{!"p1 _ZTSN3tbb6detail2r111mail_outboxE", !10, i64 0}
!313 = !{!"_ZTSN3tbb6detail2r110FastRandomE", !4, i64 0, !4, i64 4}
!314 = !{!"p1 _ZTSN3tbb6detail2r122small_object_pool_implE", !10, i64 0}
!315 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !10, i64 0}
!316 = !{!"_ZTSN3tbb6detail2r115task_dispatcher18post_resume_actionE", !5, i64 0}
!317 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !29, i64 0, !45, i64 8, !318, i64 12, !319, i64 13, !320, i64 14, !322, i64 15, !5, i64 16, !315, i64 24, !109, i64 32, !324, i64 48, !10, i64 56, !327, i64 64, !5, i64 72}
!318 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !5, i64 0}
!319 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0}
!320 = !{!"_ZTSSt6atomicIhE", !321, i64 0}
!321 = !{!"_ZTSSt13__atomic_baseIhE", !5, i64 0}
!322 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !323, i64 0}
!323 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !5, i64 0}
!324 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !325, i64 0}
!325 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !326, i64 0}
!326 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !10, i64 0}
!327 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !5, i64 0}
!328 = distinct !{!328, !134}
!329 = !{!110, !110, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_EE", !10, i64 0}
!332 = !{!333, !110, i64 8}
!333 = !{!"_ZTSN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_EE", !109, i64 0, !29, i64 16}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E13iterator_implIS5_EE", !10, i64 0}
!336 = !{!337, !110, i64 0}
!337 = !{!"_ZTSN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E13iterator_implIS5_EE", !110, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterELb1ELb1EE", !10, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEE", !10, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt5tupleIJPN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEE", !10, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEEE", !10, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3tbb6detail2r122threading_control_implELb0EE", !10, i64 0}
!348 = !{!349, !59, i64 0}
!349 = !{!"_ZTSSt10_Head_baseILm0EPN3tbb6detail2r122threading_control_implELb0EE", !59, i64 0}
!350 = !{!46, !4, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"_ZTSN3tbb6detail2d111notify_typeE", !5, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN3tbb6detail2d115waitable_atomicIbEE", !10, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterELb1ELb1EE", !10, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEE", !10, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSt5tupleIJPN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEE", !10, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEEE", !10, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3tbb6detail2r111tcm_adaptorELb0EE", !10, i64 0}
!365 = !{!366, !19, i64 0}
!366 = !{!"_ZTSSt10_Head_baseILm0EPN3tbb6detail2r111tcm_adaptorELb0EE", !19, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3tbb6detail2r16marketENS2_21cache_aligned_deleterELb1ELb1EE", !10, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEE", !10, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt5tupleIJPN3tbb6detail2r16marketENS2_21cache_aligned_deleterEEE", !10, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3tbb6detail2r16marketENS2_21cache_aligned_deleterEEE", !10, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3tbb6detail2r16marketELb0EE", !10, i64 0}
!377 = !{!378, !25, i64 0}
!378 = !{!"_ZTSSt10_Head_baseILm0EPN3tbb6detail2r16marketELb0EE", !25, i64 0}
!379 = !{!380, !9, i64 0}
!380 = !{!"_ZTSSt10_Head_baseILm0ERjLb0EE", !9, i64 0}
!381 = !{!382, !9, i64 0}
!382 = !{!"_ZTSSt10_Head_baseILm1ERjLb0EE", !9, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 omnipotent char", !10, i64 0}
!385 = !{!237, !31, i64 0}
!386 = !{!297, !110, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt6atomicIiE", !10, i64 0}
!389 = !{!289, !4, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p2 _ZTSN3tbb6detail2r122threading_control_implE", !17, i64 0}
!392 = !{!393, !125, i64 0}
!393 = !{!"_ZTSZN3tbb6detail2r117threading_control24create_threading_controlEvE3$_0", !125, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN3tbb6detail2d010raii_guardIZNS0_2r117threading_control24create_threading_controlEvE3$_1EE", !10, i64 0}
!396 = !{!397, !31, i64 8}
!397 = !{!"_ZTSN3tbb6detail2d010raii_guardIZNS0_2r117threading_control24create_threading_controlEvE3$_1EE", !398, i64 0, !31, i64 8}
!398 = !{!"_ZTSZN3tbb6detail2r117threading_control24create_threading_controlEvE3$_1", !125, i64 0}
!399 = !{!398, !125, i64 0}
!400 = distinct !{!400, !134}
!401 = !{!402, !354, i64 0}
!402 = !{!"_ZTSZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_", !354, i64 0, !10, i64 8, !403, i64 16}
!403 = !{!"p1 bool", !10, i64 0}
!404 = !{!403, !403, i64 0}
!405 = !{i64 0, i64 8, !353, i64 8, i64 8, !267, i64 16, i64 8, !404}
!406 = distinct !{!406, !134}
!407 = distinct !{!407, !134}
!408 = distinct !{!408, !134}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE", !10, i64 0}
!411 = !{!402, !10, i64 8}
!412 = !{!402, !403, i64 16}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN3tbb6detail2d113delegate_baseE", !10, i64 0}
!415 = !{!416, !10, i64 8}
!416 = !{!"_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE", !417, i64 0, !10, i64 8}
!417 = !{!"_ZTSN3tbb6detail2d113delegate_baseE"}
