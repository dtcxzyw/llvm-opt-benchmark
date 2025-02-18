target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"class.folly::AtomicStruct" = type { %"struct.std::atomic.30" }
%"struct.std::atomic.30" = type { %"struct.std::__atomic_base.31" }
%"struct.std::__atomic_base.31" = type { i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.2" }
%"class.std::chrono::duration.2" = type { i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.folly::ScopedEventBaseThread" = type <{ %"class.folly::IOExecutor", %"class.folly::SequencedExecutor", ptr, [8 x i8], %union.anon, %"class.std::thread", %"class.folly::Baton", [4 x i8] }>
%"class.folly::IOExecutor" = type { %"class.folly::Executor" }
%"class.folly::Executor" = type { ptr }
%"class.folly::SequencedExecutor" = type { %"class.folly::Executor" }
%union.anon = type { %"class.folly::EventBase" }
%"class.folly::EventBase" = type { %"class.folly::TimeoutManager", %"class.folly::DrivableExecutor", %"class.folly::IOExecutor", %"class.folly::SequencedExecutor", %"class.folly::ScheduledExecutor", %"class.folly::GetThreadIdCollector", %"class.std::chrono::duration", i8, %"class.std::chrono::duration", i8, [7 x i8], %"class.std::optional", %"struct.std::atomic", %"struct.std::atomic.3", %"class.std::unique_ptr.4", %"class.boost::intrusive::list", %"class.boost::intrusive::list", %"class.boost::intrusive::list", %"struct.folly::Synchronized", %"struct.folly::Synchronized", ptr, %"struct.std::atomic.20", %"class.std::unique_ptr.22", %"struct.std::atomic.30", i8, %"class.std::chrono::duration.32", %"class.folly::EventBase::SmoothLoopTime", %"class.folly::EventBase::SmoothLoopTime", i8, %"class.folly::Function", i64, i64, %"class.std::chrono::time_point", %"class.std::shared_ptr", i32, %"class.boost::intrusive::list.33", %"class.std::__cxx11::basic_string", %"class.folly::F14FastMap", %"struct.folly::Synchronized.43", %"class.folly::basic_once_flag", %"class.std::unique_ptr.62", %"class.std::unique_ptr.70", %"class.std::unique_ptr.78", [8 x i8] }
%"class.folly::TimeoutManager" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.folly::DrivableExecutor" = type { %"class.folly::Executor" }
%"class.folly::ScheduledExecutor" = type { %"class.folly::Executor" }
%"class.folly::GetThreadIdCollector" = type { ptr }
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<folly::EventBase::LoopState>::_Storage", i8 }>
%"union.std::_Optional_payload_base<folly::EventBase::LoopState>::_Storage" = type { %"struct.folly::EventBase::LoopState" }
%"struct.folly::EventBase::LoopState" = type { %"class.std::chrono::time_point", %"class.std::chrono::time_point" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.3" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"struct.folly::Synchronized" = type <{ %"class.boost::intrusive::list.13", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.boost::intrusive::list.13" = type { %"class.boost::intrusive::list_impl.14" }
%"class.boost::intrusive::list_impl.14" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder.17", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder.17" = type { i64 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.18" }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { i32 }
%"struct.std::atomic.20" = type { %"struct.std::__atomic_base.21" }
%"struct.std::__atomic_base.21" = type { i8 }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::chrono::duration.32" = type { i64 }
%"class.folly::EventBase::SmoothLoopTime" = type { double, double, %"class.std::chrono::duration.32", %"class.std::chrono::duration.32", i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.boost::intrusive::list.33" = type { %"class.boost::intrusive::list_impl.34" }
%"class.boost::intrusive::list_impl.34" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.37 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.37 = type { i64, [8 x i8] }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"struct.folly::Synchronized.43" = type <{ %"class.folly::F14FastSet", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.folly::F14FastSet" = type { %"class.folly::F14ValueSet" }
%"class.folly::F14ValueSet" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table.46" }
%"class.folly::f14::detail::F14Table.46" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.60" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.60" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.folly::basic_once_flag" = type { %"struct.std::atomic.20", %"class.folly::SharedMutexImpl" }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.folly::Baton" = type { %"struct.std::atomic.18" }
%"class.folly::Range" = type { ptr, ptr }
%"struct.folly::EventBase::Options" = type { i8, %"class.std::function", %"class.std::chrono::duration", %"class.std::chrono::duration" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration.2", i8, [7 x i8] }>
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%class.anon.88 = type { ptr }
%"class.std::chrono::time_point.89" = type { %"class.std::chrono::duration.2" }
%"class.folly::hash::StdHasher" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::hash.90" = type { i8 }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Tuple_impl.102", %"struct.std::_Head_base.110" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Tuple_impl.103", %"struct.std::_Head_base.109" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Tuple_impl.104", %"struct.std::_Head_base.108" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Tuple_impl.105", %"struct.std::_Head_base.107" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { %"class.folly::Range" }
%"struct.std::_Head_base.107" = type { ptr }
%"struct.std::_Head_base.108" = type { ptr }
%"struct.std::_Head_base.109" = type { ptr }
%"struct.std::_Head_base.110" = type { ptr }
%"class.folly::SharedMutexImpl.111" = type { %"struct.std::atomic.18" }

$_ZN5folly10IOExecutorD1Ev = comdat any

$_ZN5folly10IOExecutorD0Ev = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly17SequencedExecutorD1Ev = comdat any

$_ZN5folly17SequencedExecutorD0Ev = comdat any

$_ZTv0_n24_N5folly17SequencedExecutorD1Ev = comdat any

$_ZTv0_n24_N5folly17SequencedExecutorD0Ev = comdat any

$_ZN5folly21ScopedEventBaseThread3addENS_8FunctionIFvvEEE = comdat any

$_ZN5folly21ScopedEventBaseThread16keepAliveAcquireEv = comdat any

$_ZN5folly21ScopedEventBaseThread16keepAliveReleaseEv = comdat any

$_ZN5folly21ScopedEventBaseThread12getEventBaseEv = comdat any

$_ZN5folly5RangeIPKcEC2ES2_ = comdat any

$_ZN5folly16constexpr_strlenIcEEmPKT_ = comdat any

$_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i = comdat any

$_ZN5folly9EventBase7OptionsC2Ev = comdat any

$_ZN5folly9EventBase7OptionsD2Ev = comdat any

$_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEC2EDn = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly10IOExecutorC2Ev = comdat any

$_ZN5folly17SequencedExecutorC2Ev = comdat any

$_ZNSt6threadC2Ev = comdat any

$_ZN5folly5BatonILb1ESt6atomicEC2Ev = comdat any

$_ZN5folly9EventBase7OptionsC2EOS1_ = comdat any

$_ZNSt6threadC2IRFvPN5folly16EventBaseManagerEPNS1_9EventBaseEPNS1_5BatonILb1ESt6atomicEERKNS1_5RangeIPKcEEEJRS3_S5_S9_RSD_EvEEOT_DpOT0_ = comdat any

$_ZNSt6threadaSEOS_ = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZN5folly5BatonILb1ESt6atomicED2Ev = comdat any

$_ZN5folly17SequencedExecutorD2Ev = comdat any

$_ZN5folly10IOExecutorD2Ev = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEC2EOS7_ = comdat any

$_ZNKSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNK5folly5RangeIPKcE5emptyEv = comdat any

$_ZN5folly8FunctionIFvvEED2Ev = comdat any

$_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE = comdat any

$_ZN5folly5BatonILb1ESt6atomicE12wait_optionsEv = comdat any

$_ZN5folly11WaitOptions15logging_enabledEb = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZNSt17bad_function_callC2Ev = comdat any

$_ZNSt17bad_function_callC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_ = comdat any

$_ZN5folly5BatonILb1ESt6atomicE8try_waitEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv = comdat any

$_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_ = comdat any

$_ZNSt6chrono15duration_valuesIlE3maxEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNK5folly11WaitOptions15logging_enabledEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_ = comdat any

$_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_ = comdat any

$_ZN5folly6detail11MemoryIdler14futexWaitUntilISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EENS0_11FutexResultERT_jRKT0_jRKT1_mf = comdat any

$_ZNK5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIjE5storeEjSt12memory_order = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNK5folly11WaitOptions8spin_maxEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsEENKUlvE_clEv = comdat any

$_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chronogeINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZSt3minINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEERKT_SB_SB_ = comdat any

$_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_ = comdat any

$_ZN5folly18asm_volatile_pauseEv = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNK5folly5BatonILb1ESt6atomicE5readyEv = comdat any

$_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZN5folly6detail28atomic_compare_exchange_succESt12memory_orderS1_ = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_ = comdat any

$_ZN5folly6detail28atomic_compare_exchange_succEbSt12memory_orderS1_ = comdat any

$_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf = comdat any

$_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj = comdat any

$_ZNSt6chronogtIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZSt3maxINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEERKT_S7_S7_ = comdat any

$_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f = comdat any

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

$_ZN5folly6detail15time_point_convINSt6chrono3_V212steady_clockES4_NS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENT_10time_pointERKNS2_10time_pointIT0_T1_EE = comdat any

$_ZN5folly6detail13futexWaitImplIKSt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEENSt9enable_ifIXsrNT0_5clockE9is_steadyENS0_11FutexResultEE4typeEPT_jRKSF_j = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE = comdat any

$_ZN5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE6decodeEm = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZN5folly11WaitOptionsC2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEC2IJRSI_RS5_S7_SB_RSF_EEEDpOT_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6thread6_StateC2Ev = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS2_9EventBaseEPNS2_5BatonILb1ESt6atomicEERKNS2_5RangeIPKcEEES4_S6_SA_SE_EEEC2IJRSH_RS4_S6_SA_RSE_EEEDpOT_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEE6_M_runEv = comdat any

$_ZNSt5tupleIJPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEES2_S4_S8_SC_EEC2IJRSF_RS2_S4_S8_RSC_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSN_ = comdat any

$_ZNSt11_Tuple_implILm0EJPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEES2_S4_S8_SC_EEC2IRSF_JRS2_S4_S8_RSC_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEEC2IRS2_JS4_S8_RSC_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEELb0EEC2ERKSG_ = comdat any

$_ZNSt11_Tuple_implILm2EJPN5folly9EventBaseEPNS0_5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEEC2IS2_JS6_RSA_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1EPN5folly16EventBaseManagerELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm3EJPN5folly5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEEC2IS4_JRS8_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm2EPN5folly9EventBaseELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm4EJN5folly5RangeIPKcEEEEC2IRS4_EEOT_ = comdat any

$_ZNSt10_Head_baseILm3EPN5folly5BatonILb1ESt6atomicEELb0EEC2IS4_EEOT_ = comdat any

$_ZNSt10_Head_baseILm4EN5folly5RangeIPKcEELb0EEC2IRS4_EEOT_ = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS2_9EventBaseEPNS2_5BatonILb1ESt6atomicEERKNS2_5RangeIPKcEEES4_S6_SA_SE_EEEclEv = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS2_9EventBaseEPNS2_5BatonILb1ESt6atomicEERKNS2_5RangeIPKcEEES4_S6_SA_SE_EEE9_M_invokeIJLm0ELm1ELm2ELm3ELm4EEEEvSt12_Index_tupleIJXspT_EEE = comdat any

$_ZSt8__invokeIPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEEJS2_S4_S8_SC_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_ = comdat any

$_ZSt3getILm0EJPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEES2_S4_S8_SC_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSL_ = comdat any

$_ZSt3getILm1EJPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEES2_S4_S8_SC_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSL_ = comdat any

$_ZSt3getILm2EJPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEES2_S4_S8_SC_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSL_ = comdat any

$_ZSt3getILm3EJPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEES2_S4_S8_SC_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSL_ = comdat any

$_ZSt3getILm4EJPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEES2_S4_S8_SC_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSL_ = comdat any

$_ZSt13__invoke_implIvPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEEJS2_S4_S8_SC_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZSt12__get_helperILm0EPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEEJS2_S4_S8_SC_EERT0_RSt11_Tuple_implIXT_EJSH_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEES2_S4_S8_SC_EE7_M_headERSH_ = comdat any

$_ZNSt10_Head_baseILm0EPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEELb0EE7_M_headERSH_ = comdat any

$_ZSt12__get_helperILm1EPN5folly16EventBaseManagerEJPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEE7_M_headERSD_ = comdat any

$_ZNSt10_Head_baseILm1EPN5folly16EventBaseManagerELb0EE7_M_headERS3_ = comdat any

$_ZSt12__get_helperILm2EPN5folly9EventBaseEJPNS0_5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJPN5folly9EventBaseEPNS0_5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEE7_M_headERSB_ = comdat any

$_ZNSt10_Head_baseILm2EPN5folly9EventBaseELb0EE7_M_headERS3_ = comdat any

$_ZSt12__get_helperILm3EPN5folly5BatonILb1ESt6atomicEEJNS0_5RangeIPKcEEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJPN5folly5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm3EPN5folly5BatonILb1ESt6atomicEELb0EE7_M_headERS5_ = comdat any

$_ZSt12__get_helperILm4EN5folly5RangeIPKcEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm4EJN5folly5RangeIPKcEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm4EN5folly5RangeIPKcEELb0EE7_M_headERS5_ = comdat any

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

$_ZNKSt6thread8joinableEv = comdat any

$_ZSt11__terminatev = comdat any

$_ZNSt6thread4swapERS_ = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN5folly8ExecutorC2Ev = comdat any

$_ZN5folly8ExecutorD2Ev = comdat any

$_ZN5folly5BatonILb1ESt6atomicE4postEv = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZN5folly8FunctionIFvvEEC2EOS2_ = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZTIN5folly10IOExecutorE = comdat any

$_ZTSN5folly10IOExecutorE = comdat any

$_ZTIN5folly17SequencedExecutorE = comdat any

$_ZTSN5folly17SequencedExecutorE = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

$_ZN5folly11WaitOptions8Defaults8spin_maxE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE = comdat any

@_ZTVN5folly21ScopedEventBaseThreadE = unnamed_addr constant { [17 x ptr], [16 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly21ScopedEventBaseThreadE, ptr @_ZN5folly21ScopedEventBaseThreadD1Ev, ptr @_ZN5folly21ScopedEventBaseThreadD0Ev, ptr @_ZN5folly21ScopedEventBaseThread3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly21ScopedEventBaseThread16keepAliveAcquireEv, ptr @_ZN5folly21ScopedEventBaseThread16keepAliveReleaseEv, ptr @_ZN5folly21ScopedEventBaseThread12getEventBaseEv], [16 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5folly21ScopedEventBaseThreadE, ptr @_ZThn8_N5folly21ScopedEventBaseThreadD1Ev, ptr @_ZThn8_N5folly21ScopedEventBaseThreadD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null] }, align 8
@_ZTTN5folly21ScopedEventBaseThreadE = unnamed_addr constant [7 x ptr] [ptr getelementptr inbounds inrange(-72, 64) ({ [17 x ptr], [16 x ptr] }, ptr @_ZTVN5folly21ScopedEventBaseThreadE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 64) ({ [17 x ptr] }, ptr @_ZTCN5folly21ScopedEventBaseThreadE0_NS_10IOExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 64) ({ [17 x ptr] }, ptr @_ZTCN5folly21ScopedEventBaseThreadE0_NS_10IOExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr], [15 x ptr] }, ptr @_ZTCN5folly21ScopedEventBaseThreadE8_NS_17SequencedExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-64, 56) ({ [16 x ptr], [15 x ptr] }, ptr @_ZTCN5folly21ScopedEventBaseThreadE8_NS_17SequencedExecutorE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-72, 64) ({ [17 x ptr], [16 x ptr] }, ptr @_ZTVN5folly21ScopedEventBaseThreadE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 56) ({ [17 x ptr], [16 x ptr] }, ptr @_ZTVN5folly21ScopedEventBaseThreadE, i32 0, i32 1, i32 9)], align 8
@_ZTCN5folly21ScopedEventBaseThreadE0_NS_10IOExecutorE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly10IOExecutorE, ptr @_ZN5folly10IOExecutorD1Ev, ptr @_ZN5folly10IOExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5folly10IOExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly10IOExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10IOExecutorE = linkonce_odr constant [21 x i8] c"N5folly10IOExecutorE\00", comdat, align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTCN5folly21ScopedEventBaseThreadE8_NS_17SequencedExecutorE = unnamed_addr constant { [16 x ptr], [15 x ptr] } { [16 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr null, ptr null, ptr @_ZTIN5folly17SequencedExecutorE, ptr @_ZN5folly17SequencedExecutorD1Ev, ptr @_ZN5folly17SequencedExecutorD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 8 to ptr), ptr inttoptr (i64 8 to ptr), ptr @_ZTIN5folly17SequencedExecutorE, ptr @_ZTv0_n24_N5folly17SequencedExecutorD1Ev, ptr @_ZTv0_n24_N5folly17SequencedExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, align 8
@_ZTIN5folly17SequencedExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly17SequencedExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTSN5folly17SequencedExecutorE = linkonce_odr constant [28 x i8] c"N5folly17SequencedExecutorE\00", comdat, align 1
@_ZTIN5folly21ScopedEventBaseThreadE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly21ScopedEventBaseThreadE, i32 2, i32 2, ptr @_ZTIN5folly10IOExecutorE, i64 2, ptr @_ZTIN5folly17SequencedExecutorE, i64 2050 }, align 8
@_ZTSN5folly21ScopedEventBaseThreadE = constant [32 x i8] c"N5folly21ScopedEventBaseThreadE\00", align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE = external global i32, align 4
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev, ptr @_ZNSt17bad_function_callD0Ev, ptr @_ZNKSt17bad_function_call4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external global %"class.folly::AtomicStruct", align 8
@__const._ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.min = private unnamed_addr constant %"class.std::chrono::time_point" { %"class.std::chrono::duration.2" { i64 -9223372036854775808 } }, align 8
@_ZN5folly11WaitOptions8Defaults8spin_maxE = linkonce_odr constant %"class.std::chrono::duration.2" { i64 2000 }, comdat, align 8
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE = linkonce_odr constant [158 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTVNSt6thread6_StateE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread6_StateE, ptr @_ZNSt6thread6_StateD1Ev, ptr @_ZNSt6thread6_StateD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5folly8ExecutorE = external unnamed_addr constant { [9 x ptr] }, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i8 1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17SequencedExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17SequencedExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5folly17SequencedExecutorD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5folly17SequencedExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5folly17SequencedExecutorD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5folly17SequencedExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21ScopedEventBaseThreadD1Ev(ptr noundef nonnull align 16 dereferenceable(684) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly21ScopedEventBaseThreadD2Ev(ptr noundef nonnull align 16 dereferenceable(684) %3, ptr noundef @_ZTTN5folly21ScopedEventBaseThreadE) #21
  call void @_ZN5folly8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21ScopedEventBaseThreadD0Ev(ptr noundef nonnull align 16 dereferenceable(684) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly21ScopedEventBaseThreadD1Ev(ptr noundef nonnull align 16 dereferenceable(684) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 688) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly21ScopedEventBaseThread3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(684) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Function", align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 16, !tbaa !16
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 16 dereferenceable(684) %8)
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %1) #21
  %13 = load ptr, ptr %12, align 16, !tbaa !16
  %14 = getelementptr inbounds ptr, ptr %13, i64 9
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 16 dereferenceable(632) %12, ptr noundef %5)
          to label %16 unwind label %17

16:                                               ; preds = %2
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #21
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #21
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly21ScopedEventBaseThread16keepAliveAcquireEv(ptr noundef nonnull align 16 dereferenceable(684) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 16, !tbaa !16
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef ptr %6(ptr noundef nonnull align 16 dereferenceable(684) %3)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 16, !tbaa !16
  %10 = getelementptr inbounds ptr, ptr %9, i64 14
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 16 dereferenceable(632) %7) #21
  ret i1 %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly21ScopedEventBaseThread16keepAliveReleaseEv(ptr noundef nonnull align 16 dereferenceable(684) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 16, !tbaa !16
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef ptr %6(ptr noundef nonnull align 16 dereferenceable(684) %3)
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 16, !tbaa !16
  %10 = getelementptr inbounds ptr, ptr %9, i64 15
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 16 dereferenceable(632) %7) #21
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly21ScopedEventBaseThread12getEventBaseEv(ptr noundef nonnull align 16 dereferenceable(684) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::ScopedEventBaseThread", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5folly21ScopedEventBaseThreadD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5folly21ScopedEventBaseThreadD1Ev(ptr noundef nonnull align 16 dereferenceable(684) %4) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5folly21ScopedEventBaseThreadD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5folly21ScopedEventBaseThreadD0Ev(ptr noundef nonnull align 16 dereferenceable(684) %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC2Ev(ptr noundef nonnull align 16 dereferenceable(684) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) %6, ptr noundef %7, ptr noundef null, ptr %9, ptr %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = call noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store ptr %12, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.folly::EventBase::Options", align 8
  %11 = alloca %"class.folly::Range", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !30
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @_ZN5folly9EventBase7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %18 = load ptr, ptr %9, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !32
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZN5folly21ScopedEventBaseThreadC2ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) %16, ptr noundef %17, ptr noundef %10, ptr noundef %18, ptr %20, ptr %22)
          to label %23 unwind label %24

23:                                               ; preds = %5
  call void @_ZN5folly9EventBase7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  call void @_ZN5folly9EventBase7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %3, i32 noundef 0) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = call i64 @strlen(ptr noundef %5) #21
  ret i64 %6
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC1Ev(ptr noundef nonnull align 16 dereferenceable(684) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str)
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) %4, ptr noundef null, ptr %6, ptr %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) %0, ptr noundef %1, ptr %2, ptr %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.folly::EventBase::Options", align 8
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8
  call void @_ZN5folly9EventBase7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !32
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZN5folly21ScopedEventBaseThreadC1ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) %14, ptr noundef %8, ptr noundef %15, ptr %17, ptr %19)
          to label %20 unwind label %21

20:                                               ; preds = %4
  call void @_ZN5folly9EventBase7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN5folly9EventBase7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC2ENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) %0, ptr noundef %1, ptr %2, ptr %3) unnamed_addr #4 align 2 {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !32
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) %11, ptr noundef %12, ptr noundef null, ptr %14, ptr %16)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC1ENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) %0, ptr %1, ptr %2) unnamed_addr #4 align 2 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !32
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) %9, ptr noundef null, ptr %11, ptr %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerE(ptr noundef nonnull align 16 dereferenceable(684) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) %8, ptr noundef %9, ptr noundef %10, ptr %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerE(ptr noundef nonnull align 16 dereferenceable(684) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) %6, ptr noundef %7, ptr %9, ptr %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9EventBase7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"struct.folly::EventBase::Options", ptr %6, i32 0, i32 0
  store i8 0, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"struct.folly::EventBase::Options", ptr %6, i32 0, i32 1
  call void @_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr null) #21
  %9 = getelementptr inbounds nuw %"struct.folly::EventBase::Options", ptr %6, i32 0, i32 2
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE)
          to label %10 unwind label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.folly::EventBase::Options", ptr %6, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  store i32 0, ptr %5, align 4, !tbaa !33
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %12 unwind label %17

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC2ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.folly::EventBase::Options", align 8
  %15 = alloca %"class.std::thread", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %5, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !35
  store ptr %3, ptr %11, align 8, !tbaa !30
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  call void @_ZN5folly10IOExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22) #21
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = getelementptr inbounds ptr, ptr %21, i64 3
  call void @_ZN5folly17SequencedExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #21
  %25 = load ptr, ptr %21, align 8
  store ptr %25, ptr %20, align 16, !tbaa !16
  %26 = getelementptr inbounds ptr, ptr %21, i64 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %20, align 16, !tbaa !16
  %29 = getelementptr i8, ptr %28, i64 -72
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %20, i64 %30
  store ptr %27, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds ptr, ptr %21, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %"class.folly::ScopedEventBaseThread", ptr %20, i32 0, i32 2
  %36 = load ptr, ptr %11, align 8, !tbaa !30
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %6
  %39 = load ptr, ptr %11, align 8, !tbaa !30
  br label %43

40:                                               ; preds = %6
  %41 = invoke noundef ptr @_ZN5folly16EventBaseManager3getEv()
          to label %42 unwind label %57

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %39, %38 ], [ %41, %42 ]
  store ptr %44, ptr %35, align 16, !tbaa !44
  %45 = getelementptr inbounds nuw %"class.folly::ScopedEventBaseThread", ptr %20, i32 0, i32 5
  call void @_ZNSt6threadC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #21
  %46 = getelementptr inbounds nuw %"class.folly::ScopedEventBaseThread", ptr %20, i32 0, i32 6
  call void @_ZN5folly5BatonILb1ESt6atomicEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #21
  %47 = getelementptr inbounds nuw %"class.folly::ScopedEventBaseThread", ptr %20, i32 0, i32 4
  call void @_ZN5folly9EventBase7OptionsC2EOS1_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  invoke void @_ZN5folly9EventBaseC1ENS0_7OptionsE(ptr noundef nonnull align 16 dereferenceable(632) %47, ptr noundef %14)
          to label %48 unwind label %61

48:                                               ; preds = %43
  call void @_ZN5folly9EventBase7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %49 = getelementptr inbounds nuw %"class.folly::ScopedEventBaseThread", ptr %20, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %50 = getelementptr inbounds nuw %"class.folly::ScopedEventBaseThread", ptr %20, i32 0, i32 4
  store ptr %50, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %51 = getelementptr inbounds nuw %"class.folly::ScopedEventBaseThread", ptr %20, i32 0, i32 6
  store ptr %51, ptr %17, align 8, !tbaa !55
  invoke void @_ZNSt6threadC2IRFvPN5folly16EventBaseManagerEPNS1_9EventBaseEPNS1_5BatonILb1ESt6atomicEERKNS1_5RangeIPKcEEEJRS3_S5_S9_RSD_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN5follyL3runEPNS_16EventBaseManagerEPNS_9EventBaseEPNS_5BatonILb1ESt6atomicEERKNS_5RangeIPKcEE, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %52 unwind label %65

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.folly::ScopedEventBaseThread", ptr %20, i32 0, i32 5
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6threadaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  %55 = getelementptr inbounds nuw %"class.folly::ScopedEventBaseThread", ptr %20, i32 0, i32 4
  invoke void @_ZN5folly9EventBase16waitUntilRunningEv(ptr noundef nonnull align 16 dereferenceable(632) %55)
          to label %56 unwind label %69

56:                                               ; preds = %52
  ret void

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  br label %74

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  call void @_ZN5folly9EventBase7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  br label %73

65:                                               ; preds = %48
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  br label %73

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %12, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %13, align 4
  br label %73

73:                                               ; preds = %69, %65, %61
  call void @_ZN5folly5BatonILb1ESt6atomicED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #21
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #21
  br label %74

74:                                               ; preds = %73, %57
  %75 = getelementptr inbounds i8, ptr %20, i64 8
  %76 = getelementptr inbounds ptr, ptr %21, i64 3
  call void @_ZN5folly17SequencedExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %76) #21
  %77 = getelementptr inbounds ptr, ptr %21, i64 1
  call void @_ZN5folly10IOExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %77) #21
  br label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9EventBase7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::EventBase::Options", ptr %3, i32 0, i32 1
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !69
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !69
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #21
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC1ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.folly::EventBase::Options", align 8
  %13 = alloca %"class.std::thread", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !30
  %18 = load ptr, ptr %7, align 8
  call void @_ZN5folly8ExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @_ZN5folly10IOExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef getelementptr inbounds ([7 x ptr], ptr @_ZTTN5folly21ScopedEventBaseThreadE, i64 0, i64 1)) #21
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  call void @_ZN5folly17SequencedExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef getelementptr inbounds ([7 x ptr], ptr @_ZTTN5folly21ScopedEventBaseThreadE, i64 0, i64 3)) #21
  store ptr getelementptr inbounds inrange(-72, 64) ({ [17 x ptr], [16 x ptr] }, ptr @_ZTVN5folly21ScopedEventBaseThreadE, i32 0, i32 0, i32 9), ptr %18, align 16, !tbaa !16
  store ptr getelementptr inbounds inrange(-72, 64) ({ [17 x ptr], [16 x ptr] }, ptr @_ZTVN5folly21ScopedEventBaseThreadE, i32 0, i32 0, i32 9), ptr %18, align 16, !tbaa !16
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr getelementptr inbounds inrange(-72, 56) ({ [17 x ptr], [16 x ptr] }, ptr @_ZTVN5folly21ScopedEventBaseThreadE, i32 0, i32 1, i32 9), ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %"class.folly::ScopedEventBaseThread", ptr %18, i32 0, i32 2
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !30
  br label %29

26:                                               ; preds = %5
  %27 = invoke noundef ptr @_ZN5folly16EventBaseManager3getEv()
          to label %28 unwind label %43

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %25, %24 ], [ %27, %28 ]
  store ptr %30, ptr %21, align 16, !tbaa !44
  %31 = getelementptr inbounds nuw %"class.folly::ScopedEventBaseThread", ptr %18, i32 0, i32 5
  call void @_ZNSt6threadC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  %32 = getelementptr inbounds nuw %"class.folly::ScopedEventBaseThread", ptr %18, i32 0, i32 6
  call void @_ZN5folly5BatonILb1ESt6atomicEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #21
  %33 = getelementptr inbounds nuw %"class.folly::ScopedEventBaseThread", ptr %18, i32 0, i32 4
  call void @_ZN5folly9EventBase7OptionsC2EOS1_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  invoke void @_ZN5folly9EventBaseC1ENS0_7OptionsE(ptr noundef nonnull align 16 dereferenceable(632) %33, ptr noundef %12)
          to label %34 unwind label %47

34:                                               ; preds = %29
  call void @_ZN5folly9EventBase7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %35 = getelementptr inbounds nuw %"class.folly::ScopedEventBaseThread", ptr %18, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %36 = getelementptr inbounds nuw %"class.folly::ScopedEventBaseThread", ptr %18, i32 0, i32 4
  store ptr %36, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %37 = getelementptr inbounds nuw %"class.folly::ScopedEventBaseThread", ptr %18, i32 0, i32 6
  store ptr %37, ptr %15, align 8, !tbaa !55
  invoke void @_ZNSt6threadC2IRFvPN5folly16EventBaseManagerEPNS1_9EventBaseEPNS1_5BatonILb1ESt6atomicEERKNS1_5RangeIPKcEEEJRS3_S5_S9_RSD_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZN5follyL3runEPNS_16EventBaseManagerEPNS_9EventBaseEPNS_5BatonILb1ESt6atomicEERKNS_5RangeIPKcEE, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %38 unwind label %51

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.folly::ScopedEventBaseThread", ptr %18, i32 0, i32 5
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6threadaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  %41 = getelementptr inbounds nuw %"class.folly::ScopedEventBaseThread", ptr %18, i32 0, i32 4
  invoke void @_ZN5folly9EventBase16waitUntilRunningEv(ptr noundef nonnull align 16 dereferenceable(632) %41)
          to label %42 unwind label %55

42:                                               ; preds = %38
  ret void

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %60

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @_ZN5folly9EventBase7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  br label %59

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %59

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  br label %59

59:                                               ; preds = %55, %51, %47
  call void @_ZN5folly5BatonILb1ESt6atomicED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #21
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %60

60:                                               ; preds = %59, %43
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  call void @_ZN5folly17SequencedExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef getelementptr inbounds ([7 x ptr], ptr @_ZTTN5folly21ScopedEventBaseThreadE, i64 0, i64 3)) #21
  call void @_ZN5folly10IOExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef getelementptr inbounds ([7 x ptr], ptr @_ZTTN5folly21ScopedEventBaseThreadE, i64 0, i64 1)) #21
  call void @_ZN5folly8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !16
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr i8, ptr %10, i64 -72
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17SequencedExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !16
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr i8, ptr %10, i64 -72
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !16
  ret void
}

declare noundef ptr @_ZN5folly16EventBaseManager3getEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6threadC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::thread", ptr %3, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5BatonILb1ESt6atomicEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Baton", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9EventBase7OptionsC2EOS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::EventBase::Options", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"struct.folly::EventBase::Options", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !37, !range !73, !noundef !74
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"struct.folly::EventBase::Options", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"struct.folly::EventBase::Options", ptr %13, i32 0, i32 1
  call void @_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %15 = getelementptr inbounds nuw %"struct.folly::EventBase::Options", ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"struct.folly::EventBase::Options", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 16, i1 false)
  ret void
}

declare void @_ZN5folly9EventBaseC1ENS0_7OptionsE(ptr noundef nonnull align 16 dereferenceable(632), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5follyL3runEPNS_16EventBaseManagerEPNS_9EventBaseEPNS_5BatonILb1ESt6atomicEERKNS_5RangeIPKcEE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca %"class.folly::Function", align 16
  %11 = alloca %class.anon, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.folly::WaitOptions", align 8
  %15 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !23
  %16 = load ptr, ptr %8, align 8, !tbaa !23
  %17 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !32
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr %21, ptr %23)
  br label %25

25:                                               ; preds = %18, %4
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  %27 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZN5folly16EventBaseManager12setEventBaseEPNS_9EventBaseEb(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %27, i1 noundef zeroext false)
  %28 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZN5folly9EventBase11loopForeverEv(ptr noundef nonnull align 16 dereferenceable(632) %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %31, ptr %30, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @"_ZN5folly8FunctionIFvvEEC2IZNS_L3runEPNS_16EventBaseManagerEPNS_9EventBaseEPNS_5BatonILb1ESt6atomicEERKNS_5RangeIPKcEEE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr %33) #21
  invoke void @_ZN5folly9EventBase16runOnDestructionENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632) %29, ptr noundef %10)
          to label %34 unwind label %42

34:                                               ; preds = %25
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %10) #21
  %35 = load ptr, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #21
  %36 = call { i64, i8 } @_ZN5folly5BatonILb1ESt6atomicE12wait_optionsEv()
  store { i64, i8 } %36, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 9, i1 false)
  %37 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN5folly11WaitOptions15logging_enabledEb(ptr noundef nonnull align 8 dereferenceable(9) %14, i1 noundef zeroext false)
  call void @_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(9) %37) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #21
  %38 = load ptr, ptr %6, align 8, !tbaa !53
  %39 = load ptr, ptr %38, align 16, !tbaa !16
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 16 dereferenceable(632) %38) #21
  ret void

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %10) #21
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6threadC2IRFvPN5folly16EventBaseManagerEPNS1_9EventBaseEPNS1_5BatonILb1ESt6atomicEERKNS1_5RangeIPKcEEEJRS3_S5_S9_RSD_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::unique_ptr.92", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !71
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !77
  store ptr %3, ptr %10, align 8, !tbaa !79
  store ptr %4, ptr %11, align 8, !tbaa !81
  store ptr %5, ptr %12, align 8, !tbaa !23
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"class.std::thread", ptr %17, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  store ptr null, ptr %13, align 8, !tbaa !59
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #23
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = load ptr, ptr %9, align 8, !tbaa !77
  %22 = load ptr, ptr %10, align 8, !tbaa !79
  %23 = load ptr, ptr %11, align 8, !tbaa !81
  %24 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEC2IJRSI_RS5_S7_SB_RSF_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %25 unwind label %27

25:                                               ; preds = %6
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %19) #21
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %14, ptr noundef null)
          to label %26 unwind label %31

26:                                               ; preds = %25
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  ret void

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %15, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %16, align 4
  call void @_ZdlPvm(ptr noundef %19, i64 noundef 56) #22
  br label %35

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %15, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %16, align 4
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr %16, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6threadaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt11__terminatev() #20
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt11__terminatev() #20
  unreachable

6:                                                ; preds = %1
  ret void
}

declare void @_ZN5folly9EventBase16waitUntilRunningEv(ptr noundef nonnull align 16 dereferenceable(632)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5BatonILb1ESt6atomicED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17SequencedExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !33
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.19", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %7, ptr %6, align 4, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %10, ptr %7, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = call noundef zeroext i1 @_ZNKSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !91
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !69
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !69
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !61
  br label %25

25:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

declare noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr, ptr) #1

declare void @_ZN5folly16EventBaseManager12setEventBaseEPNS_9EventBaseEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) #1

declare void @_ZN5folly9EventBase11loopForeverEv(ptr noundef nonnull align 16 dereferenceable(632)) #1

declare void @_ZN5folly9EventBase16runOnDestructionENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly8FunctionIFvvEEC2IZNS_L3runEPNS_16EventBaseManagerEPNS_9EventBaseEPNS_5BatonILb1ESt6atomicEERKNS_5RangeIPKcEEE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #21
  store ptr %8, ptr %7, align 16, !tbaa !70
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %9, align 16, !tbaa !92
  %10 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !95
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 1
  store ptr @"_ZN5folly6detail8function5call_IZNS_L3runEPNS_16EventBaseManagerEPNS_9EventBaseEPNS_5BatonILb1ESt6atomicEERKNS_5RangeIPKcEEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %12, align 16, !tbaa !92
  %13 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %13, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %3, i32 noundef 1, ptr noundef %4, ptr noundef null)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE8try_waitEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #21
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %10 = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #21
  %11 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  %14 = call noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(9) %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %15

15:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZN5folly5BatonILb1ESt6atomicE12wait_optionsEv() #10 comdat align 2 {
  %1 = alloca %"class.folly::WaitOptions", align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN5folly11WaitOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #21
  %2 = load { i64, i8 }, ptr %1, align 8
  ret { i64, i8 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZN5folly11WaitOptions15logging_enabledEb(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !96
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !98
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !98, !range !73, !noundef !74
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.folly::WaitOptions", ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !99
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_L3runEPNS_16EventBaseManagerEPNS_9EventBaseEPNS_5BatonILb1ESt6atomicEERKNS_5RangeIPKcEEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !104
  store ptr %4, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  call void @"_ZZN5follyL3runEPNS_16EventBaseManagerEPNS_9EventBaseEPNS_5BatonILb1ESt6atomicEERKNS_5RangeIPKcEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load i32, ptr %4, align 4, !tbaa !106
  switch i32 %7, label %11 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !104
  %10 = load ptr, ptr %5, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 16, i1 false)
  br label %11

11:                                               ; preds = %3, %3, %3, %8
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #11 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #25
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #12 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #21
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
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
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #21
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = call ptr @__cxa_allocate_exception(i64 8) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !108
  call void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @__cxa_throw(ptr %3, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt17bad_function_call4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5follyL3runEPNS_16EventBaseManagerEPNS_9EventBaseEPNS_5BatonILb1ESt6atomicEERKNS_5RangeIPKcEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZN5folly16EventBaseManager14clearEventBaseEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  ret void
}

declare void @_ZN5folly16EventBaseManager14clearEventBaseEv(ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !106
  store ptr %2, ptr %8, align 8, !tbaa !104
  store ptr %3, ptr %9, align 8, !tbaa !104
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = load i32, ptr %7, align 4, !tbaa !106
  %19 = load ptr, ptr %8, align 8, !tbaa !104
  %20 = load ptr, ptr %9, align 8, !tbaa !104
  %21 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, ptr noundef %20) #21
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE8try_waitEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %5 = getelementptr inbounds nuw %"class.folly::Baton", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 2) #21
  store i32 %6, ptr %3, align 4, !tbaa !33
  %7 = load i32, ptr %3, align 4, !tbaa !33
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::time_point", align 8
  %2 = alloca %"class.std::chrono::duration.2", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #21
  %3 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #21
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %2, i32 0, i32 0
  store i64 %3, ptr %4, align 8
  invoke void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %9

5:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #21
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  %9 = alloca %"class.std::chrono::duration.2", align 8
  %10 = alloca %"class.std::chrono::time_point", align 8
  %11 = alloca %class.anon.88, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::chrono::duration.2", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !96
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !96
  %19 = invoke noundef zeroext i1 @_ZNK5folly11WaitOptions15logging_enabledEv(ptr noundef nonnull align 8 dereferenceable(9) %18)
          to label %20 unwind label %76

20:                                               ; preds = %3
  br i1 %19, label %21, label %34

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %22 = load ptr, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %23 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %24 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  %26 = invoke i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %27 unwind label %76

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %9, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %30 unwind label %76

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %8, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %8, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  call void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64 %33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %34

34:                                               ; preds = %30, %20
  %35 = load ptr, ptr %6, align 8, !tbaa !112
  %36 = load ptr, ptr %7, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw %class.anon.88, ptr %11, i32 0, i32 0
  store ptr %17, ptr %37, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw %class.anon.88, ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 @_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(9) %36, ptr %39)
          to label %41 unwind label %76

41:                                               ; preds = %34
  switch i32 %40, label %44 [
    i32 0, label %42
    i32 1, label %43
    i32 2, label %44
  ]

42:                                               ; preds = %41
  store i1 true, ptr %4, align 1
  br label %74

43:                                               ; preds = %41
  store i1 false, ptr %4, align 1
  br label %74

44:                                               ; preds = %41, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  store i32 0, ptr %12, align 4, !tbaa !33
  %45 = getelementptr inbounds nuw %"class.folly::Baton", ptr %17, i32 0, i32 0
  %46 = invoke noundef zeroext i1 @_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_(ptr noundef %45, ptr noundef %12, i32 noundef 2, i32 noundef 0, i32 noundef 2)
          to label %47 unwind label %76

47:                                               ; preds = %44
  br i1 %46, label %49, label %48

48:                                               ; preds = %47
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %73

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %72, %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #21
  %52 = getelementptr inbounds nuw %"class.folly::Baton", ptr %17, i32 0, i32 0
  %53 = load ptr, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %54 = call i64 @_ZNK5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE, i32 noundef 2) #21
  %55 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %15, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  %56 = invoke noundef i32 @_ZN5folly6detail11MemoryIdler14futexWaitUntilISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EENS0_11FutexResultERT_jRKT0_jRKT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %52, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 1024, float noundef 5.000000e-01)
          to label %57 unwind label %76

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  store i32 %56, ptr %14, align 4, !tbaa !116
  %58 = load i32, ptr %14, align 4, !tbaa !116
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %"class.folly::Baton", ptr %17, i32 0, i32 0
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %61, i32 noundef 4, i32 noundef 0) #21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %70

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #21
  %63 = getelementptr inbounds nuw %"class.folly::Baton", ptr %17, i32 0, i32 0
  %64 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %63, i32 noundef 2) #21
  store i32 %64, ptr %16, align 4, !tbaa !33
  %65 = load i32, ptr %16, align 4, !tbaa !33
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %69

68:                                               ; preds = %62
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #21
  br label %70

70:                                               ; preds = %69, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
  %71 = load i32, ptr %13, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %50, !llvm.loop !118

73:                                               ; preds = %70, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  br label %74

74:                                               ; preds = %73, %43, %42
  %75 = load i1, ptr %4, align 1
  ret i1 %75

76:                                               ; preds = %51, %44, %34, %27, %21, %3
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !120
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %8 = load i32, ptr %4, align 4, !tbaa !120
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !120
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.19", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !120
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
  %26 = load i32, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !122
  %5 = load i32, ptr %3, align 4, !tbaa !120
  %6 = load i32, ptr %4, align 4, !tbaa !122
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration.2", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #21
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #21
  store i64 %3, ptr %2, align 8, !tbaa !124
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #21
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #0 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #21
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load i64, ptr %7, align 8, !tbaa !124
  store i64 %8, ptr %6, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #0 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly11WaitOptions15logging_enabledEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::WaitOptions", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !99, !range !73, !noundef !74
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration.2", align 8
  %7 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr %2) #4 comdat {
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.88, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::chrono::duration.2", align 8
  %9 = alloca %"class.std::chrono::duration.2", align 8
  %10 = alloca %"class.std::chrono::duration.2", align 8
  %11 = alloca %"class.std::chrono::time_point", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::chrono::time_point", align 8
  %14 = alloca %"class.std::chrono::time_point", align 8
  %15 = alloca %"class.std::chrono::time_point", align 8
  %16 = alloca %"class.std::chrono::duration.2", align 8
  %17 = getelementptr inbounds nuw %class.anon.88, ptr %5, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !112
  store ptr %1, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %18 = load ptr, ptr %7, align 8, !tbaa !96
  %19 = call i64 @_ZNK5folly11WaitOptions8spin_maxEv(ptr noundef nonnull align 8 dereferenceable(9) %18)
  %20 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %8, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %21 = load ptr, ptr %7, align 8, !tbaa !96
  %22 = call i64 @_ZNK5folly11WaitOptions8spin_maxEv(ptr noundef nonnull align 8 dereferenceable(9) %21)
  %23 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %10, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #21
  %25 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %9, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %66

28:                                               ; preds = %3
  %29 = call noundef zeroext i1 @_ZZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %66

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const._ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.min, i64 8, i1 false)
  %32 = load ptr, ptr %6, align 8, !tbaa !112
  %33 = call noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %65

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %36 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %37 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %37, i32 0, i32 0
  store i64 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %63, %35
  br label %40

40:                                               ; preds = %39
  %41 = call noundef zeroext i1 @_ZZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %44 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %45 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %14, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %45, i32 0, i32 0
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8, !tbaa !112
  %48 = call noundef zeroext i1 @_ZNSt6chronogeINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %61

50:                                               ; preds = %43
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEERKT_SB_SB_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %51, i64 8, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %52 = load ptr, ptr %7, align 8, !tbaa !96
  %53 = call i64 @_ZNK5folly11WaitOptions8spin_maxEv(ptr noundef nonnull align 8 dereferenceable(9) %52)
  %54 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %16, i32 0, i32 0
  store i64 %53, ptr %54, align 8
  %55 = call i64 @_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %56 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %15, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %56, i32 0, i32 0
  store i64 %55, ptr %57, align 8
  %58 = call noundef zeroext i1 @_ZNSt6chronogeINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %61

60:                                               ; preds = %50
  call void @_ZN5folly18asm_volatile_pauseEv()
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %60, %59, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %39, !llvm.loop !131

64:                                               ; preds = %61, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %65

65:                                               ; preds = %64, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  br label %66

66:                                               ; preds = %65, %30, %27
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !120
  store i32 %4, ptr %10, align 4, !tbaa !120
  %11 = load i32, ptr %9, align 4, !tbaa !120
  %12 = load i32, ptr %10, align 4, !tbaa !120
  %13 = call noundef i32 @_ZN5folly6detail28atomic_compare_exchange_succESt12memory_orderS1_(i32 noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !120
  %14 = load ptr, ptr %6, align 8, !tbaa !86
  %15 = load ptr, ptr %7, align 8, !tbaa !64
  %16 = load i32, ptr %8, align 4, !tbaa !33
  %17 = load i32, ptr %9, align 4, !tbaa !120
  %18 = load i32, ptr %10, align 4, !tbaa !120
  %19 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %16, i32 noundef %17, i32 noundef %18) #21
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail11MemoryIdler14futexWaitUntilISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EENS0_11FutexResultERT_jRKT0_jRKT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5, float noundef %6) #4 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::chrono::duration.2", align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !86
  store i32 %1, ptr %10, align 4, !tbaa !33
  store ptr %2, ptr %11, align 8, !tbaa !112
  store i32 %3, ptr %12, align 4, !tbaa !33
  store ptr %4, ptr %13, align 8, !tbaa !125
  store i64 %5, ptr %14, align 8, !tbaa !124
  store float %6, ptr %15, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #21
  %19 = load ptr, ptr %9, align 8, !tbaa !86
  %20 = load i32, ptr %10, align 4, !tbaa !33
  %21 = load ptr, ptr %11, align 8, !tbaa !112
  %22 = load i32, ptr %12, align 4, !tbaa !33
  %23 = load ptr, ptr %13, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !127
  %24 = load i64, ptr %14, align 8, !tbaa !124
  %25 = load float, ptr %15, align 4, !tbaa !132
  %26 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %17, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22, i64 %27, i64 noundef %24, float noundef %25)
  br i1 %28, label %29, label %31

29:                                               ; preds = %7
  %30 = load i32, ptr %16, align 4, !tbaa !116
  store i32 %30, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %37

31:                                               ; preds = %7
  %32 = load ptr, ptr %9, align 8, !tbaa !86
  %33 = load i32, ptr %10, align 4, !tbaa !33
  %34 = load ptr, ptr %11, align 8, !tbaa !112
  %35 = load i32, ptr %12, align 4, !tbaa !33
  %36 = call noundef i32 @_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj(ptr noundef %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35)
  store i32 %36, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %37

37:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #21
  %38 = load i32, ptr %8, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i32 %1, ptr %5, align 4, !tbaa !120
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::AtomicStruct", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %5, align 4, !tbaa !120
  %9 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8) #21
  %10 = call i64 @_ZN5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE6decodeEm(i64 noundef %9) #21
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %3, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !120
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %10 = load i32, ptr %6, align 4, !tbaa !120
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !120
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.19", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !120
  %23 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %23, ptr %8, align 4, !tbaa !33
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !124
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !130
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load i64, ptr %7, align 8, !tbaa !124
  store i64 %8, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration.2", align 8
  %8 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !127
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !127
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !124
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !127
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %3, align 8, !tbaa !125
  %7 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly11WaitOptions8spin_maxEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::WaitOptions", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !127
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration.2", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #21
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #21
  store i64 %3, ptr %2, align 8, !tbaa !124
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #21
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.88, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = call noundef zeroext i1 @_ZNK5folly5BatonILb1ESt6atomicE5readyEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #21
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.2", align 8
  %6 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %10 = load ptr, ptr %4, align 8, !tbaa !112
  %11 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronogeINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = call noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEERKT_SB_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = call noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %10, ptr %3, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration.2", align 8
  %7 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !125
  %12 = call i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %14 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18asm_volatile_pauseEv() #6 comdat {
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.2", align 8
  %6 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load ptr, ptr %3, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !127
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !127
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5BatonILb1ESt6atomicE5readyEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %5 = getelementptr inbounds nuw %"class.folly::Baton", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 2) #21
  store i32 %6, ptr %3, align 4, !tbaa !33
  %7 = load i32, ptr %3, align 4, !tbaa !33
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !33
  %11 = icmp eq i32 %10, 3
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i1 [ true, %1 ], [ %11, %9 ]
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.2", align 8
  %6 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load ptr, ptr %3, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !127
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !127
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp eq i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.2", align 8
  %6 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %10 = load ptr, ptr %4, align 8, !tbaa !112
  %11 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration.2", align 8
  %8 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !127
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !127
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !124
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail28atomic_compare_exchange_succESt12memory_orderS1_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i8 0, ptr %5, align 1, !tbaa !98
  %6 = load i32, ptr %3, align 4, !tbaa !120
  %7 = load i32, ptr %4, align 4, !tbaa !120
  %8 = call noundef i32 @_ZN5folly6detail28atomic_compare_exchange_succEbSt12memory_orderS1_(i1 noundef zeroext false, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret i32 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #10 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !120
  store i32 %4, ptr %10, align 4, !tbaa !120
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.19", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !120
  %19 = load ptr, ptr %7, align 8, !tbaa !64
  %20 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %20, ptr %11, align 4, !tbaa !33
  %21 = load i32, ptr %10, align 4, !tbaa !120
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
  %28 = load i8, ptr %12, align 1, !tbaa !98, !range !73, !noundef !74
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %11, align 4
  %33 = cmpxchg ptr %17, i32 %31, i32 %32 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %11, align 4
  %39 = cmpxchg ptr %17, i32 %37, i32 %38 monotonic acquire, align 4
  %40 = extractvalue { i32, i1 } %39, 0
  %41 = extractvalue { i32, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %11, align 4
  %45 = cmpxchg ptr %17, i32 %43, i32 %44 monotonic seq_cst, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i32 %34, ptr %19, align 4
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !98
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !98
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !98
  br label %48

58:                                               ; preds = %23
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %11, align 4
  %61 = cmpxchg ptr %17, i32 %59, i32 %60 acquire monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %11, align 4
  %67 = cmpxchg ptr %17, i32 %65, i32 %66 acquire acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %11, align 4
  %73 = cmpxchg ptr %17, i32 %71, i32 %72 acquire seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i32 %62, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !98
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !98
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !98
  br label %76

86:                                               ; preds = %24
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %11, align 4
  %89 = cmpxchg ptr %17, i32 %87, i32 %88 release monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = cmpxchg ptr %17, i32 %93, i32 %94 release acquire, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %11, align 4
  %101 = cmpxchg ptr %17, i32 %99, i32 %100 release seq_cst, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i32 %90, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !98
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !98
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !98
  br label %104

114:                                              ; preds = %25
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %11, align 4
  %117 = cmpxchg ptr %17, i32 %115, i32 %116 acq_rel monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %11, align 4
  %123 = cmpxchg ptr %17, i32 %121, i32 %122 acq_rel acquire, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %11, align 4
  %129 = cmpxchg ptr %17, i32 %127, i32 %128 acq_rel seq_cst, align 4
  %130 = extractvalue { i32, i1 } %129, 0
  %131 = extractvalue { i32, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i32 %118, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !98
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !98
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !98
  br label %132

142:                                              ; preds = %26
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %11, align 4
  %145 = cmpxchg ptr %17, i32 %143, i32 %144 seq_cst monotonic, align 4
  %146 = extractvalue { i32, i1 } %145, 0
  %147 = extractvalue { i32, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %11, align 4
  %151 = cmpxchg ptr %17, i32 %149, i32 %150 seq_cst acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %11, align 4
  %157 = cmpxchg ptr %17, i32 %155, i32 %156 seq_cst seq_cst, align 4
  %158 = extractvalue { i32, i1 } %157, 0
  %159 = extractvalue { i32, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i32 %146, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !98
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !98
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !98
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail28atomic_compare_exchange_succEbSt12memory_orderS1_(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = zext i1 %0 to i8
  store i8 %12, ptr %4, align 1, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  store i32 0, ptr %7, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  store i32 3, ptr %8, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  store i32 4, ptr %9, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %13 = load i32, ptr %5, align 4, !tbaa !120
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !120
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ 4, %15 ], [ %17, %16 ]
  store i32 %19, ptr %10, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  %20 = load i32, ptr %6, align 4, !tbaa !120
  %21 = load i32, ptr %10, align 4, !tbaa !120
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %10, align 4, !tbaa !120
  br label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !120
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  store i32 %28, ptr %11, align 4, !tbaa !120
  %29 = load i8, ptr %4, align 1, !tbaa !98, !range !73, !noundef !74
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !120
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %27
  %35 = load i32, ptr %5, align 4, !tbaa !120
  br label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %11, align 4, !tbaa !120
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i64 %5, i64 noundef %6, float noundef %7) #4 comdat align 2 {
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::chrono::duration.2", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca %"class.std::chrono::duration.2", align 8
  %19 = alloca %"class.std::chrono::duration.2", align 8
  %20 = alloca %"class.std::chrono::duration.2", align 8
  %21 = alloca %"class.std::chrono::duration.2", align 8
  %22 = alloca %"class.std::chrono::duration.2", align 8
  %23 = alloca %"class.std::chrono::time_point", align 8
  %24 = alloca %"class.std::chrono::time_point", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %10, i32 0, i32 0
  store i64 %5, ptr %27, align 8
  store ptr %0, ptr %11, align 8, !tbaa !22
  store ptr %1, ptr %12, align 8, !tbaa !86
  store i32 %2, ptr %13, align 4, !tbaa !33
  store ptr %3, ptr %14, align 8, !tbaa !112
  store i32 %4, ptr %15, align 4, !tbaa !33
  store i64 %6, ptr %16, align 8, !tbaa !124
  store float %7, ptr %17, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %28 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #21
  %29 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %18, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  %30 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %77

32:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  %33 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #21
  %34 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %19, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  %37 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #21
  %38 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %20, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  %39 = load float, ptr %17, align 4, !tbaa !132
  %40 = call i64 @_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f(ptr noundef nonnull align 8 dereferenceable(8) %10, float noundef %39)
  %41 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %21, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEERKT_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %42, i64 8, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  br label %43

43:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  %44 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #21
  %45 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %22, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #21
  %48 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %49 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %24, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %49, i32 0, i32 0
  store i64 %48, ptr %50, align 8
  %51 = call i64 @_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %52 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %23, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %52, i32 0, i32 0
  store i64 %51, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #21
  %54 = load ptr, ptr %14, align 8, !tbaa !112
  %55 = call noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %70

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #21
  %57 = load ptr, ptr %12, align 8, !tbaa !86
  %58 = load i32, ptr %13, align 4, !tbaa !33
  %59 = load i32, ptr %15, align 4, !tbaa !33
  %60 = call noundef i32 @_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj(ptr noundef %57, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %59)
  store i32 %60, ptr %25, align 4, !tbaa !116
  %61 = load i32, ptr %25, align 4, !tbaa !116
  %62 = icmp ne i32 %61, 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %25, align 4, !tbaa !116
  %65 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 %64, ptr %65, align 4, !tbaa !116
  store i1 true, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %67

66:                                               ; preds = %56
  store i32 0, ptr %26, align 4
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  %73 = load i32, ptr %26, align 4
  switch i32 %73, label %79 [
    i32 0, label %74
    i32 1, label %77
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %43
  call void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
  %76 = load i64, ptr %16, align 8, !tbaa !124
  call void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %76)
  store i1 false, ptr %9, align 1
  br label %77

77:                                               ; preds = %75, %72, %31
  %78 = load i1, ptr %9, align 1
  ret i1 %78

79:                                               ; preds = %72
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !112
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %11 = load ptr, ptr %7, align 8, !tbaa !112
  %12 = call i64 @_ZN5folly6detail15time_point_convINSt6chrono3_V212steady_clockES4_NS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENT_10time_pointERKNS2_10time_pointIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %9, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %15 = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #21
  %16 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %10, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !86
  %21 = load i32, ptr %6, align 4, !tbaa !33
  %22 = load i32, ptr %8, align 4, !tbaa !33
  %23 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %20, i32 noundef %21, ptr noundef null, ptr noundef null, i32 noundef %22)
  br label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !86
  %26 = load i32, ptr %6, align 4, !tbaa !33
  %27 = load i32, ptr %8, align 4, !tbaa !33
  %28 = call noundef i32 @_ZN5folly6detail13futexWaitImplIKSt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEENSt9enable_ifIXsrNT0_5clockE9is_steadyENS0_11FutexResultEE4typeEPT_jRKSF_j(ptr noundef %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %27)
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %23, %19 ], [ %28, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %3, align 8, !tbaa !125
  %7 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEERKT_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  %8 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %10, ptr %3, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %"class.std::chrono::duration.2", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::chrono::duration.2", align 8
  %11 = alloca %"class.std::chrono::time_point.89", align 8
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store float %1, ptr %5, align 4, !tbaa !132
  %14 = load ptr, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %15 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #21
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %6, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load float, ptr %5, align 4, !tbaa !132
  %20 = fcmp ole float %19, 0.000000e+00
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ true, %2 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !127
  br label %49

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %26 = call noundef i64 @_ZN5folly18getCurrentThreadIDEv()
  store i64 %26, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %27 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %28 = getelementptr inbounds nuw %"class.std::chrono::time_point.89", ptr %11, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8
  %30 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %31 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %10, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  %32 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %32, ptr %9, align 8, !tbaa !124
  %33 = call noundef i64 @_ZN5folly4hash12hash_combineImJlEEEmRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %34 = call noundef i64 @_ZN5folly4hash11twang_mix64Em(i64 noundef %33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  store i64 %34, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  %35 = load float, ptr %5, align 4, !tbaa !132
  %36 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #21
  %37 = uitofp i64 %36 to float
  %38 = fdiv float %35, %37
  %39 = load i64, ptr %7, align 8, !tbaa !124
  %40 = uitofp i64 %39 to float
  %41 = fmul float %38, %40
  store float %41, ptr %12, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %42 = load ptr, ptr %4, align 8, !tbaa !125
  %43 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = sitofp i64 %43 to float
  %45 = load float, ptr %12, align 4, !tbaa !132
  %46 = fadd float 1.000000e+00, %45
  %47 = fmul float %44, %46
  %48 = fptoui float %47 to i64
  store i64 %48, ptr %13, align 8, !tbaa !124
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2ImvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %49

49:                                               ; preds = %25, %23
  %50 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %3, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  ret i64 %51
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() #1

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash11twang_mix64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !124
  %3 = load i64, ptr %2, align 8, !tbaa !124
  %4 = xor i64 %3, -1
  %5 = load i64, ptr %2, align 8, !tbaa !124
  %6 = shl i64 %5, 21
  %7 = add i64 %4, %6
  store i64 %7, ptr %2, align 8, !tbaa !124
  %8 = load i64, ptr %2, align 8, !tbaa !124
  %9 = load i64, ptr %2, align 8, !tbaa !124
  %10 = lshr i64 %9, 24
  %11 = xor i64 %8, %10
  store i64 %11, ptr %2, align 8, !tbaa !124
  %12 = load i64, ptr %2, align 8, !tbaa !124
  %13 = load i64, ptr %2, align 8, !tbaa !124
  %14 = shl i64 %13, 3
  %15 = add i64 %12, %14
  %16 = load i64, ptr %2, align 8, !tbaa !124
  %17 = shl i64 %16, 8
  %18 = add i64 %15, %17
  store i64 %18, ptr %2, align 8, !tbaa !124
  %19 = load i64, ptr %2, align 8, !tbaa !124
  %20 = load i64, ptr %2, align 8, !tbaa !124
  %21 = lshr i64 %20, 14
  %22 = xor i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !124
  %23 = load i64, ptr %2, align 8, !tbaa !124
  %24 = load i64, ptr %2, align 8, !tbaa !124
  %25 = shl i64 %24, 2
  %26 = add i64 %23, %25
  %27 = load i64, ptr %2, align 8, !tbaa !124
  %28 = shl i64 %27, 4
  %29 = add i64 %26, %28
  store i64 %29, ptr %2, align 8, !tbaa !124
  %30 = load i64, ptr %2, align 8, !tbaa !124
  %31 = load i64, ptr %2, align 8, !tbaa !124
  %32 = lshr i64 %31, 28
  %33 = xor i64 %30, %32
  store i64 %33, ptr %2, align 8, !tbaa !124
  %34 = load i64, ptr %2, align 8, !tbaa !124
  %35 = load i64, ptr %2, align 8, !tbaa !124
  %36 = shl i64 %35, 31
  %37 = add i64 %34, %36
  store i64 %37, ptr %2, align 8, !tbaa !124
  %38 = load i64, ptr %2, align 8, !tbaa !124
  ret i64 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash12hash_combineImJlEEEmRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::hash::StdHasher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = call noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherEmJlEEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret i64 %8
}

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point.89", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !127
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2ImvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load i64, ptr %7, align 8, !tbaa !124
  store i64 %8, ptr %6, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherEmJlEEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = load ptr, ptr %5, align 8, !tbaa !128
  %11 = call noundef i64 @_ZNK5folly4hash9StdHasherclImEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  store i64 %11, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %12 = load ptr, ptr %4, align 8, !tbaa !139
  %13 = load ptr, ptr %6, align 8, !tbaa !128
  %14 = call noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherElJEEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  store i64 %14, ptr %8, align 8, !tbaa !124
  %15 = load i64, ptr %7, align 8, !tbaa !124
  %16 = load i64, ptr %8, align 8, !tbaa !124
  %17 = call noundef i64 @_ZN5folly4hash14hash_128_to_64Emm(i64 noundef %15, i64 noundef %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly4hash9StdHasherclImEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::hash", align 1
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = load i64, ptr %6, align 8, !tbaa !124
  %8 = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherElJEEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = call noundef i64 @_ZNK5folly4hash9StdHasherclIlEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  store i64 %8, ptr %5, align 8, !tbaa !124
  %9 = load i64, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash14hash_128_to_64Emm(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store i64 -7070675565921424023, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %8 = load i64, ptr %4, align 8, !tbaa !124
  %9 = load i64, ptr %3, align 8, !tbaa !124
  %10 = xor i64 %8, %9
  %11 = mul i64 %10, -7070675565921424023
  store i64 %11, ptr %6, align 8, !tbaa !124
  %12 = load i64, ptr %6, align 8, !tbaa !124
  %13 = lshr i64 %12, 47
  %14 = load i64, ptr %6, align 8, !tbaa !124
  %15 = xor i64 %14, %13
  store i64 %15, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %16 = load i64, ptr %3, align 8, !tbaa !124
  %17 = load i64, ptr %6, align 8, !tbaa !124
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, -7070675565921424023
  store i64 %19, ptr %7, align 8, !tbaa !124
  %20 = load i64, ptr %7, align 8, !tbaa !124
  %21 = lshr i64 %20, 47
  %22 = load i64, ptr %7, align 8, !tbaa !124
  %23 = xor i64 %22, %21
  store i64 %23, ptr %7, align 8, !tbaa !124
  %24 = load i64, ptr %7, align 8, !tbaa !124
  %25 = mul i64 %24, -7070675565921424023
  store i64 %25, ptr %7, align 8, !tbaa !124
  %26 = load i64, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !124
  %5 = load i64, ptr %4, align 8, !tbaa !124
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly4hash9StdHasherclIlEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::hash.90", align 1
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = load i64, ptr %6, align 8, !tbaa !124
  %8 = call noundef i64 @_ZNKSt4hashIlEclEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIlEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !124
  %5 = load i64, ptr %4, align 8, !tbaa !124
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly6detail15time_point_convINSt6chrono3_V212steady_clockES4_NS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENT_10time_pointERKNS2_10time_pointIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca %"class.std::chrono::duration.2", align 8
  %6 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %8 = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #21
  %9 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #21
  %14 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %17 = load ptr, ptr %3, align 8, !tbaa !112
  %18 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %5, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %20 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %6, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %22

22:                                               ; preds = %16, %12
  %23 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  ret i64 %25
}

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail13futexWaitImplIKSt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEENSt9enable_ifIXsrNT0_5clockE9is_steadyENS0_11FutexResultEE4typeEPT_jRKSF_j(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !86
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !112
  store i32 %3, ptr %8, align 4, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !112
  %12 = load i32, ptr %8, align 4, !tbaa !33
  %13 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %9, i32 noundef %10, ptr noundef null, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.2", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %6, ptr %4, align 8, !tbaa !124
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE6decodeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.2", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %3, i64 8, i1 false)
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !120
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %8 = load i32, ptr %4, align 4, !tbaa !120
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !120
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.31", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !120
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
  %25 = load i64, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret i64 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11WaitOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::WaitOptions", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @_ZN5folly11WaitOptions8Defaults8spin_maxE, i64 8, i1 false), !tbaa.struct !127
  %5 = getelementptr inbounds nuw %"class.folly::WaitOptions", ptr %3, i32 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !99
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEC2IJRSI_RS5_S7_SB_RSF_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !147
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !77
  store ptr %3, ptr %10, align 8, !tbaa !79
  store ptr %4, ptr %11, align 8, !tbaa !81
  store ptr %5, ptr %12, align 8, !tbaa !23
  %15 = load ptr, ptr %7, align 8
  call void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"struct.std::thread::_State_impl", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = load ptr, ptr %9, align 8, !tbaa !77
  %19 = load ptr, ptr %10, align 8, !tbaa !79
  %20 = load ptr, ptr %11, align 8, !tbaa !81
  %21 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @_ZNSt6thread8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS2_9EventBaseEPNS2_5BatonILb1ESt6atomicEERKNS2_5RangeIPKcEEES4_S6_SA_SE_EEEC2IJRSH_RS4_S6_SA_RSE_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %22 unwind label %23

22:                                               ; preds = %6
  ret void

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %14, align 4
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %14, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.92", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  invoke void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.92", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  store ptr %6, ptr %3, align 8, !tbaa !153
  %7 = load ptr, ptr %3, align 8, !tbaa !153
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %12 = load ptr, ptr %3, align 8, !tbaa !153
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !153
  store ptr null, ptr %16, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt6thread6_StateE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS2_9EventBaseEPNS2_5BatonILb1ESt6atomicEERKNS2_5RangeIPKcEEES4_S6_SA_SE_EEEC2IJRSH_RS4_S6_SA_RSE_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !155
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !77
  store ptr %3, ptr %10, align 8, !tbaa !79
  store ptr %4, ptr %11, align 8, !tbaa !81
  store ptr %5, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %9, align 8, !tbaa !77
  %17 = load ptr, ptr %10, align 8, !tbaa !79
  %18 = load ptr, ptr %11, align 8, !tbaa !81
  %19 = load ptr, ptr %12, align 8, !tbaa !23
  call void @_ZNSt5tupleIJPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEES2_S4_S8_SC_EEC2IJRSF_RS2_S4_S8_RSC_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSN_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::thread::_State_impl", ptr %3, i32 0, i32 1
  call void @_ZNSt6thread8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS2_9EventBaseEPNS2_5BatonILb1ESt6atomicEERKNS2_5RangeIPKcEEES4_S6_SA_SE_EEEclEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEES2_S4_S8_SC_EEC2IJRSF_RS2_S4_S8_RSC_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSN_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !157
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !77
  store ptr %3, ptr %10, align 8, !tbaa !79
  store ptr %4, ptr %11, align 8, !tbaa !81
  store ptr %5, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !77
  %16 = load ptr, ptr %10, align 8, !tbaa !79
  %17 = load ptr, ptr %11, align 8, !tbaa !81
  %18 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @_ZNSt11_Tuple_implILm0EJPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEES2_S4_S8_SC_EEC2IRSF_JRS2_S4_S8_RSC_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %20

19:                                               ; preds = %6
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEES2_S4_S8_SC_EEC2IRSF_JRS2_S4_S8_RSC_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !159
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !77
  store ptr %3, ptr %10, align 8, !tbaa !79
  store ptr %4, ptr %11, align 8, !tbaa !81
  store ptr %5, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8, !tbaa !77
  %16 = load ptr, ptr %10, align 8, !tbaa !79
  %17 = load ptr, ptr %11, align 8, !tbaa !81
  %18 = load ptr, ptr %12, align 8, !tbaa !23
  call void @_ZNSt11_Tuple_implILm1EJPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEEC2IRS2_JS4_S8_RSC_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = getelementptr inbounds i8, ptr %14, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %20, ptr %13, align 8, !tbaa !22
  call void @_ZNSt10_Head_baseILm0EPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEELb0EEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEEC2IRS2_JS4_S8_RSC_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !161
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !81
  store ptr %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !79
  %13 = load ptr, ptr %9, align 8, !tbaa !81
  %14 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZNSt11_Tuple_implILm2EJPN5folly9EventBaseEPNS0_5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEEC2IS2_JS6_RSA_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  %16 = load ptr, ptr %7, align 8, !tbaa !77
  call void @_ZNSt10_Head_baseILm1EPN5folly16EventBaseManagerELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEELb0EEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.110", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %8, ptr %6, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJPN5folly9EventBaseEPNS0_5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEEC2IS2_JS6_RSA_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !81
  %11 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_ZNSt11_Tuple_implILm3EJPN5folly5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEEC2IS4_JRS8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZNSt10_Head_baseILm2EPN5folly9EventBaseELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPN5folly16EventBaseManagerELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.109", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %8, ptr %6, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm3EJPN5folly5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEEC2IS4_JRS8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNSt11_Tuple_implILm4EJN5folly5RangeIPKcEEEEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZNSt10_Head_baseILm3EPN5folly5BatonILb1ESt6atomicEELb0EEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EPN5folly9EventBaseELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.108", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %8, ptr %6, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm4EJN5folly5RangeIPKcEEEEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt10_Head_baseILm4EN5folly5RangeIPKcEELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm3EPN5folly5BatonILb1ESt6atomicEELb0EEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.107", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %8, ptr %6, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm4EN5folly5RangeIPKcEELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.106", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS2_9EventBaseEPNS2_5BatonILb1ESt6atomicEERKNS2_5RangeIPKcEEES4_S6_SA_SE_EEEclEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6thread8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS2_9EventBaseEPNS2_5BatonILb1ESt6atomicEERKNS2_5RangeIPKcEEES4_S6_SA_SE_EEE9_M_invokeIJLm0ELm1ELm2ELm3ELm4EEEEvSt12_Index_tupleIJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS2_9EventBaseEPNS2_5BatonILb1ESt6atomicEERKNS2_5RangeIPKcEEES4_S6_SA_SE_EEE9_M_invokeIJLm0ELm1ELm2ELm3ELm4EEEEvSt12_Index_tupleIJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEES2_S4_S8_SC_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSL_(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  %6 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEES2_S4_S8_SC_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSL_(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %8 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEES2_S4_S8_SC_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSL_(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  %10 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEES2_S4_S8_SC_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSL_(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  %12 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm4EJPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEES2_S4_S8_SC_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSL_(ptr noundef nonnull align 8 dereferenceable(48) %12) #21
  call void @_ZSt8__invokeIPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEEJS2_S4_S8_SC_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEEJS2_S4_S8_SC_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !81
  store ptr %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8, !tbaa !77
  %13 = load ptr, ptr %8, align 8, !tbaa !79
  %14 = load ptr, ptr %9, align 8, !tbaa !81
  %15 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZSt13__invoke_implIvPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEEJS2_S4_S8_SC_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEES2_S4_S8_SC_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSL_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEEJS2_S4_S8_SC_EERT0_RSt11_Tuple_implIXT_EJSH_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEES2_S4_S8_SC_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSL_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN5folly16EventBaseManagerEJPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEES2_S4_S8_SC_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSL_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EPN5folly9EventBaseEJPNS0_5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEES2_S4_S8_SC_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSL_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm3EPN5folly5BatonILb1ESt6atomicEEJNS0_5RangeIPKcEEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm4EJPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEES2_S4_S8_SC_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSL_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm4EN5folly5RangeIPKcEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEEJS2_S4_S8_SC_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !81
  store ptr %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !77
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %8, align 8, !tbaa !79
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = load ptr, ptr %9, align 8, !tbaa !81
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  call void %12(ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEEJS2_S4_S8_SC_EERT0_RSt11_Tuple_implIXT_EJSH_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEES2_S4_S8_SC_EE7_M_headERSH_(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEES2_S4_S8_SC_EE7_M_headERSH_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEELb0EE7_M_headERSH_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEELb0EE7_M_headERSH_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.110", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN5folly16EventBaseManagerEJPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN5folly16EventBaseManagerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN5folly16EventBaseManagerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.109", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EPN5folly9EventBaseEJPNS0_5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJPN5folly9EventBaseEPNS0_5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJPN5folly9EventBaseEPNS0_5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EPN5folly9EventBaseELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EPN5folly9EventBaseELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.108", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm3EPN5folly5BatonILb1ESt6atomicEEJNS0_5RangeIPKcEEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJPN5folly5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJPN5folly5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EPN5folly5BatonILb1ESt6atomicEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EPN5folly5BatonILb1ESt6atomicEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.107", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm4EN5folly5RangeIPKcEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm4EJN5folly5RangeIPKcEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm4EJN5folly5RangeIPKcEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm4EN5folly5RangeIPKcEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm4EN5folly5RangeIPKcEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.106", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.94", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  store ptr %7, ptr %8, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.94", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.99", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.99", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.92", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.94", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !127
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %8, i64 %10) #21
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZSt11__terminatev() #18 comdat {
  call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"class.std::thread", ptr %7, i32 0, i32 0
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %0, i64 %1) #6 comdat {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !85
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !127
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %3, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !127
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5folly8ExecutorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21ScopedEventBaseThreadD2Ev(ptr noundef nonnull align 16 dereferenceable(684) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 16, !tbaa !16
  %8 = getelementptr inbounds ptr, ptr %6, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 16, !tbaa !16
  %11 = getelementptr i8, ptr %10, i64 -72
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds ptr, ptr %6, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"class.folly::ScopedEventBaseThread", ptr %5, i32 0, i32 4
  invoke void @_ZN5folly9EventBase17terminateLoopSoonEv(ptr noundef nonnull align 16 dereferenceable(632) %17)
          to label %18 unwind label %27

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.folly::ScopedEventBaseThread", ptr %5, i32 0, i32 6
  call void @_ZN5folly5BatonILb1ESt6atomicE4postEv(ptr noundef nonnull align 4 dereferenceable(4) %19) #21
  %20 = getelementptr inbounds nuw %"class.folly::ScopedEventBaseThread", ptr %5, i32 0, i32 5
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.folly::ScopedEventBaseThread", ptr %5, i32 0, i32 6
  call void @_ZN5folly5BatonILb1ESt6atomicED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #21
  %23 = getelementptr inbounds nuw %"class.folly::ScopedEventBaseThread", ptr %5, i32 0, i32 5
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZN5folly17SequencedExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25) #21
  %26 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN5folly10IOExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %26) #21
  ret void

27:                                               ; preds = %18, %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable
}

declare void @_ZN5folly9EventBase17terminateLoopSoonEv(ptr noundef nonnull align 16 dereferenceable(632)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5BatonILb1ESt6atomicE4postEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %6 = getelementptr inbounds nuw %"class.folly::Baton", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 2) #21
  store i32 %7, ptr %3, align 4, !tbaa !33
  %8 = load i32, ptr %3, align 4, !tbaa !33
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.folly::Baton", ptr %5, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 3, i32 noundef 0) #21
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %23

14:                                               ; preds = %10, %1
  %15 = load i32, ptr %3, align 4, !tbaa !33
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.folly::Baton", ptr %5, i32 0, i32 0
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 3, i32 noundef 3) #21
  %20 = getelementptr inbounds nuw %"class.folly::Baton", ptr %5, i32 0, i32 0
  %21 = invoke noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %20, i32 noundef 1, i32 noundef -1)
          to label %22 unwind label %26

22:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %29 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

29:                                               ; preds = %23
  unreachable
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly21ScopedEventBaseThreadD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 16, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5folly21ScopedEventBaseThreadD1Ev(ptr noundef nonnull align 16 dereferenceable(684) %7) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly21ScopedEventBaseThreadD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 16, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5folly21ScopedEventBaseThreadD0Ev(ptr noundef nonnull align 16 dereferenceable(684) %7) #21
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #21
  store ptr %7, ptr %6, align 16, !tbaa !70
  %8 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.folly::Function", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 16, !tbaa !92
  store ptr %11, ptr %8, align 16, !tbaa !92
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.folly::Function", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  store ptr %15, ptr %12, align 8, !tbaa !94
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %"class.folly::Function", ptr %16, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %17, align 16, !tbaa !92
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %"class.folly::Function", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !94
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %"class.folly::Function", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %23 = call noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %5, i32 noundef 0, ptr noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = load i32, ptr %6, align 4, !tbaa !33
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.111", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = load i32, ptr %6, align 4, !tbaa !33
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.111", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !33
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #21
  store i32 %33, ptr %7, align 4, !tbaa !33
  %34 = load i32, ptr %7, align 4, !tbaa !33
  %35 = load i32, ptr %6, align 4, !tbaa !33
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !33
  %42 = load i32, ptr %6, align 4, !tbaa !33
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !64
  store i32 %44, ptr %45, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !120
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.19", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !120
  %12 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %12, ptr %7, align 4, !tbaa !33
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
  %29 = load i32, ptr %8, align 4, !tbaa !33
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.111", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #21
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = load i32, ptr %6, align 4, !tbaa !33
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
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = load i32, ptr %6, align 4, !tbaa !33
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !33
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #21
  store i32 %33, ptr %7, align 4, !tbaa !33
  %34 = load i32, ptr %7, align 4, !tbaa !33
  %35 = load i32, ptr %6, align 4, !tbaa !33
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !33
  %42 = load i32, ptr %6, align 4, !tbaa !33
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !64
  store i32 %44, ptr %45, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #21
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly10IOExecutorE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly8ExecutorE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5folly17SequencedExecutorE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5folly21ScopedEventBaseThreadE", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5folly8FunctionIFvvEEE", !9, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !9, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"_ZTSN5folly5RangeIPKcEE", !26, i64 0, !26, i64 8}
!29 = !{!28, !26, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5folly16EventBaseManagerE", !9, i64 0}
!32 = !{i64 0, i64 8, !25, i64 8, i64 8, !25}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5folly9EventBase7OptionsE", !9, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN5folly9EventBase7OptionsE", !39, i64 0, !40, i64 8, !42, i64 40, !42, i64 48}
!39 = !{!"bool", !10, i64 0}
!40 = !{!"_ZTSSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEE", !41, i64 0, !9, i64 24}
!41 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!42 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !43, i64 0}
!43 = !{!"long", !10, i64 0}
!44 = !{!45, !31, i64 16}
!45 = !{!"_ZTSN5folly21ScopedEventBaseThreadE", !46, i64 0, !47, i64 8, !31, i64 16, !10, i64 32, !48, i64 672, !50, i64 680}
!46 = !{!"_ZTSN5folly10IOExecutorE"}
!47 = !{!"_ZTSN5folly17SequencedExecutorE"}
!48 = !{!"_ZTSSt6thread", !49, i64 0}
!49 = !{!"_ZTSNSt6thread2idE", !43, i64 0}
!50 = !{!"_ZTSN5folly5BatonILb1ESt6atomicEE", !51, i64 0}
!51 = !{!"_ZTSSt6atomicIjE", !52, i64 0}
!52 = !{!"_ZTSSt13__atomic_baseIjE", !34, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5folly9EventBaseE", !9, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5folly5BatonILb1ESt6atomicEE", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEE", !9, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"std::nullptr_t", !10, i64 0}
!61 = !{!40, !9, i64 24}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !9, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 int", !9, i64 0}
!66 = !{!42, !43, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt14_Function_base", !9, i64 0}
!69 = !{!41, !9, i64 16}
!70 = !{!10, !10, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt6thread", !9, i64 0}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!76, !31, i64 0}
!76 = !{!"_ZTSZN5follyL3runEPNS_16EventBaseManagerEPNS_9EventBaseEPNS_5BatonILb1ESt6atomicEERKNS_5RangeIPKcEEE3$_0", !31, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 _ZTSN5folly16EventBaseManagerE", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 _ZTSN5folly9EventBaseE", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 _ZTSN5folly5BatonILb1ESt6atomicEE", !9, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSNSt6thread2idE", !9, i64 0}
!85 = !{!49, !43, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!90 = !{!52, !34, i64 0}
!91 = !{i64 0, i64 16, !70}
!92 = !{!93, !9, i64 48}
!93 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!94 = !{!93, !9, i64 56}
!95 = !{i64 0, i64 8, !30}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5folly11WaitOptionsE", !9, i64 0}
!98 = !{!39, !39, i64 0}
!99 = !{!100, !39, i64 8}
!100 = !{!"_ZTSN5folly11WaitOptionsE", !101, i64 0, !39, i64 8}
!101 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !43, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5folly29unsafe_default_initialized_cvE", !9, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5folly6detail8function4DataE", !9, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"_ZTSN5folly6detail8function2OpE", !10, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt17bad_function_call", !9, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !9, i64 0}
!114 = !{!115, !56, i64 0}
!115 = !{!"_ZTSZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_", !56, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"_ZTSN5folly6detail11FutexResultE", !10, i64 0}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.mustprogress"}
!120 = !{!121, !121, i64 0}
!121 = !{!"_ZTSSt12memory_order", !10, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!124 = !{!43, !43, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !9, i64 0}
!127 = !{i64 0, i64 8, !124}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 long", !9, i64 0}
!130 = !{!101, !43, i64 0}
!131 = distinct !{!131, !119}
!132 = !{!133, !133, i64 0}
!133 = !{!"float", !10, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicEE", !9, i64 0}
!136 = !{i64 8115128}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !9, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5folly4hash9StdHasherE", !9, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt4hashImE", !9, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt4hashIlE", !9, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE", !9, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE", !9, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt6thread6_StateE", !9, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 _ZTSNSt6thread6_StateE", !9, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt6thread8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS2_9EventBaseEPNS2_5BatonILb1ESt6atomicEERKNS2_5RangeIPKcEEES4_S6_SA_SE_EEEE", !9, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt5tupleIJPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEES2_S4_S8_SC_EE", !9, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEES2_S4_S8_SC_EE", !9, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt11_Tuple_implILm1EJPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEE", !9, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt10_Head_baseILm0EPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEELb0EE", !9, i64 0}
!165 = !{!166, !9, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEELb0EE", !9, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt11_Tuple_implILm2EJPN5folly9EventBaseEPNS0_5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEE", !9, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt10_Head_baseILm1EPN5folly16EventBaseManagerELb0EE", !9, i64 0}
!171 = !{!172, !31, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm1EPN5folly16EventBaseManagerELb0EE", !31, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt11_Tuple_implILm3EJPN5folly5BatonILb1ESt6atomicEENS0_5RangeIPKcEEEE", !9, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt10_Head_baseILm2EPN5folly9EventBaseELb0EE", !9, i64 0}
!177 = !{!178, !54, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm2EPN5folly9EventBaseELb0EE", !54, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt11_Tuple_implILm4EJN5folly5RangeIPKcEEEE", !9, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt10_Head_baseILm3EPN5folly5BatonILb1ESt6atomicEELb0EE", !9, i64 0}
!183 = !{!184, !56, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm3EPN5folly5BatonILb1ESt6atomicEELb0EE", !56, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt10_Head_baseILm4EN5folly5RangeIPKcEELb0EE", !9, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EE", !9, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE", !9, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEE", !9, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE", !9, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE", !9, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt6thread6_StateELb0EE", !9, i64 0}
!199 = !{!200, !152, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EPNSt6thread6_StateELb0EE", !152, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE", !9, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt14default_deleteINSt6thread6_StateEE", !9, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
