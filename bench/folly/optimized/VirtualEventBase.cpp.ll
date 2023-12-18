; ModuleID = 'bench/folly/original/VirtualEventBase.cpp.ll'
source_filename = "bench/folly/original/VirtualEventBase.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic.13" }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { i32 }
%"struct.std::atomic.113" = type { %"struct.std::__atomic_base.114" }
%"struct.std::__atomic_base.114" = type { i64 }
%"struct.std::atomic.115" = type { %"struct.std::__atomic_base.116" }
%"struct.std::__atomic_base.116" = type { ptr }
%"class.folly::VirtualEventBase" = type { %"class.folly::TimeoutManager", %"class.folly::SequencedExecutor", %"class.folly::Executor::KeepAlive", i64, %"struct.std::atomic", %"class.std::promise", %"class.std::future", %"class.folly::Executor::KeepAlive.11", %"struct.folly::Synchronized" }
%"class.folly::TimeoutManager" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.folly::SequencedExecutor" = type { %"class.folly::Executor" }
%"class.folly::Executor" = type { ptr }
%"class.folly::Executor::KeepAlive" = type { i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::promise" = type { %"class.std::shared_ptr", %"class.std::unique_ptr.3" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr" }
%"class.folly::Executor::KeepAlive.11" = type { i64 }
%"struct.folly::Synchronized" = type <{ %"class.boost::intrusive::list", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.13" }
%"class.folly::EventBase" = type { %"class.folly::TimeoutManager", %"class.folly::DrivableExecutor", %"class.folly::IOExecutor", %"class.folly::SequencedExecutor", %"class.folly::ScheduledExecutor", %"class.folly::GetThreadIdCollector", %"class.std::chrono::duration", i8, i8, %"struct.std::atomic.15", %"class.std::unique_ptr.16", %"class.boost::intrusive::list.24", %"class.boost::intrusive::list.24", %"struct.folly::Synchronized", %"struct.folly::Synchronized", ptr, %"struct.std::atomic.29", %"class.std::unique_ptr.31", i64, %"struct.std::atomic", i8, %"class.std::chrono::duration.0", %"class.folly::EventBase::SmoothLoopTime", %"class.folly::EventBase::SmoothLoopTime", i8, [15 x i8], %"class.folly::Function", i64, i64, %"class.std::chrono::time_point", %"class.std::shared_ptr.40", i32, %"class.boost::intrusive::list.43", %"class.std::__cxx11::basic_string", %"class.folly::F14FastMap", %"struct.folly::Synchronized.52", %"class.folly::basic_once_flag", %"class.std::unique_ptr.71", %"class.std::unique_ptr.79", %"class.std::unique_ptr.87", [8 x i8] }
%"class.folly::DrivableExecutor" = type { %"class.folly::Executor" }
%"class.folly::IOExecutor" = type { %"class.folly::Executor" }
%"class.folly::ScheduledExecutor" = type { %"class.folly::Executor" }
%"class.folly::GetThreadIdCollector" = type { ptr }
%"class.std::chrono::duration" = type { i64 }
%"struct.std::atomic.15" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.boost::intrusive::list.24" = type { %"class.boost::intrusive::list_impl.25" }
%"class.boost::intrusive::list_impl.25" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.std::atomic.29" = type { %"struct.std::__atomic_base.30" }
%"struct.std::__atomic_base.30" = type { i8 }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::chrono::duration.0" = type { i64 }
%"class.folly::EventBase::SmoothLoopTime" = type { double, double, %"class.std::chrono::duration.0", %"class.std::chrono::duration.0", i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.39" }
%"class.std::chrono::duration.39" = type { i64 }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.boost::intrusive::list.43" = type { %"class.boost::intrusive::list_impl.44" }
%"class.boost::intrusive::list_impl.44" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"struct.folly::Synchronized.52" = type <{ %"class.folly::F14FastSet", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.folly::F14FastSet" = type { %"class.folly::F14ValueSet" }
%"class.folly::F14ValueSet" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table.55" }
%"class.folly::f14::detail::F14Table.55" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.69" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.69" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.folly::basic_once_flag" = type { %"struct.std::atomic.29", %"class.folly::SharedMutexImpl" }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.std::__future_base::_State_baseV2" = type <{ ptr, %"class.std::unique_ptr.100", %"class.std::__atomic_futex_unsigned", %"struct.std::atomic_flag", [3 x i8], %"struct.std::once_flag", [4 x i8] }>
%"class.std::unique_ptr.100" = type { %"struct.std::__uniq_ptr_data.101" }
%"struct.std::__uniq_ptr_data.101" = type { %"class.std::__uniq_ptr_impl.102" }
%"class.std::__uniq_ptr_impl.102" = type { %"class.std::tuple.103" }
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"class.std::__atomic_futex_unsigned" = type { %"struct.std::atomic.13" }
%"struct.std::atomic_flag" = type { %"struct.std::__atomic_flag_base" }
%"struct.std::__atomic_flag_base" = type { i8 }
%"struct.std::once_flag" = type { i32 }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::future_error" = type { %"class.std::logic_error", %"class.std::error_code" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.106 }
%union.anon.106 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"struct.std::__future_base::_Result_base" = type { ptr, %"class.std::__exception_ptr::exception_ptr" }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::LockedPtr" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.folly::LockedPtr.120" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%class.anon.122 = type { ptr, ptr, ptr, ptr }
%"struct.std::__future_base::_State_baseV2::_Setter.124" = type { ptr, ptr }
%"struct.std::__basic_future<void>::_Reset" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::Function.108" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.folly::EventBase::OnDestructionCallback" = type { ptr, %"class.boost::intrusive::list_base_hook", [8 x i8], %"class.folly::Function.108", %"struct.folly::Synchronized.110", [8 x i8] }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.folly::Synchronized.110" = type { i8, %"class.folly::SharedMutexImpl" }
%"class.folly::EventBase::FunctionOnDestructionCallback" = type { %"class.folly::EventBase::OnDestructionCallback.base", [8 x i8], %"class.folly::Function" }
%"class.folly::EventBase::OnDestructionCallback.base" = type { ptr, %"class.boost::intrusive::list_base_hook", [8 x i8], %"class.folly::Function.108", %"struct.folly::Synchronized.110" }
%class.anon.131 = type { %"class.folly::Executor::KeepAlive.11", [8 x i8], %"class.folly::Function" }

$_ZN5folly17SequencedExecutorD1Ev = comdat any

$_ZN5folly17SequencedExecutorD0Ev = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly16VirtualEventBase20attachTimeoutManagerEPNS_12AsyncTimeoutENS_14TimeoutManager12InternalEnumE = comdat any

$_ZN5folly16VirtualEventBase20detachTimeoutManagerEPNS_12AsyncTimeoutE = comdat any

$_ZN5folly16VirtualEventBase15scheduleTimeoutEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE = comdat any

$_ZN5folly16VirtualEventBase13cancelTimeoutEPNS_12AsyncTimeoutE = comdat any

$_ZN5folly16VirtualEventBase16bumpHandlingTimeEv = comdat any

$_ZN5folly16VirtualEventBase24isInTimeoutManagerThreadEv = comdat any

$_ZN5folly16VirtualEventBase3addENS_8FunctionIFvvEEE = comdat any

$_ZN5folly16VirtualEventBase16keepAliveAcquireEv = comdat any

$_ZN5folly16VirtualEventBase16keepAliveReleaseEv = comdat any

$_ZTv0_n32_N5folly16VirtualEventBase3addENS_8FunctionIFvvEEE = comdat any

$_ZTv0_n56_N5folly16VirtualEventBase16keepAliveAcquireEv = comdat any

$_ZTv0_n64_N5folly16VirtualEventBase16keepAliveReleaseEv = comdat any

$_ZNSt7promiseIvED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13__future_base13_State_baseV2D2Ev = comdat any

$_ZNSt13__future_base13_State_baseV2D0Ev = comdat any

$_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv = comdat any

$_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv = comdat any

$_ZNSt13__future_base7_ResultIvE10_M_destroyEv = comdat any

$_ZNSt13__future_base7_ResultIvED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv = comdat any

$_ZNSt12future_errorC2ESt10error_code = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4swapERS6_ = comdat any

$_ZNSt7promiseIvE13set_exceptionENSt15__exception_ptr13exception_ptrE = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZSt4swapIN5boost9intrusive4listIN5folly9EventBase21OnDestructionCallbackEJEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb = comdat any

$_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvNS6_19__exception_ptr_tagEEEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvNS6_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNKSt14__basic_futureIvE13_M_get_resultEv = comdat any

$_ZNSt14__basic_futureIvE6_ResetD2Ev = comdat any

$_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRNS_9EventBase21OnDestructionCallbackEEE10uninitCallES5_RNS1_4DataE = comdat any

$_ZN5folly9EventBase29FunctionOnDestructionCallbackD2Ev = comdat any

$_ZN5folly9EventBase29FunctionOnDestructionCallbackD0Ev = comdat any

$_ZN5folly9EventBase29FunctionOnDestructionCallback22onEventBaseDestructionEv = comdat any

$_ZN5folly9EventBase29FunctionOnDestructionCallback11runCallbackEv = comdat any

$_ZN5folly16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE7callBigIZNS_16VirtualEventBase20runInEventBaseThreadINS_8FunctionIS3_EEEEvOT_EUlvE_EEvRNS1_4DataE = comdat any

$_ZN5folly6detail8function11DispatchBig4execIZNS_16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_EUlvE_EEmNS1_2OpEPNS1_4DataESE_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_16VirtualEventBase16keepAliveReleaseEvEUlvE_EEvRNS1_4DataE = comdat any

$_ZTSN5folly17SequencedExecutorE = comdat any

$_ZTIN5folly17SequencedExecutorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVNSt13__future_base13_State_baseV2E = comdat any

$_ZTSNSt13__future_base13_State_baseV2E = comdat any

$_ZTINSt13__future_base13_State_baseV2E = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVNSt13__future_base7_ResultIvEE = comdat any

$_ZTSNSt13__future_base7_ResultIvEE = comdat any

$_ZTINSt13__future_base7_ResultIvEE = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZTSNSt13__future_base13_State_baseV27_SetterIvvEE = comdat any

$_ZTINSt13__future_base13_State_baseV27_SetterIvvEE = comdat any

$_ZTSNSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEE = comdat any

$_ZTINSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEE = comdat any

$_ZTVN5folly9EventBase29FunctionOnDestructionCallbackE = comdat any

$_ZTSN5folly9EventBase29FunctionOnDestructionCallbackE = comdat any

$_ZTIN5folly9EventBase29FunctionOnDestructionCallbackE = comdat any

@_ZTVN5folly16VirtualEventBaseE = unnamed_addr constant { [15 x ptr], [16 x ptr] } { [15 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN5folly16VirtualEventBaseE, ptr @_ZN5folly16VirtualEventBaseD1Ev, ptr @_ZN5folly16VirtualEventBaseD0Ev, ptr @_ZN5folly16VirtualEventBase20attachTimeoutManagerEPNS_12AsyncTimeoutENS_14TimeoutManager12InternalEnumE, ptr @_ZN5folly16VirtualEventBase20detachTimeoutManagerEPNS_12AsyncTimeoutE, ptr @_ZN5folly16VirtualEventBase15scheduleTimeoutEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE, ptr @_ZN5folly14TimeoutManager22scheduleTimeoutHighResEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE, ptr @_ZN5folly16VirtualEventBase13cancelTimeoutEPNS_12AsyncTimeoutE, ptr @_ZN5folly16VirtualEventBase16bumpHandlingTimeEv, ptr @_ZN5folly16VirtualEventBase24isInTimeoutManagerThreadEv, ptr @_ZN5folly16VirtualEventBase3addENS_8FunctionIFvvEEE, ptr @_ZN5folly16VirtualEventBase16keepAliveAcquireEv, ptr @_ZN5folly16VirtualEventBase16keepAliveReleaseEv], [16 x ptr] [ptr null, ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr null, ptr null, ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5folly16VirtualEventBaseE, ptr @_ZThn16_N5folly16VirtualEventBaseD1Ev, ptr @_ZThn16_N5folly16VirtualEventBaseD0Ev, ptr @_ZTv0_n32_N5folly16VirtualEventBase3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZTv0_n56_N5folly16VirtualEventBase16keepAliveAcquireEv, ptr @_ZTv0_n64_N5folly16VirtualEventBase16keepAliveReleaseEv] }, align 8
@_ZTTN5folly16VirtualEventBaseE = unnamed_addr constant [5 x ptr] [ptr getelementptr inbounds ({ [15 x ptr], [16 x ptr] }, ptr @_ZTVN5folly16VirtualEventBaseE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTCN5folly16VirtualEventBaseE16_NS_17SequencedExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTCN5folly16VirtualEventBaseE16_NS_17SequencedExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [15 x ptr], [16 x ptr] }, ptr @_ZTVN5folly16VirtualEventBaseE, i32 0, inrange i32 1, i32 9), ptr getelementptr inbounds ({ [15 x ptr], [16 x ptr] }, ptr @_ZTVN5folly16VirtualEventBaseE, i32 0, inrange i32 1, i32 9)], align 8
@_ZTCN5folly16VirtualEventBaseE16_NS_17SequencedExecutorE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly17SequencedExecutorE, ptr @_ZN5folly17SequencedExecutorD1Ev, ptr @_ZN5folly17SequencedExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17SequencedExecutorE = linkonce_odr constant [28 x i8] c"N5folly17SequencedExecutorE\00", comdat, align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTIN5folly17SequencedExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly17SequencedExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTSN5folly16VirtualEventBaseE = constant [27 x i8] c"N5folly16VirtualEventBaseE\00", align 1
@_ZTIN5folly14TimeoutManagerE = external constant ptr
@_ZTIN5folly16VirtualEventBaseE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly16VirtualEventBaseE, i32 0, i32 2, ptr @_ZTIN5folly14TimeoutManagerE, i64 2, ptr @_ZTIN5folly17SequencedExecutorE, i64 4098 }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [98 x i8] c"St23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVNSt13__future_base13_State_baseV2E = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTINSt13__future_base13_State_baseV2E, ptr @_ZNSt13__future_base13_State_baseV2D2Ev, ptr @_ZNSt13__future_base13_State_baseV2D0Ev, ptr @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv, ptr @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv] }, comdat, align 8
@_ZTSNSt13__future_base13_State_baseV2E = linkonce_odr constant [35 x i8] c"NSt13__future_base13_State_baseV2E\00", comdat, align 1
@_ZTINSt13__future_base13_State_baseV2E = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base13_State_baseV2E }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVNSt13__future_base7_ResultIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt13__future_base7_ResultIvEE, ptr @_ZNSt13__future_base7_ResultIvE10_M_destroyEv, ptr @_ZNSt13__future_base12_Result_baseD2Ev, ptr @_ZNSt13__future_base7_ResultIvED0Ev] }, comdat, align 8
@_ZTSNSt13__future_base7_ResultIvEE = linkonce_odr constant [31 x i8] c"NSt13__future_base7_ResultIvEE\00", comdat, align 1
@_ZTINSt13__future_base12_Result_baseE = external constant ptr
@_ZTINSt13__future_base7_ResultIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base7_ResultIvEE, ptr @_ZTINSt13__future_base12_Result_baseE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTISt12future_error = external constant ptr
@_ZTVSt12future_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"std::future_error: \00", align 1
@_ZTVN5folly8ExecutorE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.113"], align 128
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.115" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@_ZTSNSt13__future_base13_State_baseV27_SetterIvvEE = linkonce_odr constant [47 x i8] c"NSt13__future_base13_State_baseV27_SetterIvvEE\00", comdat, align 1
@_ZTINSt13__future_base13_State_baseV27_SetterIvvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base13_State_baseV27_SetterIvvEE }, comdat, align 8
@_ZTSNSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEE = linkonce_odr constant [72 x i8] c"NSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEE\00", comdat, align 1
@_ZTINSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEE }, comdat, align 8
@.str.3 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/VirtualEventBase.cpp\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Check failed: !evb_->inRunningEventBaseThread() \00", align 1
@_ZTVN5folly9EventBase29FunctionOnDestructionCallbackE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly9EventBase29FunctionOnDestructionCallbackE, ptr @_ZN5folly9EventBase29FunctionOnDestructionCallbackD2Ev, ptr @_ZN5folly9EventBase29FunctionOnDestructionCallbackD0Ev, ptr @_ZN5folly9EventBase29FunctionOnDestructionCallback22onEventBaseDestructionEv, ptr @_ZN5folly9EventBase29FunctionOnDestructionCallback11runCallbackEv] }, comdat, align 8
@_ZTSN5folly9EventBase29FunctionOnDestructionCallbackE = linkonce_odr constant [50 x i8] c"N5folly9EventBase29FunctionOnDestructionCallbackE\00", comdat, align 1
@_ZTIN5folly9EventBase21OnDestructionCallbackE = external constant ptr
@_ZTIN5folly9EventBase29FunctionOnDestructionCallbackE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly9EventBase29FunctionOnDestructionCallbackE, ptr @_ZTIN5folly9EventBase21OnDestructionCallbackE }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17SequencedExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17SequencedExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i8 1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly16VirtualEventBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly16VirtualEventBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull @_ZTTN5folly16VirtualEventBaseE) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly16VirtualEventBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly16VirtualEventBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull @_ZTTN5folly16VirtualEventBaseE) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16VirtualEventBase20attachTimeoutManagerEPNS_12AsyncTimeoutENS_14TimeoutManager12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %obj, i32 noundef %internal) unnamed_addr #3 comdat align 2 {
entry:
  %evb_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %evb_, align 8, !tbaa !7
  %and.i.i = and i64 %0, -4
  %1 = inttoptr i64 %and.i.i to ptr
  tail call void @_ZN5folly9EventBase20attachTimeoutManagerEPNS_12AsyncTimeoutENS_14TimeoutManager12InternalEnumE(ptr noundef nonnull align 16 dereferenceable(584) %1, ptr noundef %obj, i32 noundef %internal)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16VirtualEventBase20detachTimeoutManagerEPNS_12AsyncTimeoutE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %obj) unnamed_addr #3 comdat align 2 {
entry:
  %evb_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %evb_, align 8, !tbaa !7
  %and.i.i = and i64 %0, -4
  %1 = inttoptr i64 %and.i.i to ptr
  tail call void @_ZN5folly9EventBase20detachTimeoutManagerEPNS_12AsyncTimeoutE(ptr noundef nonnull align 16 dereferenceable(584) %1, ptr noundef %obj)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly16VirtualEventBase15scheduleTimeoutEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %obj, i64 %timeout.coerce) unnamed_addr #3 comdat align 2 {
entry:
  %evb_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %evb_, align 8, !tbaa !7
  %and.i.i = and i64 %0, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %call3 = tail call noundef zeroext i1 @_ZN5folly9EventBase15scheduleTimeoutEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 16 dereferenceable(584) %1, ptr noundef %obj, i64 %timeout.coerce)
  ret i1 %call3
}

declare noundef zeroext i1 @_ZN5folly14TimeoutManager22scheduleTimeoutHighResEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16VirtualEventBase13cancelTimeoutEPNS_12AsyncTimeoutE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %obj) unnamed_addr #3 comdat align 2 {
entry:
  %evb_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %evb_, align 8, !tbaa !7
  %and.i.i = and i64 %0, -4
  %1 = inttoptr i64 %and.i.i to ptr
  tail call void @_ZN5folly9EventBase13cancelTimeoutEPNS_12AsyncTimeoutE(ptr noundef nonnull align 16 dereferenceable(584) %1, ptr noundef %obj)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16VirtualEventBase16bumpHandlingTimeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  %evb_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %evb_, align 8, !tbaa !7
  %and.i.i = and i64 %0, -4
  %1 = inttoptr i64 %and.i.i to ptr
  tail call void @_ZN5folly9EventBase16bumpHandlingTimeEv(ptr noundef nonnull align 16 dereferenceable(584) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly16VirtualEventBase24isInTimeoutManagerThreadEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %evb_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %evb_, align 8, !tbaa !7
  %and.i.i = and i64 %0, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %loopThread_.i.i = getelementptr inbounds %"class.folly::EventBase", ptr %1, i64 0, i32 9
  %2 = load atomic i64, ptr %loopThread_.i.i monotonic, align 8
  %call.i.i.i = tail call i64 @pthread_self() #27
  %cmp.i.i.i = icmp eq i64 %2, %call.i.i.i
  br i1 %cmp.i.i.i, label %_ZN5folly9EventBase24isInTimeoutManagerThreadEv.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %entry
  %strictLoopThread_.i.i = getelementptr inbounds %"class.folly::EventBase", ptr %1, i64 0, i32 8
  %3 = load i8, ptr %strictLoopThread_.i.i, align 1, !tbaa !12, !range !111, !noundef !112
  %tobool.not.i.i = icmp eq i8 %3, 0
  %cmp.i14.i.i = icmp eq i64 %2, 0
  %spec.select.i.i = and i1 %cmp.i14.i.i, %tobool.not.i.i
  br label %_ZN5folly9EventBase24isInTimeoutManagerThreadEv.exit

_ZN5folly9EventBase24isInTimeoutManagerThreadEv.exit: ; preds = %lor.rhs.i.i, %entry
  %4 = phi i1 [ true, %entry ], [ %spec.select.i.i, %lor.rhs.i.i ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16VirtualEventBase3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %f) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN5folly16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 16 dereferenceable(64) %f) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly16VirtualEventBase16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %evb_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %evb_, align 8, !tbaa !7
  %and.i.i = and i64 %0, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %loopThread_.i = getelementptr inbounds %"class.folly::EventBase", ptr %1, i64 0, i32 9
  %2 = load atomic i64, ptr %loopThread_.i monotonic, align 8
  %call.i.i = tail call i64 @pthread_self() #27
  %cmp.i.i = icmp eq i64 %2, %call.i.i
  br i1 %cmp.i.i, label %while.end, label %if.else

while.end:                                        ; preds = %entry
  %loopKeepAliveCount_14 = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %loopKeepAliveCount_14, align 8, !tbaa !113
  %inc = add nsw i64 %3, 1
  store i64 %inc, ptr %loopKeepAliveCount_14, align 8, !tbaa !113
  br label %if.end

if.else:                                          ; preds = %entry
  %loopKeepAliveCountAtomic_15 = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 4
  %4 = atomicrmw add ptr %loopKeepAliveCountAtomic_15, i64 1 seq_cst, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16VirtualEventBase16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  %evb_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %evb_, align 8, !tbaa !7
  %and.i.i = and i64 %0, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %loopThread_.i = getelementptr inbounds %"class.folly::EventBase", ptr %1, i64 0, i32 9
  %2 = load atomic i64, ptr %loopThread_.i monotonic, align 8
  %call.i.i = tail call i64 @pthread_self() #27
  %cmp.i.i = icmp eq i64 %2, %call.i.i
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  store ptr %this, ptr %agg.tmp, align 16, !tbaa.struct !127
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_16VirtualEventBase16keepAliveReleaseEvEUlvE_EEvRNS1_4DataE, ptr %call_.i, align 16, !tbaa !129
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !130
  %vtable = load ptr, ptr %1, align 16, !tbaa !131
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 16 dereferenceable(584) %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr %exec_.i, align 8, !tbaa !130
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i7 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #25
  br label %return

if.end:                                           ; preds = %entry
  %loopKeepAliveCountAtomic_.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 4
  %5 = load atomic i64, ptr %loopKeepAliveCountAtomic_.i seq_cst, align 8
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %entry.while.end_crit_edge.i, label %if.then.i

entry.while.end_crit_edge.i:                      ; preds = %if.end
  %loopKeepAliveCount_16.phi.trans.insert.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 3
  %.pre.i = load i64, ptr %loopKeepAliveCount_16.phi.trans.insert.i, align 8, !tbaa !113
  br label %while.end.i

if.then.i:                                        ; preds = %if.end
  %6 = atomicrmw xchg ptr %loopKeepAliveCountAtomic_.i, i64 0 seq_cst, align 8
  %loopKeepAliveCount_.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %loopKeepAliveCount_.i, align 8, !tbaa !113
  %add.i = add nsw i64 %7, %6
  br label %while.end.i

while.end.i:                                      ; preds = %if.then.i, %entry.while.end_crit_edge.i
  %8 = phi i64 [ %.pre.i, %entry.while.end_crit_edge.i ], [ %add.i, %if.then.i ]
  %loopKeepAliveCount_16.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 3
  %dec.i = add nsw i64 %8, -1
  store i64 %dec.i, ptr %loopKeepAliveCount_16.i, align 8, !tbaa !113
  %cmp17.i = icmp eq i64 %dec.i, 0
  br i1 %cmp17.i, label %if.then18.i, label %return

if.then18.i:                                      ; preds = %while.end.i
  tail call void @_ZN5folly16VirtualEventBase11destroyImplEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #25
  br label %return

return:                                           ; preds = %if.then18.i, %while.end.i, %if.end.i.i, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5folly16VirtualEventBaseD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN5folly16VirtualEventBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull @_ZTTN5folly16VirtualEventBaseE) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5folly16VirtualEventBaseD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN5folly16VirtualEventBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull @_ZTTN5folly16VirtualEventBaseE) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_N5folly16VirtualEventBase3addENS_8FunctionIFvvEEE(ptr noundef %this, ptr noundef %f) unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5folly16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 16 dereferenceable(64) %f) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZTv0_n56_N5folly16VirtualEventBase16keepAliveAcquireEv(ptr noundef %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -56
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %evb_.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %3, i64 0, i32 2
  %4 = load i64, ptr %evb_.i, align 8, !tbaa !7
  %and.i.i.i = and i64 %4, -4
  %5 = inttoptr i64 %and.i.i.i to ptr
  %loopThread_.i.i = getelementptr inbounds %"class.folly::EventBase", ptr %5, i64 0, i32 9
  %6 = load atomic i64, ptr %loopThread_.i.i monotonic, align 8
  %call.i.i.i = tail call i64 @pthread_self() #27
  %cmp.i.i.i = icmp eq i64 %6, %call.i.i.i
  br i1 %cmp.i.i.i, label %while.end.i, label %if.else.i

while.end.i:                                      ; preds = %entry
  %loopKeepAliveCount_14.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %3, i64 0, i32 3
  %7 = load i64, ptr %loopKeepAliveCount_14.i, align 8, !tbaa !113
  %inc.i = add nsw i64 %7, 1
  store i64 %inc.i, ptr %loopKeepAliveCount_14.i, align 8, !tbaa !113
  br label %_ZN5folly16VirtualEventBase16keepAliveAcquireEv.exit

if.else.i:                                        ; preds = %entry
  %loopKeepAliveCountAtomic_15.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %3, i64 0, i32 4
  %8 = atomicrmw add ptr %loopKeepAliveCountAtomic_15.i, i64 1 seq_cst, align 8
  br label %_ZN5folly16VirtualEventBase16keepAliveAcquireEv.exit

_ZN5folly16VirtualEventBase16keepAliveAcquireEv.exit: ; preds = %if.else.i, %while.end.i
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n64_N5folly16VirtualEventBase16keepAliveReleaseEv(ptr noundef %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.folly::Function", align 16
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -64
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  %evb_.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %3, i64 0, i32 2
  %4 = load i64, ptr %evb_.i, align 8, !tbaa !7
  %and.i.i.i = and i64 %4, -4
  %5 = inttoptr i64 %and.i.i.i to ptr
  %loopThread_.i.i = getelementptr inbounds %"class.folly::EventBase", ptr %5, i64 0, i32 9
  %6 = load atomic i64, ptr %loopThread_.i.i monotonic, align 8
  %call.i.i.i = tail call i64 @pthread_self() #27
  %cmp.i.i.i = icmp eq i64 %6, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call_.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.i, i64 0, i32 1
  %exec_.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %3, ptr %agg.tmp.i, align 16, !tbaa.struct !127
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_16VirtualEventBase16keepAliveReleaseEvEUlvE_EEvRNS1_4DataE, ptr %call_.i.i, align 16, !tbaa !129
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i.i, align 8, !tbaa !130
  %vtable.i = load ptr, ptr %5, align 16, !tbaa !131
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %7 = load ptr, ptr %vfn.i, align 8
  invoke void %7(ptr noundef nonnull align 16 dereferenceable(584) %5, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %8 = load ptr, ptr %exec_.i.i, align 8, !tbaa !130
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly16VirtualEventBase16keepAliveReleaseEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont.i
  %call.i.i7.i = call noundef i64 %8(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #25
  br label %_ZN5folly16VirtualEventBase16keepAliveReleaseEv.exit

if.end.i:                                         ; preds = %entry
  %loopKeepAliveCountAtomic_.i.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %3, i64 0, i32 4
  %9 = load atomic i64, ptr %loopKeepAliveCountAtomic_.i.i seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i, label %entry.while.end_crit_edge.i.i, label %if.then.i.i

entry.while.end_crit_edge.i.i:                    ; preds = %if.end.i
  %loopKeepAliveCount_16.phi.trans.insert.i.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %3, i64 0, i32 3
  %.pre.i.i = load i64, ptr %loopKeepAliveCount_16.phi.trans.insert.i.i, align 8, !tbaa !113
  br label %while.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %10 = atomicrmw xchg ptr %loopKeepAliveCountAtomic_.i.i, i64 0 seq_cst, align 8
  %loopKeepAliveCount_.i.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %3, i64 0, i32 3
  %11 = load i64, ptr %loopKeepAliveCount_.i.i, align 8, !tbaa !113
  %add.i.i = add nsw i64 %11, %10
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %if.then.i.i, %entry.while.end_crit_edge.i.i
  %12 = phi i64 [ %.pre.i.i, %entry.while.end_crit_edge.i.i ], [ %add.i.i, %if.then.i.i ]
  %loopKeepAliveCount_16.i.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %3, i64 0, i32 3
  %dec.i.i = add nsw i64 %12, -1
  store i64 %dec.i.i, ptr %loopKeepAliveCount_16.i.i, align 8, !tbaa !113
  %cmp17.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp17.i.i, label %if.then18.i.i, label %_ZN5folly16VirtualEventBase16keepAliveReleaseEv.exit

if.then18.i.i:                                    ; preds = %while.end.i.i
  tail call void @_ZN5folly16VirtualEventBase11destroyImplEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  br label %_ZN5folly16VirtualEventBase16keepAliveReleaseEv.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN5folly16VirtualEventBase16keepAliveReleaseEv.exit: ; preds = %if.then18.i.i, %while.end.i.i, %if.end.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16VirtualEventBaseC2ERNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef readonly %vtt, ptr noundef nonnull align 16 dereferenceable(584) %evb) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN5folly14TimeoutManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = getelementptr inbounds ptr, ptr %vtt, i64 1
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8, !tbaa !131
  %3 = getelementptr inbounds ptr, ptr %vtt, i64 2
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %2, i64 -72
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset.i
  store ptr %4, ptr %add.ptr.i, align 8, !tbaa !131
  %5 = load ptr, ptr %vtt, align 8
  store ptr %5, ptr %this, align 8, !tbaa !131
  %6 = getelementptr inbounds ptr, ptr %vtt, i64 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8, !tbaa !131
  %8 = getelementptr inbounds ptr, ptr %vtt, i64 4
  %9 = load ptr, ptr %8, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %5, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %9, ptr %add.ptr3, align 8, !tbaa !131
  %evb_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %vtable.i.i = load ptr, ptr %evb, align 16, !tbaa !131, !noalias !139
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8, !noalias !139
  %add.ptr.i.i = getelementptr inbounds i8, ptr %evb, i64 %vbase.offset.i.i
  %vtable1.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !131, !noalias !139
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable1.i.i, i64 5
  %10 = load ptr, ptr %vfn.i.i, align 8, !noalias !139
  %call.i.i = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i) #25, !noalias !139
  %11 = ptrtoint ptr %evb to i64
  %not.call.i.i = xor i1 %call.i.i, true
  %or.i.i.i.i = zext i1 %not.call.i.i to i64
  %spec.select.i.i = or disjoint i64 %or.i.i.i.i, %11
  store i64 %spec.select.i.i, ptr %evb_, align 8, !tbaa !7, !alias.scope !139
  %loopKeepAliveCount_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 3
  store i64 1, ptr %loopKeepAliveCount_, align 8, !tbaa !113
  %loopKeepAliveCountAtomic_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 4
  %destroyPromise_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %loopKeepAliveCountAtomic_, i8 0, i64 16, i1 false)
  %call5.i.i.i16.i.i.i.i.i21 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i16.i.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i16.i.i.i.i.i.noexc:                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i16.i.i.i.i.i21, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !143, !noalias !140
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i16.i.i.i.i.i21, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !145, !noalias !140
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i16.i.i.i.i.i21, align 8, !tbaa !131, !noalias !140
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i16.i.i.i.i.i21, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !131, !noalias !140
  %_M_result.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i16.i.i.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store ptr null, ptr %_M_result.i.i.i.i.i.i.i.i.i, align 8, !tbaa !146, !noalias !140
  %_M_status.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i16.i.i.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store i32 0, ptr %_M_status.i.i.i.i.i.i.i.i.i, align 4, !tbaa !148, !noalias !140
  %_M_retrieved.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i16.i.i.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i64 20
  store i8 0, ptr %_M_retrieved.i.i.i.i.i.i.i.i.i, align 1, !tbaa !149, !noalias !140
  %_M_once.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i16.i.i.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store i32 0, ptr %_M_once.i.i.i.i.i.i.i.i.i, align 4, !tbaa !151, !noalias !140
  store ptr %call5.i.i.i16.i.i.i.i.i21, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !153, !alias.scope !140
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %destroyPromise_, align 8, !tbaa !128, !alias.scope !140
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call5.i.i.i16.i.i.i.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  invoke void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call.i)
          to label %invoke.cont5 unwind label %lpad2.i

lpad.i:                                           ; preds = %call5.i.i.i16.i.i.i.i.i.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %13, %lpad2.i ], [ %12, %lpad.i ]
  tail call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %destroyPromise_) #25
  br label %ehcleanup14

invoke.cont5:                                     ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt13__future_base7_ResultIvEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !131
  %_M_storage.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 5, i32 1
  store ptr %call.i, ptr %_M_storage.i, align 8, !tbaa !128
  %destroyFuture_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %14 = load ptr, ptr %destroyPromise_, align 8, !tbaa !157, !noalias !154
  store ptr %14, ptr %destroyFuture_, align 8, !tbaa !157, !alias.scope !154
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !153, !noalias !154
  store ptr %15, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !153, !alias.scope !154
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont5
  %_M_use_count.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !158, !noalias !154
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %17 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i22, align 4, !tbaa !159, !noalias !154
  %add.i.i.i.i.i.i.i.i = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i22, align 4, !tbaa !159, !noalias !154
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i22, i32 1 acq_rel, align 4, !noalias !154
  %.pre.i.i.i = load ptr, ptr %destroyFuture_, align 8, !tbaa !157, !alias.scope !154
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %invoke.cont5
  %19 = phi ptr [ %14, %invoke.cont5 ], [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i6.invoke.i.i.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i
  %_M_retrieved.i.i.i.i = getelementptr inbounds %"class.std::__future_base::_State_baseV2", ptr %19, i64 0, i32 3
  %20 = atomicrmw xchg ptr %_M_retrieved.i.i.i.i, i8 1 seq_cst, align 1, !noalias !154
  %tobool.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i, label %invoke.cont12, label %if.then.i6.invoke.i.i.i

if.then.i6.invoke.i.i.i:                          ; preds = %invoke.cont.i.i.i, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i
  %21 = phi i32 [ 3, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i ], [ 1, %invoke.cont.i.i.i ]
  invoke void @_ZSt20__throw_future_errori(i32 noundef %21) #29
          to label %if.then.i6.cont.i.i.i unwind label %lpad.i.i.i, !noalias !154

if.then.i6.cont.i.i.i:                            ; preds = %if.then.i6.invoke.i.i.i
  unreachable

lpad.i.i.i:                                       ; preds = %if.then.i6.invoke.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %destroyFuture_) #25
  tail call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %destroyPromise_) #25
  br label %ehcleanup14

invoke.cont12:                                    ; preds = %invoke.cont.i.i.i
  %loopKeepAlive_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 7
  %23 = ptrtoint ptr %this to i64
  store i64 %23, ptr %loopKeepAlive_, align 8, !tbaa !160, !alias.scope !161
  %onDestructionCallbacks_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 8
  %m_header.i.i.i.i.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %onDestructionCallbacks_, align 8
  store ptr %m_header.i.i.i.i.i, ptr %m_header.i.i.i.i.i, align 8, !tbaa !164
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i.i, ptr %prev_.i.i.i.i.i, align 8, !tbaa !165
  %mutex_.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 8, i32 1
  store i32 0, ptr %mutex_.i, align 8, !tbaa !148
  ret void

lpad4:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad4, %lpad.i.i.i, %ehcleanup.i
  %.pn.pn = phi { ptr, i32 } [ %22, %lpad.i.i.i ], [ %24, %lpad4 ], [ %.pn.i, %ehcleanup.i ]
  %25 = load i64, ptr %evb_, align 8, !tbaa !166
  %and.i.i.i29 = and i64 %25, -4
  %26 = icmp eq i64 %and.i.i.i29, 0
  br i1 %26, label %ehcleanup15, label %cast.end.i.i30

cast.end.i.i30:                                   ; preds = %ehcleanup14
  %27 = inttoptr i64 %and.i.i.i29 to ptr
  %vtable.i.i31 = load ptr, ptr %27, align 16, !tbaa !131
  %vbase.offset.ptr.i.i32 = getelementptr i8, ptr %vtable.i.i31, i64 -24
  %vbase.offset.i.i33 = load i64, ptr %vbase.offset.ptr.i.i32, align 8
  store i64 0, ptr %evb_, align 8, !tbaa !166
  %and.i.i34 = and i64 %25, 3
  %tobool4.not.i.i35 = icmp eq i64 %and.i.i34, 0
  br i1 %tobool4.not.i.i35, label %if.then5.i.i36, label %ehcleanup15

if.then5.i.i36:                                   ; preds = %cast.end.i.i30
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i.i33
  %vtable6.i.i38 = load ptr, ptr %add.ptr.i.i37, align 8, !tbaa !131
  %vfn.i.i39 = getelementptr inbounds ptr, ptr %vtable6.i.i38, i64 6
  %28 = load ptr, ptr %vfn.i.i39, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i37) #25
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then5.i.i36, %cast.end.i.i30, %ehcleanup14
  tail call void @_ZN5folly14TimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5folly14TimeoutManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.100", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !157
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !153
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %land.lhs.true
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i32, ptr %_M_use_count.i.i.i.i monotonic, align 8
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit, %land.lhs.true
  %_M_storage = getelementptr inbounds %"class.std::promise", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage, align 8, !tbaa !128
  store ptr null, ptr %_M_storage, align 8, !tbaa !128
  store ptr %4, ptr %agg.tmp, align 8, !tbaa !146
  invoke void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %agg.tmp, align 8, !tbaa !128
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !131
  %6 = load ptr, ptr %vtable.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %if.then.i, %invoke.cont
  store ptr null, ptr %agg.tmp, align 8, !tbaa !128
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit, %entry
  %_M_storage6 = getelementptr inbounds %"class.std::promise", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage6, align 8, !tbaa !128
  %cmp.not.i8 = icmp eq ptr %9, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit, label %if.then.i9

if.then.i9:                                       ; preds = %if.end
  %vtable.i.i10 = load ptr, ptr %9, align 8, !tbaa !131
  %10 = load ptr, ptr %vtable.i.i10, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then.i9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit: ; preds = %if.then.i9, %if.end
  store ptr null, ptr %_M_storage6, align 8, !tbaa !128
  %_M_refcount.i12 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i12, align 8, !tbaa !153
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !143
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !145
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !131
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  %vtable3.i.i.i = load ptr, ptr %13, align 8, !tbaa !131
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %17 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !158
  %tobool.i.not.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !159
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i ], [ %19, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %if.then
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly14TimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8, !tbaa !131
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(28) %_M_impl.i) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !168
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !158
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV2D2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !131
  %_M_result = getelementptr inbounds %"class.std::__future_base::_State_baseV2", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_result, align 8, !tbaa !128
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !131
  %1 = load ptr, ptr %vtable.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %if.then.i, %entry
  store ptr null, ptr %_M_result, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV2D0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !131
  %_M_result.i = getelementptr inbounds %"class.std::__future_base::_State_baseV2", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_result.i, align 8, !tbaa !128
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt13__future_base13_State_baseV2D2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !131
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt13__future_base13_State_baseV2D2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt13__future_base13_State_baseV2D2Ev.exit:     ; preds = %if.then.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base7_ResultIvE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !131
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base7_ResultIvED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !131
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !158
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !159
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !159
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !131
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %__res) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %agg.tmp = alloca %"class.std::future_error", align 8
  %0 = load ptr, ptr %__res, align 8, !tbaa !128
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #25
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() #27
  call void @_ZNSt12future_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 4, ptr nonnull %call.i.i)
  %call.i = call ptr @__cxa_allocate_exception(i64 noundef 32) #25, !noalias !170
  %call1.i = call ptr @__cxa_init_primary_exception(ptr noundef %call.i, ptr noundef nonnull @_ZTISt12future_error, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv) #25, !noalias !170
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25, !noalias !170
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12future_error, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !131, !noalias !170
  %_M_code.i.i = getelementptr inbounds %"class.std::future_error", ptr %call.i, i64 0, i32 1
  %_M_code2.i.i = getelementptr inbounds %"class.std::future_error", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2.i.i, i64 16, i1 false), !tbaa.struct !173, !noalias !170
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %call.i) #25
  %1 = load ptr, ptr %__res, align 8, !tbaa !128
  %_M_error = getelementptr inbounds %"struct.std::__future_base::_Result_base", ptr %1, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #25
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !174
  store ptr null, ptr %ref.tmp, align 8, !tbaa !174
  %3 = load ptr, ptr %_M_error, align 8, !tbaa !174
  store ptr %3, ptr %ref.tmp.i, align 8, !tbaa !174
  store ptr %2, ptr %_M_error, align 8, !tbaa !174
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %if.then
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #25
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #25
  %tobool.not.i4 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i4, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %if.then.i5, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread
  call void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #25
  %_M_result = getelementptr inbounds %"class.std::__future_base::_State_baseV2", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_result, align 8, !tbaa !128
  %5 = load ptr, ptr %__res, align 8, !tbaa !128
  store ptr %5, ptr %_M_result, align 8, !tbaa !128
  store ptr %4, ptr %__res, align 8, !tbaa !128
  %_M_status = getelementptr inbounds %"class.std::__future_base::_State_baseV2", ptr %this, i64 0, i32 2
  %6 = atomicrmw xchg ptr %_M_status, i32 1 release, align 4
  %tobool.not.i = icmp sgt i32 %6, -1
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  call void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef nonnull %_M_status)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare ptr @__cxa_allocate_exception(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv(ptr noundef %__x) #14 comdat {
entry:
  %vtable = load ptr, ptr %__x, align 8, !tbaa !131
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %__x) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12future_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #25
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !tbaa !131, !noalias !176
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !176
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call3.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 19)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !179, !alias.scope !180
  %2 = load ptr, ptr %call3.i.i.i9, align 8, !tbaa !183
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i9, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i9, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !184
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !183, !alias.scope !180
  %5 = load i64, ptr %3, align 8, !tbaa !158
  store i64 %5, ptr %1, align 8, !tbaa !158, !alias.scope !180
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i9, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !184
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i9, i64 0, i32 1
  %_M_string_length.i33.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i33.i.i, align 8, !tbaa !184, !alias.scope !180
  store ptr %3, ptr %call3.i.i.i9, align 8, !tbaa !183
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !184
  store i8 0, ptr %3, align 8, !tbaa !158
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !183
  %cmp.i.i.i10 = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %8 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !184
  %cmp3.i.i.i13 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i11:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %9 = load ptr, ptr %ref.tmp2, align 8, !tbaa !183
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !184
  %cmp3.i.i.i18 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %if.then.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12future_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !131
  %_M_code = getelementptr inbounds %"class.std::future_error", ptr %this, i64 0, i32 1
  store i32 %__ec.coerce0, ptr %_M_code, align 8, !tbaa.struct !173
  %__ec.sroa.332.0._M_code.sroa_idx = getelementptr inbounds %"class.std::future_error", ptr %this, i64 0, i32 1, i32 1
  store ptr %__ec.coerce1, ptr %__ec.sroa.332.0._M_code.sroa_idx, align 8, !tbaa.struct !127
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !183
  %cmp.i.i.i20 = icmp eq ptr %14, %1
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %lpad3
  %15 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !184
  %cmp3.i.i.i24 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  br label %ehcleanup

if.then.i.i21:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %14) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %13, %if.then.i.i21 ]
  %16 = load ptr, ptr %ref.tmp2, align 8, !tbaa !183
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i26 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %if.then.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %ehcleanup
  %_M_string_length.i.i.i29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i29, align 8, !tbaa !184
  %cmp3.i.i.i30 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

if.then.i.i27:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %if.then.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() local_unnamed_addr #16

declare void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16VirtualEventBaseC1ERNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 16 dereferenceable(584) %evb) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5folly8ExecutorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
  tail call void @_ZN5folly14TimeoutManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store ptr getelementptr inbounds ({ [15 x ptr], [16 x ptr] }, ptr @_ZTVN5folly16VirtualEventBaseE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !131
  store ptr getelementptr inbounds ({ [15 x ptr], [16 x ptr] }, ptr @_ZTVN5folly16VirtualEventBaseE, i64 0, inrange i32 1, i64 9), ptr %0, align 8, !tbaa !131
  %evb_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %vtable.i.i = load ptr, ptr %evb, align 16, !tbaa !131, !noalias !191
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8, !noalias !191
  %add.ptr.i.i = getelementptr inbounds i8, ptr %evb, i64 %vbase.offset.i.i
  %vtable1.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !131, !noalias !191
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable1.i.i, i64 5
  %1 = load ptr, ptr %vfn.i.i, align 8, !noalias !191
  %call.i.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i) #25, !noalias !191
  %2 = ptrtoint ptr %evb to i64
  %not.call.i.i = xor i1 %call.i.i, true
  %or.i.i.i.i = zext i1 %not.call.i.i to i64
  %spec.select.i.i = or disjoint i64 %or.i.i.i.i, %2
  store i64 %spec.select.i.i, ptr %evb_, align 8, !tbaa !7, !alias.scope !191
  %loopKeepAliveCount_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 3
  store i64 1, ptr %loopKeepAliveCount_, align 8, !tbaa !113
  %loopKeepAliveCountAtomic_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 4
  %destroyPromise_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %loopKeepAliveCountAtomic_, i8 0, i64 16, i1 false)
  %call5.i.i.i16.i.i.i.i.i21 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i16.i.i.i.i.i.noexc unwind label %lpad5

call5.i.i.i16.i.i.i.i.i.noexc:                    ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i16.i.i.i.i.i21, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !143, !noalias !192
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i16.i.i.i.i.i21, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !145, !noalias !192
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i16.i.i.i.i.i21, align 8, !tbaa !131, !noalias !192
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i16.i.i.i.i.i21, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !131, !noalias !192
  %_M_result.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i16.i.i.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store ptr null, ptr %_M_result.i.i.i.i.i.i.i.i.i, align 8, !tbaa !146, !noalias !192
  %_M_status.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i16.i.i.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store i32 0, ptr %_M_status.i.i.i.i.i.i.i.i.i, align 4, !tbaa !148, !noalias !192
  %_M_retrieved.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i16.i.i.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i64 20
  store i8 0, ptr %_M_retrieved.i.i.i.i.i.i.i.i.i, align 1, !tbaa !149, !noalias !192
  %_M_once.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i16.i.i.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store i32 0, ptr %_M_once.i.i.i.i.i.i.i.i.i, align 4, !tbaa !151, !noalias !192
  store ptr %call5.i.i.i16.i.i.i.i.i21, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !153, !alias.scope !192
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %destroyPromise_, align 8, !tbaa !128, !alias.scope !192
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call5.i.i.i16.i.i.i.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  invoke void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call.i)
          to label %invoke.cont6 unwind label %lpad2.i

lpad.i:                                           ; preds = %call5.i.i.i16.i.i.i.i.i.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad2.i ], [ %3, %lpad.i ]
  tail call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %destroyPromise_) #25
  br label %ehcleanup12

invoke.cont6:                                     ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt13__future_base7_ResultIvEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !131
  %_M_storage.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 5, i32 1
  store ptr %call.i, ptr %_M_storage.i, align 8, !tbaa !128
  %destroyFuture_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %5 = load ptr, ptr %destroyPromise_, align 8, !tbaa !157, !noalias !195
  store ptr %5, ptr %destroyFuture_, align 8, !tbaa !157, !alias.scope !195
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !153, !noalias !195
  store ptr %6, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !153, !alias.scope !195
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont6
  %_M_use_count.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !158, !noalias !195
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i22, align 4, !tbaa !159, !noalias !195
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i22, align 4, !tbaa !159, !noalias !195
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i22, i32 1 acq_rel, align 4, !noalias !195
  %.pre.i.i.i = load ptr, ptr %destroyFuture_, align 8, !tbaa !157, !alias.scope !195
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %invoke.cont6
  %10 = phi ptr [ %5, %invoke.cont6 ], [ %5, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i6.invoke.i.i.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i
  %_M_retrieved.i.i.i.i = getelementptr inbounds %"class.std::__future_base::_State_baseV2", ptr %10, i64 0, i32 3
  %11 = atomicrmw xchg ptr %_M_retrieved.i.i.i.i, i8 1 seq_cst, align 1, !noalias !195
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %invoke.cont11, label %if.then.i6.invoke.i.i.i

if.then.i6.invoke.i.i.i:                          ; preds = %invoke.cont.i.i.i, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i
  %12 = phi i32 [ 3, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i ], [ 1, %invoke.cont.i.i.i ]
  invoke void @_ZSt20__throw_future_errori(i32 noundef %12) #29
          to label %if.then.i6.cont.i.i.i unwind label %lpad.i.i.i, !noalias !195

if.then.i6.cont.i.i.i:                            ; preds = %if.then.i6.invoke.i.i.i
  unreachable

lpad.i.i.i:                                       ; preds = %if.then.i6.invoke.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %destroyFuture_) #25
  tail call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %destroyPromise_) #25
  br label %ehcleanup12

invoke.cont11:                                    ; preds = %invoke.cont.i.i.i
  %loopKeepAlive_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 7
  %14 = ptrtoint ptr %this to i64
  store i64 %14, ptr %loopKeepAlive_, align 8, !tbaa !160, !alias.scope !198
  %onDestructionCallbacks_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 8
  %m_header.i.i.i.i.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %onDestructionCallbacks_, align 8
  store ptr %m_header.i.i.i.i.i, ptr %m_header.i.i.i.i.i, align 8, !tbaa !164
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i.i, ptr %prev_.i.i.i.i.i, align 8, !tbaa !165
  %mutex_.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 8, i32 1
  store i32 0, ptr %mutex_.i, align 8, !tbaa !148
  ret void

lpad5:                                            ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad5, %lpad.i.i.i, %ehcleanup.i
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad.i.i.i ], [ %15, %lpad5 ], [ %.pn.i, %ehcleanup.i ]
  %16 = load i64, ptr %evb_, align 8, !tbaa !166
  %and.i.i.i29 = and i64 %16, -4
  %17 = icmp eq i64 %and.i.i.i29, 0
  br i1 %17, label %ehcleanup13, label %cast.end.i.i30

cast.end.i.i30:                                   ; preds = %ehcleanup12
  %18 = inttoptr i64 %and.i.i.i29 to ptr
  %vtable.i.i31 = load ptr, ptr %18, align 16, !tbaa !131
  %vbase.offset.ptr.i.i32 = getelementptr i8, ptr %vtable.i.i31, i64 -24
  %vbase.offset.i.i33 = load i64, ptr %vbase.offset.ptr.i.i32, align 8
  store i64 0, ptr %evb_, align 8, !tbaa !166
  %and.i.i34 = and i64 %16, 3
  %tobool4.not.i.i35 = icmp eq i64 %and.i.i34, 0
  br i1 %tobool4.not.i.i35, label %if.then5.i.i36, label %ehcleanup13

if.then5.i.i36:                                   ; preds = %cast.end.i.i30
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %18, i64 %vbase.offset.i.i33
  %vtable6.i.i38 = load ptr, ptr %add.ptr.i.i37, align 8, !tbaa !131
  %vfn.i.i39 = getelementptr inbounds ptr, ptr %vtable6.i.i38, i64 6
  %19 = load ptr, ptr %vfn.i.i39, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i37) #25
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %if.then5.i.i36, %cast.end.i.i30, %ehcleanup12
  tail call void @_ZN5folly14TimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16VirtualEventBase7destroyEv(ptr noalias nocapture writeonly sret(%"class.std::future") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  %evb_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %evb_, align 8, !tbaa !7
  %and.i.i = and i64 %0, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  store ptr %this, ptr %agg.tmp, align 16, !tbaa.struct !127
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_16VirtualEventBase7destroyEvE3$_0EEvRNS1_4DataE", ptr %call_.i, align 16, !tbaa !129
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !130
  call void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(584) %1, ptr noundef nonnull %agg.tmp) #25
  %2 = load ptr, ptr %exec_.i, align 8, !tbaa !130
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #25
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %entry
  %destroyFuture_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 6
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %3 = load <2 x ptr>, ptr %destroyFuture_, align 8, !tbaa !128
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !tbaa !153
  store <2 x ptr> %3, ptr %agg.result, align 8, !tbaa !128
  store ptr null, ptr %destroyFuture_, align 8, !tbaa !157
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(584), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #3 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_16VirtualEventBase7destroyEvE3$_0EEvRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.val = load ptr, ptr %p, align 16, !tbaa !201
  %loopKeepAlive_.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %p.val, i64 0, i32 7
  %0 = load i64, ptr %loopKeepAlive_.i, align 8, !tbaa !166
  %and.i.i.i = and i64 %0, -4
  %1 = icmp eq i64 %and.i.i.i, 0
  br i1 %1, label %"_ZZN5folly16VirtualEventBase7destroyEvENK3$_0clEv.exit", label %cast.end.i.i

cast.end.i.i:                                     ; preds = %entry
  %2 = inttoptr i64 %and.i.i.i to ptr
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !131
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  store i64 0, ptr %loopKeepAlive_.i, align 8, !tbaa !166
  %and.i.i = and i64 %0, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %"_ZZN5folly16VirtualEventBase7destroyEvENK3$_0clEv.exit"

if.then5.i.i:                                     ; preds = %cast.end.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i.i
  %vtable6.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !131
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i, i64 6
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i) #25
  br label %"_ZZN5folly16VirtualEventBase7destroyEvENK3$_0clEv.exit"

"_ZZN5folly16VirtualEventBase7destroyEvENK3$_0clEv.exit": ; preds = %if.then5.i.i, %cast.end.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #0 comdat align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret i64 0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !131
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #25
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #17 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !131
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly16VirtualEventBase11destroyImplEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.std::function", align 8
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp4 = alloca %"class.folly::LockedPtr", align 8
  %callbacks = alloca %"class.boost::intrusive::list", align 8
  %agg.tmp = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  invoke void @_ZN5folly14TimeoutManager16clearCobTimeoutsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %while.cond.preheader unwind label %lpad2

while.cond.preheader:                             ; preds = %entry
  %onDestructionCallbacks_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 8
  %mutex_.i.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 8, i32 1
  %token_.i3.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %ref.tmp4, i64 0, i32 1
  %slot_.i.i4.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %ref.tmp4, i64 0, i32 1, i32 1
  %m_header.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %callbacks, i64 0, i32 1
  %prev_.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %callbacks, i64 0, i32 1, i32 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.end, %while.cond.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  store ptr %mutex_.i.i, ptr %ref.tmp4, align 8, !tbaa !206, !alias.scope !203
  store i16 0, ptr %token_.i3.i.i, align 8, !tbaa !211, !alias.scope !203
  store i16 0, ptr %slot_.i.i4.i.i, align 2, !tbaa !212, !alias.scope !203
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #25, !noalias !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #25, !noalias !203
  %0 = load atomic i32, ptr %mutex_.i.i monotonic, align 8, !noalias !203
  store i32 %0, ptr %state.i.i.i.i.i.i, align 4, !tbaa !159, !noalias !203
  %and.i.i.i.i.i.i = and i32 %0, -1408
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %while.cond
  %add.i.i.i.i.i.i = or disjoint i32 %0, 2048
  %1 = cmpxchg ptr %mutex_.i.i, i32 %0, i32 %add.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !203
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %invoke.cont9.thread, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i.i, align 4, !noalias !203
  br label %if.end7.i.i.i.i.i.i

invoke.cont9.thread:                              ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  store i16 2, ptr %token_.i3.i.i, align 8, !tbaa !211, !alias.scope !203
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #25, !noalias !203
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #25, !noalias !203
  %4 = load ptr, ptr %ref.tmp4, align 8, !tbaa !206
  %tobool.not.i.i79 = icmp eq ptr %4, null
  %cond.neg.i.i80 = select i1 %tobool.not.i.i79, i64 0, i64 -24
  %add.ptr.i.i81 = getelementptr inbounds i8, ptr %4, i64 %cond.neg.i.i80
  %m_header.i.i82 = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %add.ptr.i.i81, i64 0, i32 1
  %5 = load ptr, ptr %m_header.i.i82, align 8, !tbaa !164
  %tobool.not.i.i4183 = icmp eq ptr %5, null
  %cmp.i.i84 = icmp eq ptr %5, %m_header.i.i82
  %6 = or i1 %tobool.not.i.i4183, %cmp.i.i84
  br label %if.then4.i

if.end7.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %while.cond
  %call8.i.i.i.i.i.i40 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, ptr noundef nonnull %token_.i3.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %if.end7.i.i.i.i.i.i
  %.pre = load i16, ptr %token_.i3.i.i, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #25, !noalias !203
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #25, !noalias !203
  %7 = load ptr, ptr %ref.tmp4, align 8, !tbaa !206
  %tobool.not.i.i = icmp eq ptr %7, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %cond.neg.i.i
  %m_header.i.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %add.ptr.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m_header.i.i, align 8, !tbaa !164
  %tobool.not.i.i41 = icmp eq ptr %8, null
  %cmp.i.i = icmp eq ptr %8, %m_header.i.i
  %9 = or i1 %tobool.not.i.i41, %cmp.i.i
  switch i16 %.pre, label %if.then4.i [
    i16 0, label %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit
    i16 1, label %if.then.i68
    i16 3, label %lor.lhs.false.i
  ]

if.then.i68:                                      ; preds = %invoke.cont9
  %10 = load atomic i32, ptr %7 acquire, align 4
  %and.i.i = and i32 %10, 768
  %cmp.i.i69 = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i69, label %if.then.i.i70, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i68
  %call2.i.i72 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i72, label %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %call2.i.i.noexc, %if.then.i68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #25
  %11 = atomicrmw sub ptr %7, i32 2048 seq_cst, align 4
  %12 = add i32 %11, -2048
  store i32 %12, ptr %state.i.i.i, align 4, !tbaa !159
  %cmp.i.i.i = icmp ugt i32 %12, 2047
  %and.i.i.i.i71 = and i32 %11, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i71, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i, !prof !213

if.then.i.i.i.i:                                  ; preds = %if.then.i.i70
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #25
  br i1 %9, label %if.then.i, label %invoke.cont12

lor.lhs.false.i:                                  ; preds = %invoke.cont9
  %13 = load i16, ptr %slot_.i.i4.i.i, align 2, !tbaa !212
  %conv.i = zext i16 %13 to i64
  %14 = ptrtoint ptr %7 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.113"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %15 = cmpxchg ptr %arrayidx.i.i.i, i64 %14, i64 0 seq_cst seq_cst, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %invoke.cont9, %invoke.cont9.thread
  %17 = phi i1 [ %6, %invoke.cont9.thread ], [ %9, %invoke.cont9 ], [ %9, %lor.lhs.false.i ]
  %18 = phi ptr [ %4, %invoke.cont9.thread ], [ %7, %invoke.cont9 ], [ %7, %lor.lhs.false.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #25
  %19 = atomicrmw sub ptr %18, i32 2048 seq_cst, align 4
  %20 = add i32 %19, -2048
  store i32 %20, ptr %state.i.i, align 4, !tbaa !159
  %cmp.i9.i = icmp ugt i32 %20, 2047
  %and.i.i.i = and i32 %19, 16
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i67, !prof !213

if.then.i.i.i67:                                  ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i67, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #25
  br i1 %17, label %if.then.i, label %invoke.cont12

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i67, %if.then.i.i.i.i, %lor.lhs.false.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %lor.lhs.false.i, %call2.i.i.noexc, %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #25
  br i1 %9, label %if.then.i, label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callbacks) #25
  store i64 0, ptr %callbacks, align 8
  store ptr %m_header.i.i.i.i, ptr %m_header.i.i.i.i, align 8, !tbaa !164
  store ptr %m_header.i.i.i.i, ptr %prev_.i.i.i.i, align 8, !tbaa !165
  invoke void @_ZN5folly12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(28) %onDestructionCallbacks_, ptr noundef nonnull align 8 dereferenceable(24) %callbacks)
          to label %invoke.cont17.preheader unwind label %lpad14

invoke.cont17.preheader:                          ; preds = %invoke.cont12
  %23 = load ptr, ptr %m_header.i.i.i.i, align 8, !tbaa !164
  %tobool.not.i.i4377 = icmp eq ptr %23, null
  %cmp.i.i4478 = icmp eq ptr %23, %m_header.i.i.i.i
  %24 = or i1 %tobool.not.i.i4377, %cmp.i.i4478
  br i1 %24, label %while.end, label %invoke.cont24

invoke.cont24:                                    ; preds = %invoke.cont17.preheader, %invoke.cont24
  %25 = phi ptr [ %30, %invoke.cont24 ], [ %23, %invoke.cont17.preheader ]
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !164
  %prev_.i.i.i.i46 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %prev_.i.i.i.i46, align 8, !tbaa !165
  store ptr %26, ptr %27, align 8, !tbaa !164
  %prev_.i5.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %26, i64 0, i32 1
  store ptr %27, ptr %prev_.i5.i.i.i, align 8, !tbaa !165
  %28 = load i64, ptr %callbacks, align 8, !tbaa !214
  %dec.i.i.i = add i64 %28, -1
  store i64 %dec.i.i.i, ptr %callbacks, align 8, !tbaa !214
  %vtable = load ptr, ptr %sub.ptr.i.i, align 16, !tbaa !131
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %29 = load ptr, ptr %vfn, align 8
  call void %29(ptr noundef nonnull align 16 dereferenceable(104) %sub.ptr.i.i) #25
  %30 = load ptr, ptr %m_header.i.i.i.i, align 8, !tbaa !164
  %tobool.not.i.i43 = icmp eq ptr %30, null
  %cmp.i.i44 = icmp eq ptr %30, %m_header.i.i.i.i
  %31 = or i1 %tobool.not.i.i43, %cmp.i.i44
  br i1 %31, label %while.end, label %invoke.cont24, !llvm.loop !215

lpad2:                                            ; preds = %entry
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.then.i51

lpad5:                                            ; preds = %if.end7.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #25
  br label %if.then.i51

lpad14:                                           ; preds = %invoke.cont12
  %34 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callbacks) #25
  br label %if.then.i51

while.end:                                        ; preds = %invoke.cont24, %invoke.cont17.preheader
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callbacks) #25
  br label %while.cond, !llvm.loop !217

if.then.i:                                        ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i
  %evb_.i.i.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 2
  %35 = load i64, ptr %evb_.i.i.i, align 8, !tbaa !166
  %and.i.i.i.i.i = and i64 %35, -4
  %36 = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %36, label %"_ZN5folly6detail14ScopeGuardImplIZNS_16VirtualEventBase11destroyImplEvE3$_0Lb1EED2Ev.exit", label %cast.end.i.i.i.i

cast.end.i.i.i.i:                                 ; preds = %if.then.i
  %37 = inttoptr i64 %and.i.i.i.i.i to ptr
  %vtable.i.i.i.i = load ptr, ptr %37, align 16, !tbaa !131
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  store i64 0, ptr %evb_.i.i.i, align 8, !tbaa !166
  %and.i.i.i.i = and i64 %35, 3
  %tobool4.not.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i, label %if.then5.i.i.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_16VirtualEventBase11destroyImplEvE3$_0Lb1EED2Ev.exit"

if.then5.i.i.i.i:                                 ; preds = %cast.end.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 %vbase.offset.i.i.i.i
  %vtable6.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !131
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i.i.i, i64 6
  %38 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i) #25
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_16VirtualEventBase11destroyImplEvE3$_0Lb1EED2Ev.exit"

"_ZN5folly6detail14ScopeGuardImplIZNS_16VirtualEventBase11destroyImplEvE3$_0Lb1EED2Ev.exit": ; preds = %if.then5.i.i.i.i, %cast.end.i.i.i.i, %if.then.i
  %destroyPromise_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %39 = load ptr, ptr %destroyPromise_, align 8, !tbaa !157
  %cmp.i.not.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %_ZNSt7promiseIvE8_M_stateEv.exit.i

if.then.i.i.i:                                    ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_16VirtualEventBase11destroyImplEvE3$_0Lb1EED2Ev.exit"
  invoke void @_ZSt20__throw_future_errori(i32 noundef 3) #29
          to label %.noexc unwind label %lpad31

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7promiseIvE8_M_stateEv.exit.i:               ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_16VirtualEventBase11destroyImplEvE3$_0Lb1EED2Ev.exit"
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp.i, i64 0, i32 1
  %40 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store i64 0, ptr %40, align 8
  %41 = ptrtoint ptr %destroyPromise_ to i64
  store i64 %41, ptr %agg.tmp.i, align 8, !tbaa !128
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i, align 8, !tbaa !218
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8, !tbaa !221
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i
  %42 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !221
  %tobool.not.i.i47 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i47, label %_ZNSt7promiseIvE9set_valueEv.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %invoke.cont.i
  %call.i.i = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %_ZNSt7promiseIvE9set_valueEv.exit unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %if.then.i.i48
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

lpad.i:                                           ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !221
  %tobool.not.i5.i = icmp eq ptr %46, null
  br i1 %tobool.not.i5.i, label %catch, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %lpad.i
  %call.i7.i = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %catch unwind label %terminate.lpad.i8.i

terminate.lpad.i8.i:                              ; preds = %if.then.i6.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZNSt7promiseIvE9set_valueEv.exit:                ; preds = %if.then.i.i48, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  br label %try.cont

if.then.i51:                                      ; preds = %lpad14, %lpad5, %lpad2
  %.pn36.pn.pn = phi { ptr, i32 } [ %34, %lpad14 ], [ %33, %lpad5 ], [ %32, %lpad2 ]
  %evb_.i.i.i52 = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 2
  %49 = load i64, ptr %evb_.i.i.i52, align 8, !tbaa !166
  %and.i.i.i.i.i53 = and i64 %49, -4
  %50 = icmp eq i64 %and.i.i.i.i.i53, 0
  br i1 %50, label %catch, label %cast.end.i.i.i.i54

cast.end.i.i.i.i54:                               ; preds = %if.then.i51
  %51 = inttoptr i64 %and.i.i.i.i.i53 to ptr
  %vtable.i.i.i.i55 = load ptr, ptr %51, align 16, !tbaa !131
  %vbase.offset.ptr.i.i.i.i56 = getelementptr i8, ptr %vtable.i.i.i.i55, i64 -24
  %vbase.offset.i.i.i.i57 = load i64, ptr %vbase.offset.ptr.i.i.i.i56, align 8
  store i64 0, ptr %evb_.i.i.i52, align 8, !tbaa !166
  %and.i.i.i.i58 = and i64 %49, 3
  %tobool4.not.i.i.i.i59 = icmp eq i64 %and.i.i.i.i58, 0
  br i1 %tobool4.not.i.i.i.i59, label %if.then5.i.i.i.i60, label %catch

if.then5.i.i.i.i60:                               ; preds = %cast.end.i.i.i.i54
  %add.ptr.i.i.i.i61 = getelementptr inbounds i8, ptr %51, i64 %vbase.offset.i.i.i.i57
  %vtable6.i.i.i.i62 = load ptr, ptr %add.ptr.i.i.i.i61, align 8, !tbaa !131
  %vfn.i.i.i.i63 = getelementptr inbounds ptr, ptr %vtable6.i.i.i.i62, i64 6
  %52 = load ptr, ptr %vfn.i.i.i.i63, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i61) #25
  br label %catch

lpad31:                                           ; preds = %if.then.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad31, %if.then5.i.i.i.i60, %cast.end.i.i.i.i54, %if.then.i51, %if.then.i6.i, %lpad.i
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %if.then.i51 ], [ %.pn36.pn.pn, %cast.end.i.i.i.i54 ], [ %.pn36.pn.pn, %if.then5.i.i.i.i60 ], [ %53, %lpad31 ], [ %45, %if.then.i6.i ], [ %45, %lpad.i ]
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn36.pn.pn.pn, 0
  %54 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #25
  %destroyPromise_33 = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 5
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %agg.tmp) #25
  invoke void @_ZNSt7promiseIvE13set_exceptionENSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(24) %destroyPromise_33, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %catch
  %55 = load ptr, ptr %agg.tmp, align 8, !tbaa !174
  %tobool.not.i65 = icmp eq ptr %55, null
  br i1 %tobool.not.i65, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i66

if.then.i66:                                      ; preds = %invoke.cont34
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %if.then.i66, %invoke.cont34
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %terminate.lpad

try.cont:                                         ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt7promiseIvE9set_valueEv.exit
  ret void

terminate.lpad:                                   ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %catch
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable
}

declare void @_ZN5folly14TimeoutManager16clearCobTimeoutsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(24) %rhs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %guard = alloca %"class.folly::LockedPtr.120", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %guard) #25
  %mutex_.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %this, i64 0, i32 1
  store ptr %mutex_.i, ptr %guard, align 8, !tbaa !222
  %_M_owns.i3.i = getelementptr inbounds %"class.std::unique_lock", ptr %guard, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #25
  %0 = load atomic i32, ptr %mutex_.i acquire, align 8
  store i32 %0, ptr %state.i.i.i.i.i, align 4, !tbaa !159
  %and.i.i.i.i.i = and i32 %0, -1312
  %cmp.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i, label %if.else.i.i.i.i.i, !prof !225

seqcst_fail50.i.i.i.i.i.i:                        ; preds = %entry
  %and5.i.i.i.i.i = or disjoint i32 %0, 128
  %1 = cmpxchg ptr %mutex_.i, i32 %0, i32 %and5.i.i.i.i.i seq_cst seq_cst, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEEC2EPSC_.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i, !prof !226

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i, align 4
  br label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i, %entry
  %call7.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEEC2EPSC_.exit

_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEEC2EPSC_.exit: ; preds = %if.else.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i) #25
  store i8 1, ptr %_M_owns.i3.i, align 8, !tbaa !224
  invoke void @_ZSt4swapIN5boost9intrusive4listIN5folly9EventBase21OnDestructionCallbackEJEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %rhs)
          to label %if.else.i.i.i unwind label %lpad

if.else.i.i.i:                                    ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEEC2EPSC_.exit
  %4 = load ptr, ptr %guard, align 8, !tbaa !222
  %tobool2.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool2.not.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #25
  %5 = atomicrmw and ptr %4, i32 -401 seq_cst, align 4
  %6 = and i32 %5, -401
  store i32 %6, ptr %state.i.i.i.i, align 4, !tbaa !159
  %and.i.i.i.i.i3 = and i32 %5, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i3, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, label %if.then.i.i.i.i.i, !prof !225

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #25
  br label %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #25
  ret void

lpad:                                             ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEEC2EPSC_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #25
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7promiseIvE13set_exceptionENSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !157
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZNSt7promiseIvE8_M_stateEv.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #29
  unreachable

_ZNSt7promiseIvE8_M_stateEv.exit:                 ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  store ptr %this, ptr %agg.tmp, align 8, !tbaa.struct !227
  %ref.tmp.sroa.5.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %__p, ptr %ref.tmp.sroa.5.0.agg.tmp.sroa_idx, align 8, !tbaa.struct !127
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvNS6_19__exception_ptr_tagEEEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i, align 8, !tbaa !218
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvNS6_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !221
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit
  %1 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !221
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !221
  %tobool.not.i5 = icmp eq ptr %5, null
  br i1 %tobool.not.i5, label %_ZNSt14_Function_baseD2Ev.exit9, label %if.then.i6

if.then.i6:                                       ; preds = %lpad
  %call.i7 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then.i6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit9:                  ; preds = %if.then.i6, %lpad
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef %token, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i158 = alloca i32, align 4
  %state.i = alloca i32, align 4
  %cpu.i = alloca i32, align 4
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !167

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #31
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  %2 = tail call i32 @llvm.umin.i32(i32 %cond.i, i32 256)
  %.sroa.speculated.i = zext nneg i32 %2 to i64
  %cmp58 = icmp eq ptr %token, null
  %3 = ptrtoint ptr %this to i64
  %or.i = or disjoint i64 %3, 1
  %4 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %5 = load i32, ptr %state, align 4
  %and = and i32 %5, 128
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true, !prof !225

land.lhs.true:                                    ; preds = %while.cond
  %6 = load atomic i32, ptr %this acquire, align 4
  store i32 %6, ptr %state, align 4, !tbaa !159
  %and12.i = and i32 %6, 128
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %if.end, label %if.end.preheader.i

if.end.preheader.i:                               ; preds = %land.lhs.true
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !228
  %7 = load atomic i32, ptr %this acquire, align 4
  store i32 %7, ptr %state, align 4, !tbaa !159
  %and.i = and i32 %7, 128
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.end, label %if.end.1.i, !llvm.loop !229

if.end.1.i:                                       ; preds = %if.end.preheader.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !228
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !159
  %and.1.i = and i32 %8, 128
  %cmp.1.i = icmp eq i32 %and.1.i, 0
  br i1 %cmp.1.i, label %if.end, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !llvm.loop !230

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %if.end.1.i
  %call5.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pre = load i32, ptr %state, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, %if.end.1.i, %if.end.preheader.i, %land.lhs.true, %while.cond
  %9 = phi i32 [ %.pre, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit ], [ %7, %if.end.preheader.i ], [ %8, %if.end.1.i ], [ %6, %land.lhs.true ], [ %5, %while.cond ]
  %10 = load atomic i32, ptr %1 monotonic, align 4
  %11 = and i32 %9, -1536
  %or.cond.not = icmp eq i32 %11, 0
  br i1 %or.cond.not, label %seqcst_fail50.i, label %if.then16

if.then16:                                        ; preds = %if.end
  %mul.i = shl i32 %10, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.113"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %12 = load atomic i64, ptr %arrayidx.i monotonic, align 32
  %cmp19.not = icmp eq i64 %12, 0
  br i1 %cmp19.not, label %if.end44, label %if.then20

if.then20:                                        ; preds = %if.then16
  %13 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.115" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i149 = icmp eq i64 %13, 0
  br i1 %tobool.not.i149, label %if.then.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !167

if.then.i:                                        ; preds = %if.then20
  %call.i.i = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %if.then.i, %if.then20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i) #25
  %14 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.115" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %14 to ptr
  %call1.i = call noundef i32 %atomic-temp.0.i.i.i(ptr noundef nonnull %cpu.i, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr %cpu.i, align 4, !tbaa !159
  %rem.i = and i32 %15, 255
  store i32 %rem.i, ptr %cpu.i, align 4, !tbaa !159
  %idxprom.i150 = zext nneg i32 %rem.i to i64
  %arrayidx3.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 %.sroa.speculated.i, i64 %idxprom.i150
  %16 = load atomic i8, ptr %arrayidx3.i monotonic, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i) #25
  %conv24 = zext i8 %16 to i32
  %mul.i151 = shl nuw nsw i32 %conv24, 2
  %idxprom.i152 = zext nneg i32 %mul.i151 to i64
  %arrayidx.i153 = getelementptr inbounds [2048 x %"struct.std::atomic.113"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152
  %17 = load atomic i64, ptr %arrayidx.i153 monotonic, align 32
  %cmp28 = icmp eq i64 %17, 0
  br i1 %cmp28, label %if.then29, label %for.cond

for.cond:                                         ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.1 = xor i32 %conv24, 1
  %mul.i151.1 = shl nuw nsw i32 %xor.1, 2
  %idxprom.i152.1 = zext nneg i32 %mul.i151.1 to i64
  %arrayidx.i153.1 = getelementptr inbounds [2048 x %"struct.std::atomic.113"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152.1
  %18 = load atomic i64, ptr %arrayidx.i153.1 monotonic, align 32
  %cmp28.1 = icmp eq i64 %18, 0
  br i1 %cmp28.1, label %if.then29, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %.pre187 = load i32, ptr %state, align 4
  br label %seqcst_fail50.i

if.then29:                                        ; preds = %for.cond, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.lcssa = phi i32 [ %conv24, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ %xor.1, %for.cond ]
  store atomic i32 %xor.lcssa, ptr %1 monotonic, align 4
  %.pre186 = load i32, ptr %state, align 4
  br label %if.end44

seqcst_fail50.i:                                  ; preds = %for.cond.1, %if.end
  %19 = phi i32 [ %.pre187, %for.cond.1 ], [ %9, %if.end ]
  %add = add i32 %19, 2048
  %20 = cmpxchg ptr %this, i32 %19, i32 %add seq_cst seq_cst, align 4
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %if.then38, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %seqcst_fail50.i
  %22 = extractvalue { i32, i1 } %20, 0
  store i32 %22, ptr %state, align 4
  br label %while.cond.backedge

if.then38:                                        ; preds = %seqcst_fail50.i
  br i1 %cmp58, label %cleanup99, label %if.then40

if.then40:                                        ; preds = %if.then38
  store i16 2, ptr %token, align 2, !tbaa !211
  br label %cleanup99

if.end44:                                         ; preds = %if.then29, %if.then16
  %23 = phi i32 [ %.pre186, %if.then29 ], [ %9, %if.then16 ]
  %slot.2.ph = phi i32 [ %xor.lcssa, %if.then29 ], [ %10, %if.then16 ]
  %and45 = and i32 %23, 512
  %cmp46 = icmp eq i32 %and45, 0
  br i1 %cmp46, label %seqcst_fail50.i130, label %if.end56

seqcst_fail50.i130:                               ; preds = %if.end44
  %or = or disjoint i32 %23, 512
  %24 = cmpxchg ptr %this, i32 %23, i32 %or seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %if.end56, label %if.then50

if.then50:                                        ; preds = %seqcst_fail50.i130
  %26 = extractvalue { i32, i1 } %24, 0
  store i32 %26, ptr %state, align 4
  %and51 = and i32 %26, 640
  %cmp52.not = icmp eq i32 %and51, 512
  br i1 %cmp52.not, label %if.end56, label %while.cond.backedge

if.end56:                                         ; preds = %if.then50, %seqcst_fail50.i130, %if.end44
  %mul.i154 = shl i32 %slot.2.ph, 2
  %idxprom.i155 = zext i32 %mul.i154 to i64
  %arrayidx.i156 = getelementptr inbounds [2048 x %"struct.std::atomic.113"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i155
  br i1 %cmp58, label %seqcst_fail50.i142, label %seqcst_fail50.i142.thread

seqcst_fail50.i142:                               ; preds = %if.end56
  %27 = cmpxchg ptr %arrayidx.i156, i64 0, i64 %or.i seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %if.end72.thread, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

seqcst_fail50.i142.thread:                        ; preds = %if.end56
  %29 = cmpxchg ptr %arrayidx.i156, i64 0, i64 %3 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %if.end72, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %seqcst_fail50.i142.thread, %seqcst_fail50.i142
  %31 = load atomic i32, ptr %this acquire, align 4
  store i32 %31, ptr %state, align 4, !tbaa !159
  br label %while.cond.backedge

if.end72:                                         ; preds = %seqcst_fail50.i142.thread
  %32 = load atomic i32, ptr %this acquire, align 4
  store i32 %32, ptr %state, align 4, !tbaa !159
  %and73 = and i32 %32, 512
  %cmp74.not = icmp eq i32 %and73, 0
  br i1 %cmp74.not, label %if.else, label %if.then77

if.end72.thread:                                  ; preds = %seqcst_fail50.i142
  %33 = load atomic i32, ptr %this acquire, align 4
  store i32 %33, ptr %state, align 4, !tbaa !159
  store atomic i32 %slot.2.ph, ptr %4 monotonic, align 4
  %34 = load i32, ptr %state, align 4, !tbaa !159
  %and73179 = and i32 %34, 512
  %cmp74.not180 = icmp eq i32 %and73179, 0
  br i1 %cmp74.not180, label %if.then83, label %cleanup99

if.then77:                                        ; preds = %if.end72
  store i16 3, ptr %token, align 2, !tbaa !211
  %conv79 = trunc i32 %slot.2.ph to i16
  %slot_ = getelementptr inbounds %"struct.folly::SharedMutexToken", ptr %token, i64 0, i32 1
  store i16 %conv79, ptr %slot_, align 2, !tbaa !212
  br label %cleanup99

if.then83:                                        ; preds = %if.end72.thread
  %call84 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %this)
  br i1 %call84, label %while.cond.backedge, label %if.then85

if.then85:                                        ; preds = %if.then83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #25
  %35 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %36 = add i32 %35, -2048
  store i32 %36, ptr %state.i, align 4, !tbaa !159
  %cmp.i157 = icmp ugt i32 %36, 2047
  %and.i.i = and i32 %35, 16
  %cmp.not.i.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.i157, %cmp.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %if.then.i.i, !prof !213

if.then.i.i:                                      ; preds = %if.then85
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %if.then.i.i, %if.then85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #25
  br label %while.cond.backedge

if.else:                                          ; preds = %if.end72
  %37 = cmpxchg ptr %arrayidx.i156, i64 %3, i64 0 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %while.cond.backedge, label %if.then89

if.then89:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i158) #25
  %39 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %40 = add i32 %39, -2048
  store i32 %40, ptr %state.i158, align 4, !tbaa !159
  %cmp.i159 = icmp ugt i32 %40, 2047
  %and.i.i160 = and i32 %39, 16
  %cmp.not.i.i161 = icmp eq i32 %and.i.i160, 0
  %or.cond.i162 = or i1 %cmp.i159, %cmp.not.i.i161
  br i1 %or.cond.i162, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, label %if.then.i.i163, !prof !213

if.then.i.i163:                                   ; preds = %if.then89
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i158, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165: ; preds = %if.then.i.i163, %if.then89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i158) #25
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, %if.else, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %if.then83, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %if.then50, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  br label %while.cond, !llvm.loop !231

cleanup99:                                        ; preds = %if.end72.thread, %if.then77, %if.then40, %if.then38
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !159
  %and12 = and i32 %0, %goal
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %cleanup, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !228
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !159
  %and = and i32 %1, %goal
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %cleanup, label %if.end.1, !llvm.loop !232

land.rhs:                                         ; preds = %if.end.1
  %call5 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %cleanup

if.end.1:                                         ; preds = %if.end.preheader
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !228
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !159
  %and.1 = and i32 %2, %goal
  %cmp.1 = icmp eq i32 %and.1, 0
  br i1 %cmp.1, label %cleanup, label %land.rhs, !llvm.loop !232

cleanup:                                          ; preds = %if.end.1, %land.rhs, %if.end.preheader, %entry
  %retval.0 = phi i1 [ %call5, %land.rhs ], [ true, %entry ], [ true, %if.end.1 ], [ true, %if.end.preheader ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #25
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !159
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #25
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !159
  %and.1 = and i32 %1, %goal
  %cmp8.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.1, label %cleanup24, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %call.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !159
  %and.2 = and i32 %2, %goal
  %cmp8.2 = icmp eq i32 %and.2, 0
  br i1 %cmp8.2, label %cleanup24, label %for.end22

for.end22:                                        ; preds = %if.end.2
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4, !tbaa !159
  %and35.i = and i32 %3, %goal
  %cmp36.i = icmp eq i32 %and35.i, 0
  br i1 %cmp36.i, label %cleanup24, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %for.end22
  %cmp2.i = icmp eq i32 %waitMask, 12
  br i1 %cmp2.i, label %if.end.us.i, label %if.end.i

if.end.us.i:                                      ; preds = %if.end.lr.ph.i, %cleanup.us.i
  %4 = phi i32 [ %8, %cleanup.us.i ], [ %3, %if.end.lr.ph.i ]
  %and4.us.i = and i32 %4, 4
  %cmp5.not.us.i = icmp eq i32 %and4.us.i, 0
  %after.0.us.v.i = select i1 %cmp5.not.us.i, i32 4, i32 8
  %after.0.us.i = or i32 %after.0.us.v.i, %4
  %cmp12.not.us.i = icmp eq i32 %after.0.us.i, %4
  br i1 %cmp12.not.us.i, label %if.end16.us.i, label %seqcst_fail50.i.us.i

seqcst_fail50.i.us.i:                             ; preds = %if.end.us.i
  %5 = cmpxchg ptr %this, i32 %4, i32 %after.0.us.i seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %if.end16.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i: ; preds = %seqcst_fail50.i.us.i
  %7 = extractvalue { i32, i1 } %5, 0
  store i32 %7, ptr %state, align 4
  br label %cleanup.us.i, !llvm.loop !233

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !159
  %and.us.i = and i32 %8, %goal
  %cmp.us.i = icmp eq i32 %and.us.i, 0
  br i1 %cmp.us.i, label %cleanup24, label %if.end.us.i

if.end.i:                                         ; preds = %if.end.lr.ph.i, %cleanup.i
  %9 = phi i32 [ %13, %cleanup.i ], [ %3, %if.end.lr.ph.i ]
  %or10.i = or i32 %9, %waitMask
  %cmp12.not.i = icmp eq i32 %or10.i, %9
  br i1 %cmp12.not.i, label %if.end16.i, label %seqcst_fail50.i.i

seqcst_fail50.i.i:                                ; preds = %if.end.i
  %10 = cmpxchg ptr %this, i32 %9, i32 %or10.i seq_cst seq_cst, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %if.end16.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %seqcst_fail50.i.i
  %12 = extractvalue { i32, i1 } %10, 0
  store i32 %12, ptr %state, align 4
  br label %cleanup.i, !llvm.loop !234

if.end16.i:                                       ; preds = %seqcst_fail50.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !159
  %and.i = and i32 %13, %goal
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %cleanup24, label %if.end.i

cleanup24:                                        ; preds = %cleanup.i, %cleanup.us.i, %for.end22, %if.end.2, %if.end.1, %if.end
  ret i1 true
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #2

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #3 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %call
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #1

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %cpu, ptr noundef %node, ptr noundef %0) #3 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %tobool.not = icmp eq ptr %cpu, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %call, ptr %cpu, align 4, !tbaa !159
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %node, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %call, ptr %node, align 4, !tbaa !159
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4swapIN5boost9intrusive4listIN5folly9EventBase21OnDestructionCallbackEJEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %__a, ptr noundef nonnull align 8 dereferenceable(24) %__b) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.boost::intrusive::list", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp) #25
  %m_header.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %__tmp, i64 0, i32 1
  store i64 0, ptr %__tmp, align 8
  store ptr %m_header.i.i.i.i, ptr %m_header.i.i.i.i, align 8, !tbaa !164
  %prev_.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %__tmp, i64 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i, ptr %prev_.i.i.i.i, align 8, !tbaa !165
  %m_header.i6.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %__a, i64 0, i32 1
  %cmp.i.i.i.i = icmp eq ptr %__tmp, %__a
  br i1 %cmp.i.i.i.i, label %_ZN5boost9intrusive4listIN5folly9EventBase21OnDestructionCallbackEJEEC2EOS5_.exit, label %if.end4.i.i.i.i

if.end4.i.i.i.i:                                  ; preds = %entry
  %0 = load ptr, ptr %m_header.i6.i.i.i, align 8, !tbaa !164
  %tobool.not.i20.i.i.i.i = icmp eq ptr %0, null
  %prev_.i.i21.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %__a, i64 0, i32 1, i32 0, i32 1
  br i1 %tobool.not.i20.i.i.i.i, label %if.then6.i.i.i.i, label %if.end4.if.end7_crit_edge.i.i.i.i

if.end4.if.end7_crit_edge.i.i.i.i:                ; preds = %if.end4.i.i.i.i
  %.pre39.i.i.i.i = load ptr, ptr %prev_.i.i21.i.i.i.i, align 8, !tbaa !165
  %prev_.i2.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %0, i64 0, i32 1
  %.pre40.i.i.i.i = load ptr, ptr %prev_.i2.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !165
  %.pre41.i.i.i.i = load ptr, ptr %.pre39.i.i.i.i, align 8, !tbaa !164
  br label %if.end14.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.end4.i.i.i.i
  store ptr %m_header.i6.i.i.i, ptr %m_header.i6.i.i.i, align 8, !tbaa !164
  store ptr %m_header.i6.i.i.i, ptr %prev_.i.i21.i.i.i.i, align 8, !tbaa !165
  br label %if.end14.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %if.then6.i.i.i.i, %if.end4.if.end7_crit_edge.i.i.i.i
  %1 = phi ptr [ %m_header.i6.i.i.i, %if.then6.i.i.i.i ], [ %.pre41.i.i.i.i, %if.end4.if.end7_crit_edge.i.i.i.i ]
  %2 = phi ptr [ %m_header.i6.i.i.i, %if.then6.i.i.i.i ], [ %.pre40.i.i.i.i, %if.end4.if.end7_crit_edge.i.i.i.i ]
  %3 = phi ptr [ %m_header.i6.i.i.i, %if.then6.i.i.i.i ], [ %.pre39.i.i.i.i, %if.end4.if.end7_crit_edge.i.i.i.i ]
  %4 = phi ptr [ %m_header.i6.i.i.i, %if.then6.i.i.i.i ], [ %0, %if.end4.if.end7_crit_edge.i.i.i.i ]
  %prev_.i2.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %4, i64 0, i32 1
  store ptr %2, ptr %prev_.i.i.i.i, align 8, !tbaa !165
  store ptr %m_header.i.i.i.i, ptr %prev_.i2.i.i.i.i.i, align 8, !tbaa !165
  store ptr %1, ptr %m_header.i.i.i.i, align 8, !tbaa !164
  store ptr %m_header.i.i.i.i, ptr %3, align 8, !tbaa !164
  %5 = load <2 x ptr>, ptr %m_header.i6.i.i.i, align 8, !tbaa !128
  %6 = load <2 x ptr>, ptr %m_header.i.i.i.i, align 8, !tbaa !128
  store <2 x ptr> %5, ptr %m_header.i.i.i.i, align 8, !tbaa !128
  store <2 x ptr> %6, ptr %m_header.i6.i.i.i, align 8, !tbaa !128
  br i1 %tobool.not.i20.i.i.i.i, label %if.then16.i.i.i.i, label %_ZN5boost9intrusive4listIN5folly9EventBase21OnDestructionCallbackEJEEC2EOS5_.exit

if.then16.i.i.i.i:                                ; preds = %if.end14.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_header.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive4listIN5folly9EventBase21OnDestructionCallbackEJEEC2EOS5_.exit

_ZN5boost9intrusive4listIN5folly9EventBase21OnDestructionCallbackEJEEC2EOS5_.exit: ; preds = %if.then16.i.i.i.i, %if.end14.i.i.i.i, %entry
  %7 = load i64, ptr %__a, align 8, !tbaa !214
  store i64 0, ptr %__a, align 8, !tbaa !214
  %m_header.i6.i.i.i7 = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %__b, i64 0, i32 1
  %cmp.i.i.i.i8 = icmp eq ptr %__b, %__a
  br i1 %cmp.i.i.i.i8, label %invoke.cont, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN5boost9intrusive4listIN5folly9EventBase21OnDestructionCallbackEJEEC2EOS5_.exit
  %8 = load ptr, ptr %m_header.i6.i.i.i, align 8, !tbaa !164
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  %9 = load ptr, ptr %m_header.i6.i.i.i7, align 8, !tbaa !164
  %tobool.not.i20.i.i.i.i9 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then3.i.i.i.i, label %if.end4.i.i.i.i10

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  store ptr %m_header.i6.i.i.i, ptr %m_header.i6.i.i.i, align 8, !tbaa !164
  %prev_.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %__a, i64 0, i32 1, i32 0, i32 1
  store ptr %m_header.i6.i.i.i, ptr %prev_.i.i.i.i.i.i, align 8, !tbaa !165
  br label %if.end4.i.i.i.i10

if.end4.i.i.i.i10:                                ; preds = %if.then3.i.i.i.i, %if.end.i.i.i.i
  %10 = phi ptr [ %m_header.i6.i.i.i, %if.then3.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  %prev_.i.i21.i.i.i.i11 = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %__b, i64 0, i32 1, i32 0, i32 1
  br i1 %tobool.not.i20.i.i.i.i9, label %if.then6.i.i.i.i21, label %if.end4.if.end7_crit_edge.i.i.i.i12

if.end4.if.end7_crit_edge.i.i.i.i12:              ; preds = %if.end4.i.i.i.i10
  %.pre38.i.i.i.i = load ptr, ptr %m_header.i6.i.i.i7, align 8, !tbaa !164
  %.pre39.i.i.i.i13 = load ptr, ptr %prev_.i.i21.i.i.i.i11, align 8, !tbaa !165
  %prev_.i2.i.phi.trans.insert.i.i.i.i14 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %.pre38.i.i.i.i, i64 0, i32 1
  %.pre40.i.i.i.i15 = load ptr, ptr %prev_.i2.i.phi.trans.insert.i.i.i.i14, align 8, !tbaa !165
  %.pre41.i.i.i.i16 = load ptr, ptr %.pre39.i.i.i.i13, align 8, !tbaa !164
  br label %if.end7.i.i.i.i

if.then6.i.i.i.i21:                               ; preds = %if.end4.i.i.i.i10
  store ptr %m_header.i6.i.i.i7, ptr %m_header.i6.i.i.i7, align 8, !tbaa !164
  store ptr %m_header.i6.i.i.i7, ptr %prev_.i.i21.i.i.i.i11, align 8, !tbaa !165
  %.pre.i.i.i.i22 = load ptr, ptr %m_header.i6.i.i.i, align 8, !tbaa !164
  br label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.then6.i.i.i.i21, %if.end4.if.end7_crit_edge.i.i.i.i12
  %11 = phi ptr [ %m_header.i6.i.i.i7, %if.then6.i.i.i.i21 ], [ %.pre41.i.i.i.i16, %if.end4.if.end7_crit_edge.i.i.i.i12 ]
  %12 = phi ptr [ %m_header.i6.i.i.i7, %if.then6.i.i.i.i21 ], [ %.pre40.i.i.i.i15, %if.end4.if.end7_crit_edge.i.i.i.i12 ]
  %13 = phi ptr [ %m_header.i6.i.i.i7, %if.then6.i.i.i.i21 ], [ %.pre39.i.i.i.i13, %if.end4.if.end7_crit_edge.i.i.i.i12 ]
  %14 = phi ptr [ %m_header.i6.i.i.i7, %if.then6.i.i.i.i21 ], [ %.pre38.i.i.i.i, %if.end4.if.end7_crit_edge.i.i.i.i12 ]
  %15 = phi ptr [ %.pre.i.i.i.i22, %if.then6.i.i.i.i21 ], [ %10, %if.end4.if.end7_crit_edge.i.i.i.i12 ]
  %prev_.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %__a, i64 0, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !165
  %prev_.i.i23.i.i.i.i17 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %prev_.i.i23.i.i.i.i17, align 8, !tbaa !165
  %prev_.i2.i.i.i.i.i18 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %14, i64 0, i32 1
  store ptr %12, ptr %prev_.i.i23.i.i.i.i17, align 8, !tbaa !165
  store ptr %17, ptr %prev_.i2.i.i.i.i.i18, align 8, !tbaa !165
  %18 = load ptr, ptr %16, align 8, !tbaa !164
  store ptr %11, ptr %16, align 8, !tbaa !164
  store ptr %18, ptr %13, align 8, !tbaa !164
  %19 = load <2 x ptr>, ptr %m_header.i6.i.i.i7, align 8, !tbaa !128
  %20 = load <2 x ptr>, ptr %m_header.i6.i.i.i, align 8, !tbaa !128
  store <2 x ptr> %19, ptr %m_header.i6.i.i.i, align 8, !tbaa !128
  store <2 x ptr> %20, ptr %m_header.i6.i.i.i7, align 8, !tbaa !128
  br i1 %tobool.not.i.i.i.i.i, label %if.then13.i.i.i.i, label %if.end14.i.i.i.i19

if.then13.i.i.i.i:                                ; preds = %if.end7.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_header.i6.i.i.i7, i8 0, i64 16, i1 false)
  br label %if.end14.i.i.i.i19

if.end14.i.i.i.i19:                               ; preds = %if.then13.i.i.i.i, %if.end7.i.i.i.i
  br i1 %tobool.not.i20.i.i.i.i9, label %if.then16.i.i.i.i20, label %invoke.cont

if.then16.i.i.i.i20:                              ; preds = %if.end14.i.i.i.i19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_header.i6.i.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then16.i.i.i.i20, %if.end14.i.i.i.i19, %_ZN5boost9intrusive4listIN5folly9EventBase21OnDestructionCallbackEJEEC2EOS5_.exit
  %21 = load i64, ptr %__b, align 8, !tbaa !214
  store i64 %21, ptr %__a, align 8, !tbaa !214
  %cmp.i.i.i.i25 = icmp eq ptr %__tmp, %__b
  br i1 %cmp.i.i.i.i25, label %invoke.cont1, label %if.end.i.i.i.i26

if.end.i.i.i.i26:                                 ; preds = %invoke.cont
  %22 = load ptr, ptr %m_header.i6.i.i.i7, align 8, !tbaa !164
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %22, null
  %23 = load ptr, ptr %m_header.i.i.i.i, align 8, !tbaa !164
  %tobool.not.i20.i.i.i.i28 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i27, label %if.then3.i.i.i.i46, label %if.end4.i.i.i.i29

if.then3.i.i.i.i46:                               ; preds = %if.end.i.i.i.i26
  store ptr %m_header.i6.i.i.i7, ptr %m_header.i6.i.i.i7, align 8, !tbaa !164
  %prev_.i.i.i.i.i.i47 = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %__b, i64 0, i32 1, i32 0, i32 1
  store ptr %m_header.i6.i.i.i7, ptr %prev_.i.i.i.i.i.i47, align 8, !tbaa !165
  br label %if.end4.i.i.i.i29

if.end4.i.i.i.i29:                                ; preds = %if.then3.i.i.i.i46, %if.end.i.i.i.i26
  %.pre.i.i.i.i45 = phi ptr [ %m_header.i6.i.i.i7, %if.then3.i.i.i.i46 ], [ %22, %if.end.i.i.i.i26 ]
  br i1 %tobool.not.i20.i.i.i.i28, label %if.then6.i.i.i.i44, label %if.end4.if.end7_crit_edge.i.i.i.i31

if.end4.if.end7_crit_edge.i.i.i.i31:              ; preds = %if.end4.i.i.i.i29
  %.pre39.i.i.i.i33 = load ptr, ptr %prev_.i.i.i.i, align 8, !tbaa !165
  %prev_.i2.i.phi.trans.insert.i.i.i.i34 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %23, i64 0, i32 1
  %.pre40.i.i.i.i35 = load ptr, ptr %prev_.i2.i.phi.trans.insert.i.i.i.i34, align 8, !tbaa !165
  %.pre41.i.i.i.i36 = load ptr, ptr %.pre39.i.i.i.i33, align 8, !tbaa !164
  br label %if.end7.i.i.i.i37

if.then6.i.i.i.i44:                               ; preds = %if.end4.i.i.i.i29
  store ptr %m_header.i.i.i.i, ptr %m_header.i.i.i.i, align 8, !tbaa !164
  store ptr %m_header.i.i.i.i, ptr %prev_.i.i.i.i, align 8, !tbaa !165
  br label %if.end7.i.i.i.i37

if.end7.i.i.i.i37:                                ; preds = %if.then6.i.i.i.i44, %if.end4.if.end7_crit_edge.i.i.i.i31
  %24 = phi ptr [ %m_header.i.i.i.i, %if.then6.i.i.i.i44 ], [ %.pre41.i.i.i.i36, %if.end4.if.end7_crit_edge.i.i.i.i31 ]
  %25 = phi ptr [ %m_header.i.i.i.i, %if.then6.i.i.i.i44 ], [ %.pre40.i.i.i.i35, %if.end4.if.end7_crit_edge.i.i.i.i31 ]
  %26 = phi ptr [ %m_header.i.i.i.i, %if.then6.i.i.i.i44 ], [ %.pre39.i.i.i.i33, %if.end4.if.end7_crit_edge.i.i.i.i31 ]
  %27 = phi ptr [ %m_header.i.i.i.i, %if.then6.i.i.i.i44 ], [ %23, %if.end4.if.end7_crit_edge.i.i.i.i31 ]
  %prev_.i.i.i.i.i38 = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %__b, i64 0, i32 1, i32 0, i32 1
  %28 = load ptr, ptr %prev_.i.i.i.i.i38, align 8, !tbaa !165
  %prev_.i.i23.i.i.i.i39 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %.pre.i.i.i.i45, i64 0, i32 1
  %29 = load ptr, ptr %prev_.i.i23.i.i.i.i39, align 8, !tbaa !165
  %prev_.i2.i.i.i.i.i40 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %27, i64 0, i32 1
  store ptr %25, ptr %prev_.i.i23.i.i.i.i39, align 8, !tbaa !165
  store ptr %29, ptr %prev_.i2.i.i.i.i.i40, align 8, !tbaa !165
  %30 = load ptr, ptr %28, align 8, !tbaa !164
  store ptr %24, ptr %28, align 8, !tbaa !164
  store ptr %30, ptr %26, align 8, !tbaa !164
  %31 = load <2 x ptr>, ptr %m_header.i.i.i.i, align 8, !tbaa !128
  store <2 x ptr> %31, ptr %m_header.i6.i.i.i7, align 8, !tbaa !128
  br i1 %tobool.not.i20.i.i.i.i28, label %if.then16.i.i.i.i42, label %invoke.cont1

if.then16.i.i.i.i42:                              ; preds = %if.end7.i.i.i.i37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_header.i6.i.i.i7, i8 0, i64 16, i1 false)
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %if.then16.i.i.i.i42, %if.end7.i.i.i.i37, %invoke.cont
  store i64 %7, ptr %__b, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !224, !range !111, !noundef !112
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !222
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #25
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %3 = and i32 %2, -401
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !159
  %and.i.i.i.i = and i32 %2, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !225

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #25
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !224
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pre = load i32, ptr %state, align 4
  br label %while.body

while.body:                                       ; preds = %cleanup33, %entry
  %0 = phi i32 [ %6, %cleanup33 ], [ %.pre, %entry ]
  %and = and i32 %0, %preconditionGoalMask
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %seqcst_fail50.i, label %land.lhs.true, !prof !225

land.lhs.true:                                    ; preds = %while.body
  %call = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pre59 = load i32, ptr %state, align 4
  br label %seqcst_fail50.i

seqcst_fail50.i:                                  ; preds = %land.lhs.true, %while.body
  %1 = phi i32 [ %.pre59, %land.lhs.true ], [ %0, %while.body ]
  %and4 = lshr i32 %1, 1
  %cond = and i32 %and4, 256
  %or = and i32 %1, -673
  %and6 = or i32 %or, %cond
  %or7 = or disjoint i32 %and6, 128
  %2 = cmpxchg ptr %this, i32 %1, i32 %or7 seq_cst seq_cst, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then9, label %cleanup33

if.then9:                                         ; preds = %seqcst_fail50.i
  %4 = load i32, ptr %state, align 4, !tbaa !159
  store i32 %or7, ptr %state, align 4, !tbaa !159
  %and10 = and i32 %4, 512
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %while.body18, label %if.then15, !prof !225

if.then15:                                        ; preds = %if.then9
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pr = load i32, ptr %state, align 4, !tbaa !159
  br label %while.body18

while.body18:                                     ; preds = %if.then15, %if.then9
  %5 = phi i32 [ %.pr, %if.then15 ], [ %or7, %if.then9 ]
  %cmp20.not = icmp ult i32 %5, 2048
  br i1 %cmp20.not, label %return, label %land.lhs.true24, !prof !225

land.lhs.true24:                                  ; preds = %while.body18
  %call25 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %return

cleanup33:                                        ; preds = %seqcst_fail50.i
  %6 = extractvalue { i32, i1 } %2, 0
  store i32 %6, ptr %state, align 4
  br label %while.body

return:                                           ; preds = %land.lhs.true24, %while.body18
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !167

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #31
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body6 ], [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ]
  %mul.i = shl i64 %indvars.iv, 2
  %idxprom.i = and i64 %mul.i, 4294967292
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.113"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %while.end, label %while.body6

while.body6:                                      ; preds = %while.cond2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv8 = trunc i64 %indvars.iv.next to i32
  %exitcond9 = icmp eq i32 %cond.i, %lftr.wideiv8
  br i1 %exitcond9, label %cleanup, label %while.cond2, !llvm.loop !235

while.end:                                        ; preds = %while.cond2
  %3 = trunc i64 %indvars.iv to i32
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !228
  br label %while.cond2.1

while.cond2.1:                                    ; preds = %while.body6.1, %while.end
  %slot.1.1 = phi i32 [ %3, %while.end ], [ %inc.1, %while.body6.1 ]
  %mul.i.1 = shl i32 %slot.1.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.113"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %4 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %4, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %while.end.1, label %while.body6.1

while.body6.1:                                    ; preds = %while.cond2.1
  %inc.1 = add i32 %slot.1.1, 1
  %cmp.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp.1, label %cleanup, label %while.cond2.1, !llvm.loop !235

while.end.1:                                      ; preds = %while.cond2.1
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !228
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot.1.1)
  br label %cleanup

cleanup:                                          ; preds = %while.body6, %while.body6.1, %while.end.1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %if.end, !prof !167

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #31
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  %call.i.i = tail call noundef i32 @sched_yield() #25
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %slot.addr.2 = phi i32 [ %slot, %if.end ], [ %inc, %while.body ]
  %mul.i = shl i32 %slot.addr.2, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.113"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %if.end.1, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %slot.addr.2, 1
  %cmp11 = icmp eq i32 %inc, %cond.i
  br i1 %cmp11, label %cleanup45, label %while.cond, !llvm.loop !236

if.end.1:                                         ; preds = %while.cond
  %call.i.i.1 = tail call noundef i32 @sched_yield() #25
  br label %while.cond.1

while.cond.1:                                     ; preds = %while.body.1, %if.end.1
  %slot.addr.2.1 = phi i32 [ %slot.addr.2, %if.end.1 ], [ %inc.1, %while.body.1 ]
  %mul.i.1 = shl i32 %slot.addr.2.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.113"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %3 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %3, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %if.end.2, label %while.body.1

while.body.1:                                     ; preds = %while.cond.1
  %inc.1 = add i32 %slot.addr.2.1, 1
  %cmp11.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp11.1, label %cleanup45, label %while.cond.1, !llvm.loop !236

if.end.2:                                         ; preds = %while.cond.1
  %call7.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %while.cond.2

while.cond.2:                                     ; preds = %while.body.2, %if.end.2
  %slot.addr.2.2 = phi i32 [ %slot.addr.2.1, %if.end.2 ], [ %inc.2, %while.body.2 ]
  %mul.i.2 = shl i32 %slot.addr.2.2, 2
  %idxprom.i.2 = zext i32 %mul.i.2 to i64
  %arrayidx.i.2 = getelementptr inbounds [2048 x %"struct.std::atomic.113"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.2
  %4 = load atomic i64, ptr %arrayidx.i.2 acquire, align 32
  %and.i.2 = and i64 %4, -2
  %cmp.i.2 = icmp eq i64 %and.i.2, %1
  br i1 %cmp.i.2, label %cleanup24, label %while.body.2

while.body.2:                                     ; preds = %while.cond.2
  %inc.2 = add i32 %slot.addr.2.2, 1
  %cmp11.2 = icmp eq i32 %inc.2, %cond.i
  br i1 %cmp11.2, label %cleanup45, label %while.cond.2, !llvm.loop !236

cleanup24:                                        ; preds = %while.cond.2
  %cmp2890 = icmp ult i32 %slot.addr.2.2, %cond.i
  br i1 %cmp2890, label %for.body29.lr.ph, label %cleanup45

for.body29.lr.ph:                                 ; preds = %cleanup24
  %5 = zext i32 %slot.addr.2.2 to i64
  %wide.trip.count = zext i32 %cond.i to i64
  %6 = sub nsw i64 %wide.trip.count, %5
  %xtraiter = and i64 %6, 1
  %7 = add nsw i64 %wide.trip.count, -1
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %for.end40.unr-lcssa, label %for.body29.lr.ph.new

for.body29.lr.ph.new:                             ; preds = %for.body29.lr.ph
  %unroll_iter = and i64 %6, -2
  br label %for.body29

for.body29:                                       ; preds = %if.end37.1, %for.body29.lr.ph.new
  %indvars.iv = phi i64 [ %5, %for.body29.lr.ph.new ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091 = phi i32 [ 0, %for.body29.lr.ph.new ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %niter = phi i64 [ 0, %for.body29.lr.ph.new ], [ %niter.next.1, %if.end37.1 ]
  %mul.i67 = shl i64 %indvars.iv, 2
  %idxprom.i68 = and i64 %mul.i67, 4294967292
  %arrayidx.i69 = getelementptr inbounds [2048 x %"struct.std::atomic.113"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68
  %9 = load atomic i64, ptr %arrayidx.i69 acquire, align 32
  %and.i70 = and i64 %9, -2
  %cmp.i71 = icmp eq i64 %and.i70, %1
  br i1 %cmp.i71, label %seqcst_fail50.i, label %if.end37

seqcst_fail50.i:                                  ; preds = %for.body29
  %10 = cmpxchg ptr %arrayidx.i69, i64 %9, i64 0 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  %inc3682 = zext i1 %11 to i32
  %spec.select = add i32 %movedSlotCount.091, %inc3682
  br label %if.end37

if.end37:                                         ; preds = %seqcst_fail50.i, %for.body29
  %movedSlotCount.1 = phi i32 [ %movedSlotCount.091, %for.body29 ], [ %spec.select, %seqcst_fail50.i ]
  %mul.i67.1 = add i64 %mul.i67, 4
  %idxprom.i68.1 = and i64 %mul.i67.1, 4294967292
  %arrayidx.i69.1 = getelementptr inbounds [2048 x %"struct.std::atomic.113"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.1
  %12 = load atomic i64, ptr %arrayidx.i69.1 acquire, align 32
  %and.i70.1 = and i64 %12, -2
  %cmp.i71.1 = icmp eq i64 %and.i70.1, %1
  br i1 %cmp.i71.1, label %seqcst_fail50.i.1, label %if.end37.1

seqcst_fail50.i.1:                                ; preds = %if.end37
  %13 = cmpxchg ptr %arrayidx.i69.1, i64 %12, i64 0 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %inc3682.1 = zext i1 %14 to i32
  %spec.select.1 = add i32 %movedSlotCount.1, %inc3682.1
  br label %if.end37.1

if.end37.1:                                       ; preds = %seqcst_fail50.i.1, %if.end37
  %movedSlotCount.1.1 = phi i32 [ %movedSlotCount.1, %if.end37 ], [ %spec.select.1, %seqcst_fail50.i.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end40.unr-lcssa, label %for.body29, !llvm.loop !237

for.end40.unr-lcssa:                              ; preds = %if.end37.1, %for.body29.lr.ph
  %movedSlotCount.1.lcssa.ph = phi i32 [ undef, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %indvars.iv.unr = phi i64 [ %5, %for.body29.lr.ph ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091.unr = phi i32 [ 0, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end40, label %for.body29.epil

for.body29.epil:                                  ; preds = %for.end40.unr-lcssa
  %mul.i67.epil = shl i64 %indvars.iv.unr, 2
  %idxprom.i68.epil = and i64 %mul.i67.epil, 4294967292
  %arrayidx.i69.epil = getelementptr inbounds [2048 x %"struct.std::atomic.113"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.epil
  %15 = load atomic i64, ptr %arrayidx.i69.epil acquire, align 32
  %and.i70.epil = and i64 %15, -2
  %cmp.i71.epil = icmp eq i64 %and.i70.epil, %1
  br i1 %cmp.i71.epil, label %seqcst_fail50.i.epil, label %for.end40

seqcst_fail50.i.epil:                             ; preds = %for.body29.epil
  %16 = cmpxchg ptr %arrayidx.i69.epil, i64 %15, i64 0 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  %inc3682.epil = zext i1 %17 to i32
  %spec.select.epil = add i32 %movedSlotCount.091.unr, %inc3682.epil
  br label %for.end40

for.end40:                                        ; preds = %seqcst_fail50.i.epil, %for.body29.epil, %for.end40.unr-lcssa
  %movedSlotCount.1.lcssa = phi i32 [ %movedSlotCount.1.lcssa.ph, %for.end40.unr-lcssa ], [ %movedSlotCount.091.unr, %for.body29.epil ], [ %spec.select.epil, %seqcst_fail50.i.epil ]
  %cmp41.not = icmp eq i32 %movedSlotCount.1.lcssa, 0
  br i1 %cmp41.not, label %cleanup45, label %if.then42

if.then42:                                        ; preds = %for.end40
  %mul = shl i32 %movedSlotCount.1.lcssa, 11
  %18 = atomicrmw add ptr %this, i32 %mul seq_cst, align 4
  %19 = add i32 %18, %mul
  store i32 %19, ptr %state, align 4, !tbaa !159
  br label %cleanup45

cleanup45:                                        ; preds = %while.body, %while.body.1, %while.body.2, %if.then42, %for.end40, %cleanup24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %__res, i1 noundef zeroext %__ignore_failure) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i = alloca %class.anon.122, align 8
  %__did_set = alloca i8, align 1
  %ref.tmp = alloca { i64, i64 }, align 8
  %ref.tmp2 = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  %ref.tmp4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__did_set) #25
  store i8 0, ptr %__did_set, align 1, !tbaa !238
  %_M_once = getelementptr inbounds %"class.std::__future_base::_State_baseV2", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #25
  store i64 ptrtoint (ptr @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb to i64), ptr %ref.tmp, align 8, !tbaa !158
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #25
  store ptr %this, ptr %ref.tmp2, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3) #25
  store ptr %__res, ptr %ref.tmp3, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #25
  store ptr %__did_set, ptr %ref.tmp4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__callable.i) #25
  store ptr %ref.tmp, ptr %__callable.i, align 8, !tbaa !128
  %0 = getelementptr inbounds %class.anon.122, ptr %__callable.i, i64 0, i32 1
  store ptr %ref.tmp2, ptr %0, align 8, !tbaa !128
  %1 = getelementptr inbounds %class.anon.122, ptr %__callable.i, i64 0, i32 2
  store ptr %ref.tmp3, ptr %1, align 8, !tbaa !128
  %2 = getelementptr inbounds %class.anon.122, ptr %__callable.i, i64 0, i32 3
  store ptr %ref.tmp4, ptr %2, align 8, !tbaa !128
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i, ptr %3, align 8, !tbaa !128
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv, ptr %4, align 8, !tbaa !128
  %call1.i8.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %_M_once, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %tobool.not.i8 = icmp eq i32 %call1.i8.i, 0
  br i1 %tobool.not.i8, label %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit, label %if.then.i9

if.then.i9:                                       ; preds = %invoke.cont.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i8.i) #29
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %if.then.i9
  unreachable

lpad.i:                                           ; preds = %if.then.i9, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %3, align 8, !tbaa !128
  store ptr null, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__callable.i) #25
  resume { ptr, i32 } %5

_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit: ; preds = %invoke.cont.i
  store ptr null, ptr %3, align 8, !tbaa !128
  store ptr null, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__callable.i) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #25
  %6 = load i8, ptr %__did_set, align 1, !tbaa !238, !range !111, !noundef !112
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit
  %_M_status = getelementptr inbounds %"class.std::__future_base::_State_baseV2", ptr %this, i64 0, i32 2
  %7 = atomicrmw xchg ptr %_M_status, i32 1 release, align 4
  %tobool.not.i = icmp sgt i32 %7, -1
  br i1 %tobool.not.i, label %if.end7, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef nonnull %_M_status)
  br label %if.end7

if.else:                                          ; preds = %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit
  br i1 %__ignore_failure, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.else
  call void @_ZSt20__throw_future_errori(i32 noundef 2) #29
  unreachable

if.end7:                                          ; preds = %if.else, %if.then.i, %if.then
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__did_set) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %__f, ptr noundef %__did_set) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__res = alloca %"class.std::unique_ptr.100", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__res) #25
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__f, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !221, !noalias !239
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #29, !noalias !239
  unreachable

_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit: ; preds = %entry
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %__f, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !218, !noalias !239
  call void %1(ptr nonnull sret(%"class.std::unique_ptr.100") align 8 %__res, ptr noundef nonnull align 8 dereferenceable(16) %__f)
  store i8 1, ptr %__did_set, align 1, !tbaa !238
  %_M_result = getelementptr inbounds %"class.std::__future_base::_State_baseV2", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_result, align 8, !tbaa !128
  %3 = load ptr, ptr %__res, align 8, !tbaa !128
  store ptr %3, ptr %_M_result, align 8, !tbaa !128
  store ptr %2, ptr %__res, align 8, !tbaa !128
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !131
  %4 = load ptr, ptr %vtable.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %if.then.i2, %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__res) #25
  ret void
}

declare void @__once_proxy() #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv() #20 comdat align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %1 = load ptr, ptr %0, align 8, !tbaa !128
  %2 = load ptr, ptr %1, align 8, !tbaa !242
  %3 = getelementptr inbounds %class.anon.122, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !244
  %5 = getelementptr inbounds %class.anon.122, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = getelementptr inbounds %class.anon.122, ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  %9 = load ptr, ptr %4, align 8, !tbaa !128
  %.unpack.i.i.i.i = load i64, ptr %2, align 8, !tbaa !158
  %.elt3.i.i.i.i = getelementptr inbounds { i64, i64 }, ptr %2, i64 0, i32 1
  %.unpack4.i.i.i.i = load i64, ptr %.elt3.i.i.i.i, align 8, !tbaa !158
  %10 = getelementptr inbounds i8, ptr %9, i64 %.unpack4.i.i.i.i
  %11 = and i64 %.unpack.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %memptr.isvirtual.not.i.i.i.i, label %memptr.nonvirtual.i.i.i.i, label %memptr.virtual.i.i.i.i

memptr.virtual.i.i.i.i:                           ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !131
  %12 = getelementptr i8, ptr %vtable.i.i.i.i, i64 %.unpack.i.i.i.i
  %13 = getelementptr i8, ptr %12, i64 -1
  %memptr.virtualfn.i.i.i.i = load ptr, ptr %13, align 8, !nosanitize !112
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit

memptr.nonvirtual.i.i.i.i:                        ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit

_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit: ; preds = %memptr.nonvirtual.i.i.i.i, %memptr.virtual.i.i.i.i
  %14 = phi ptr [ %memptr.virtualfn.i.i.i.i, %memptr.virtual.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i, %memptr.nonvirtual.i.i.i.i ]
  %15 = load ptr, ptr %6, align 8, !tbaa !128
  %16 = load ptr, ptr %8, align 8, !tbaa !128
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %15, ptr noundef %16)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data(ptr noalias sret(%"class.std::unique_ptr.100") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %0 = load ptr, ptr %__functor, align 8, !tbaa !250, !noalias !252
  %_M_storage.i.i.i = getelementptr inbounds %"class.std::promise", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_storage.i.i.i, align 8, !tbaa !128, !noalias !252
  %2 = inttoptr i64 %1 to ptr
  store ptr null, ptr %_M_storage.i.i.i, align 8, !tbaa !128, !noalias !252
  store ptr %2, ptr %agg.result, align 8, !tbaa !146, !alias.scope !247
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTINSt13__future_base13_State_baseV27_SetterIvvEE, ptr %__dest, align 8, !tbaa !128
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !128
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8, !tbaa !128
  store i64 %0, ptr %__dest, align 8, !tbaa !128
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvNS6_19__exception_ptr_tagEEEE9_M_invokeERKSt9_Any_data(ptr noalias sret(%"class.std::unique_ptr.100") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %_M_ex.i.i.i = getelementptr inbounds %"struct.std::__future_base::_State_baseV2::_Setter.124", ptr %__functor, i64 0, i32 1
  %0 = load ptr, ptr %_M_ex.i.i.i, align 8, !tbaa !260, !noalias !262
  %1 = load ptr, ptr %__functor, align 8, !tbaa !267, !noalias !262
  %_M_storage.i.i.i = getelementptr inbounds %"class.std::promise", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !128, !noalias !262
  %_M_error.i.i.i = getelementptr inbounds %"struct.std::__future_base::_Result_base", ptr %2, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i) #25, !noalias !262
  %3 = load ptr, ptr %0, align 8, !tbaa !174, !noalias !262
  store ptr %3, ptr %ref.tmp.i.i.i.i, align 8, !tbaa !174, !noalias !262
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i) #25, !noalias !262
  %.pre.i.i.i.i = load ptr, ptr %ref.tmp.i.i.i.i, align 8, !tbaa !174, !noalias !262
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %entry
  %4 = phi ptr [ null, %entry ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %5 = load ptr, ptr %_M_error.i.i.i, align 8, !tbaa !174, !noalias !262
  store ptr %5, ptr %ref.tmp.i.i.i.i, align 8, !tbaa !174, !noalias !262
  store ptr %4, ptr %_M_error.i.i.i, align 8, !tbaa !174, !noalias !262
  %tobool.not.i2.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i2.i.i.i.i, label %_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvNS5_19__exception_ptr_tagEEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit, label %if.then.i3.i.i.i.i

if.then.i3.i.i.i.i:                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i) #25, !noalias !262
  br label %_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvNS5_19__exception_ptr_tagEEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvNS5_19__exception_ptr_tagEEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %if.then.i3.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i) #25, !noalias !262
  %6 = load ptr, ptr %__functor, align 8, !tbaa !267, !noalias !262
  %_M_storage4.i.i.i = getelementptr inbounds %"class.std::promise", ptr %6, i64 0, i32 1
  %7 = load i64, ptr %_M_storage4.i.i.i, align 8, !tbaa !128, !noalias !262
  %8 = inttoptr i64 %7 to ptr
  store ptr null, ptr %_M_storage4.i.i.i, align 8, !tbaa !128, !noalias !262
  store ptr %8, ptr %agg.result, align 8, !tbaa !146, !alias.scope !257
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvNS6_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTINSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEE, ptr %__dest, align 8, !tbaa !128
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !128
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false), !tbaa.struct !227
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly16VirtualEventBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %__reset.i = alloca %"struct.std::__basic_future<void>::_Reset", align 8
  %agg.tmp.i = alloca %"class.folly::Function", align 16
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp19 = alloca %"class.std::future", align 16
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !131
  %1 = getelementptr inbounds ptr, ptr %vtt, i64 3
  %2 = load ptr, ptr %1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %2, ptr %add.ptr, align 8, !tbaa !131
  %3 = getelementptr inbounds ptr, ptr %vtt, i64 4
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %4, ptr %add.ptr3, align 8, !tbaa !131
  %destroyFuture_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %destroyFuture_, align 8, !tbaa !157
  %cmp.i.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %evb_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 2
  %6 = load i64, ptr %evb_, align 8, !tbaa !7
  %and.i.i = and i64 %6, -4
  %7 = inttoptr i64 %and.i.i to ptr
  %loopThread_.i = getelementptr inbounds %"class.folly::EventBase", ptr %7, i64 0, i32 9
  %8 = load atomic i64, ptr %loopThread_.i monotonic, align 8
  %call.i.i = tail call i64 @pthread_self() #27
  %cmp.i.i30 = icmp eq i64 %8, %call.i.i
  br i1 %cmp.i.i30, label %cond.false, label %cleanup.done18, !prof !167

cond.false:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp8) #25
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull @.str.3, i32 noundef 62)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %cond.false
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.4, i64 noundef 48)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont11
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #24
  unreachable

cleanup.done18:                                   ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp19) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  %call_.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.i, i64 0, i32 1
  %exec_.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %this, ptr %agg.tmp.i, align 16, !tbaa.struct !127, !noalias !268
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_16VirtualEventBase7destroyEvE3$_0EEvRNS1_4DataE", ptr %call_.i.i, align 16, !tbaa !129, !noalias !268
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i.i, align 8, !tbaa !130, !noalias !268
  call void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(584) %7, ptr noundef nonnull %agg.tmp.i) #25, !noalias !268
  %9 = load ptr, ptr %exec_.i.i, align 8, !tbaa !130, !noalias !268
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %invoke.cont20, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cleanup.done18
  %call.i.i.i = call noundef i64 %9(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #25, !noalias !268
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.end.i.i.i, %cleanup.done18
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp19, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %10 = load <2 x ptr>, ptr %destroyFuture_, align 8, !tbaa !128, !noalias !268
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8, !tbaa !153, !noalias !268
  store <2 x ptr> %10, ptr %ref.tmp19, align 16, !tbaa !128, !alias.scope !268
  store ptr null, ptr %destroyFuture_, align 8, !tbaa !157, !noalias !268
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__reset.i) #25
  store ptr %ref.tmp19, ptr %__reset.i, align 8, !tbaa !128
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14__basic_futureIvE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont20
  store ptr null, ptr %ref.tmp19, align 16, !tbaa !128
  %11 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !153
  store ptr null, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !153
  %cmp.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont21.thread, label %if.then.i.i.i.i.i

invoke.cont21.thread:                             ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__reset.i) #25
  br label %_ZNSt14__basic_futureIvED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !143
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !145
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !131
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %vtable3.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !131
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %invoke.cont21

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !158
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !159
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %invoke.cont21, !prof !167

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %invoke.cont21

lpad.i:                                           ; preds = %invoke.cont20
  %18 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt14__basic_futureIvE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__reset.i) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__reset.i) #25
  br label %terminate.lpad.body

invoke.cont21:                                    ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__reset.i) #25
  %cmp.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i, label %_ZNSt14__basic_futureIvED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !143
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !145
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8, !tbaa !131
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #25
  %vtable3.i.i.i.i = load ptr, ptr %.pr, align 8, !tbaa !131
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #25
  br label %_ZNSt14__basic_futureIvED2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !158
  %tobool.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i33

if.then.i.i.i.i.i33:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !159
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i33
  %retval.0.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i33 ], [ %24, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt14__basic_futureIvED2Ev.exit, !prof !167

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #25
  br label %_ZNSt14__basic_futureIvED2Ev.exit

_ZNSt14__basic_futureIvED2Ev.exit:                ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %invoke.cont21, %invoke.cont21.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #25
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt14__basic_futureIvED2Ev.exit, %entry
  %mutex_.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 8, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #25
  %25 = load atomic i32, ptr %mutex_.i monotonic, align 8
  store i32 %25, ptr %state.i.i, align 4, !tbaa !159
  %cmp.not.i.i = icmp ult i32 %25, 2048
  br i1 %cmp.not.i.i, label %_ZN5folly12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then.i.i, !prof !225

if.then.i.i:                                      ; preds = %cleanup
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i)
          to label %_ZN5folly12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN5folly12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %if.then.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #25
  %loopKeepAlive_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 7
  %28 = load i64, ptr %loopKeepAlive_, align 8, !tbaa !166
  %and.i.i.i34 = and i64 %28, -4
  %29 = icmp eq i64 %and.i.i.i34, 0
  br i1 %29, label %_ZN5folly8Executor9KeepAliveINS_16VirtualEventBaseEED2Ev.exit, label %cast.end.i.i

cast.end.i.i:                                     ; preds = %_ZN5folly12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %30 = inttoptr i64 %and.i.i.i34 to ptr
  %vtable.i.i = load ptr, ptr %30, align 8, !tbaa !131
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  store i64 0, ptr %loopKeepAlive_, align 8, !tbaa !166
  %and.i.i35 = and i64 %28, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i35, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveINS_16VirtualEventBaseEED2Ev.exit

if.then5.i.i:                                     ; preds = %cast.end.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %30, i64 %vbase.offset.i.i
  %vtable6.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !131
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i, i64 6
  %31 = load ptr, ptr %vfn.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i) #25
  br label %_ZN5folly8Executor9KeepAliveINS_16VirtualEventBaseEED2Ev.exit

_ZN5folly8Executor9KeepAliveINS_16VirtualEventBaseEED2Ev.exit: ; preds = %if.then5.i.i, %cast.end.i.i, %_ZN5folly12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %_M_refcount.i.i36 = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %_M_refcount.i.i36, align 8, !tbaa !153
  %cmp.not.i.i.i37 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i37, label %_ZNSt14__basic_futureIvED2Ev.exit56, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN5folly8Executor9KeepAliveINS_16VirtualEventBaseEED2Ev.exit
  %_M_use_count.i.i.i.i39 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i39 acquire, align 8
  %cmp.i.i.i.i40 = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i40, label %if.then.i.i.i.i50, label %if.end.i.i.i.i41

if.then.i.i.i.i50:                                ; preds = %if.then.i.i.i38
  store i32 0, ptr %_M_use_count.i.i.i.i39, align 8, !tbaa !143
  %_M_weak_count.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i51, align 4, !tbaa !145
  %vtable.i.i.i.i52 = load ptr, ptr %32, align 8, !tbaa !131
  %vfn.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i52, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i53, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  %vtable3.i.i.i.i54 = load ptr, ptr %32, align 8, !tbaa !131
  %vfn4.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i54, i64 3
  %36 = load ptr, ptr %vfn4.i.i.i.i55, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZNSt14__basic_futureIvED2Ev.exit56

if.end.i.i.i.i41:                                 ; preds = %if.then.i.i.i38
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !158
  %tobool.i.not.i.i.i.i42 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i42, label %if.else.i.i.i.i.i49, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %if.end.i.i.i.i41
  %add.i.i.i.i.i44 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i44, ptr %_M_use_count.i.i.i.i39, align 4, !tbaa !159
  br label %invoke.cont.i.i.i.i45

if.else.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i41
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i39, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i45

invoke.cont.i.i.i.i45:                            ; preds = %if.else.i.i.i.i.i49, %if.then.i.i.i.i.i43
  %retval.0.i.i.i.i.i46 = phi i32 [ %34, %if.then.i.i.i.i.i43 ], [ %38, %if.else.i.i.i.i.i49 ]
  %cmp6.i.i.i.i47 = icmp eq i32 %retval.0.i.i.i.i.i46, 1
  br i1 %cmp6.i.i.i.i47, label %if.then7.i.i.i.i48, label %_ZNSt14__basic_futureIvED2Ev.exit56, !prof !167

if.then7.i.i.i.i48:                               ; preds = %invoke.cont.i.i.i.i45
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZNSt14__basic_futureIvED2Ev.exit56

_ZNSt14__basic_futureIvED2Ev.exit56:              ; preds = %if.then7.i.i.i.i48, %invoke.cont.i.i.i.i45, %if.then.i.i.i.i50, %_ZN5folly8Executor9KeepAliveINS_16VirtualEventBaseEED2Ev.exit
  %destroyPromise_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 5
  call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %destroyPromise_) #25
  %evb_27 = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 2
  %39 = load i64, ptr %evb_27, align 8, !tbaa !166
  %and.i.i.i57 = and i64 %39, -4
  %40 = icmp eq i64 %and.i.i.i57, 0
  br i1 %40, label %_ZN5folly8Executor9KeepAliveINS_9EventBaseEED2Ev.exit, label %cast.end.i.i58

cast.end.i.i58:                                   ; preds = %_ZNSt14__basic_futureIvED2Ev.exit56
  %41 = inttoptr i64 %and.i.i.i57 to ptr
  %vtable.i.i59 = load ptr, ptr %41, align 16, !tbaa !131
  %vbase.offset.ptr.i.i60 = getelementptr i8, ptr %vtable.i.i59, i64 -24
  %vbase.offset.i.i61 = load i64, ptr %vbase.offset.ptr.i.i60, align 8
  store i64 0, ptr %evb_27, align 8, !tbaa !166
  %and.i.i62 = and i64 %39, 3
  %tobool4.not.i.i63 = icmp eq i64 %and.i.i62, 0
  br i1 %tobool4.not.i.i63, label %if.then5.i.i64, label %_ZN5folly8Executor9KeepAliveINS_9EventBaseEED2Ev.exit

if.then5.i.i64:                                   ; preds = %cast.end.i.i58
  %add.ptr.i.i65 = getelementptr inbounds i8, ptr %41, i64 %vbase.offset.i.i61
  %vtable6.i.i66 = load ptr, ptr %add.ptr.i.i65, align 8, !tbaa !131
  %vfn.i.i67 = getelementptr inbounds ptr, ptr %vtable6.i.i66, i64 6
  %42 = load ptr, ptr %vfn.i.i67, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i65) #25
  br label %_ZN5folly8Executor9KeepAliveINS_9EventBaseEED2Ev.exit

_ZN5folly8Executor9KeepAliveINS_9EventBaseEED2Ev.exit: ; preds = %if.then5.i.i64, %cast.end.i.i58, %_ZNSt14__basic_futureIvED2Ev.exit56
  call void @_ZN5folly14TimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void

terminate.lpad:                                   ; preds = %invoke.cont11, %invoke.cont9, %cond.false
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %43, %terminate.lpad ], [ %18, %lpad.i ]
  %44 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14__basic_futureIvE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !157
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #29
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !131
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %_M_status.i = getelementptr inbounds %"class.std::__future_base::_State_baseV2", ptr %0, i64 0, i32 2
  %2 = load atomic i32, ptr %_M_status.i acquire, align 4
  %and.i2.i = and i32 %2, 2147483647
  %cmp.i.i = icmp eq i32 %and.i2.i, 1
  br i1 %cmp.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %for.cond.us.i.i

for.cond.us.i.i:                                  ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit, %for.cond.us.i.i
  %__assumed.addr.0.us.i.i = phi i32 [ %and.i.us.i.i, %for.cond.us.i.i ], [ %and.i2.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit ]
  %3 = atomicrmw or ptr %_M_status.i, i32 -2147483648 monotonic, align 4
  %or.us.i.i = or disjoint i32 %__assumed.addr.0.us.i.i, -2147483648
  %call8.us.i.i = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1) %_M_status.i, ptr noundef nonnull %_M_status.i, i32 noundef %or.us.i.i, i1 noundef zeroext false, i64 0, i64 0)
  %4 = load atomic i32, ptr %_M_status.i acquire, align 4
  %and.i.us.i.i = and i32 %4, 2147483647
  %5 = icmp ne i32 %and.i.us.i.i, 1
  %or.cond.not.us.i.i = and i1 %call8.us.i.i, %5
  br i1 %or.cond.not.us.i.i, label %for.cond.us.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %for.cond.us.i.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %_M_result.i = getelementptr inbounds %"class.std::__future_base::_State_baseV2", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %_M_result.i, align 8, !tbaa !128
  %_M_error = getelementptr inbounds %"struct.std::__future_base::_Result_base", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %_M_error, align 8, !tbaa !174
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.end, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  store ptr %7, ptr %agg.tmp, align 8, !tbaa !174
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %agg.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

lpad:                                             ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp, align 8, !tbaa !174
  %tobool.not.i12 = icmp eq ptr %9, null
  br i1 %tobool.not.i12, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit14, label %if.then.i13

if.then.i13:                                      ; preds = %lpad
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit14

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit14: ; preds = %if.then.i13, %lpad
  resume { ptr, i32 } %8

if.end:                                           ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__basic_futureIvE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !271
  store ptr null, ptr %0, align 8, !tbaa !128
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !153
  store ptr null, ptr %_M_refcount3.i.i, align 8, !tbaa !153
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !143
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !145
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !131
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %vtable3.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !131
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !158
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !159
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !167

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #15

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !153
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !143
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !145
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !131
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !131
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !158
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !159
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !167

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3 align 2

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly16VirtualEventBaseD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5folly16VirtualEventBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull @_ZTTN5folly16VirtualEventBaseE) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly16VirtualEventBaseD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5folly16VirtualEventBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull @_ZTTN5folly16VirtualEventBaseE) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 16 dereferenceable(104) %callback) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function.108", align 16
  %agg.tmp3 = alloca %"class.folly::Function.108", align 16
  %call_.i = getelementptr inbounds %"class.folly::Function.108", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function.108", ptr %agg.tmp, i64 0, i32 2
  store ptr %this, ptr %agg.tmp, align 16, !tbaa.struct !127
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvRNS_9EventBase21OnDestructionCallbackEEE9callSmallIZNS_16VirtualEventBase16runOnDestructionES5_E3$_0EEvS5_RNS1_4DataE", ptr %call_.i, align 16, !tbaa !273
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !275
  %call_.i7 = getelementptr inbounds %"class.folly::Function.108", ptr %agg.tmp3, i64 0, i32 1
  %exec_.i8 = getelementptr inbounds %"class.folly::Function.108", ptr %agg.tmp3, i64 0, i32 2
  store ptr %this, ptr %agg.tmp3, align 16, !tbaa.struct !127
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvRNS_9EventBase21OnDestructionCallbackEEE9callSmallIZNS_16VirtualEventBase16runOnDestructionES5_E3$_1EEvS5_RNS1_4DataE", ptr %call_.i7, align 16, !tbaa !273
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i8, align 8, !tbaa !275
  invoke void @_ZN5folly9EventBase21OnDestructionCallback8scheduleENS_8FunctionIFvRS1_EEES5_(ptr noundef nonnull align 16 dereferenceable(104) %callback, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %exec_.i8, align 8, !tbaa !275
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #25
  br label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit

_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit: ; preds = %if.end.i.i, %invoke.cont
  %1 = load ptr, ptr %exec_.i, align 8, !tbaa !275
  %tobool.not.i.i10 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i10, label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit13, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit
  %call.i.i12 = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #25
  br label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit13

_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit13: ; preds = %if.end.i.i11, %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %exec_.i8, align 8, !tbaa !275
  %tobool.not.i.i15 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i15, label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit18, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %lpad
  %call.i.i17 = call noundef i64 %3(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #25
  br label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit18

_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit18: ; preds = %if.end.i.i16, %lpad
  %4 = load ptr, ptr %exec_.i, align 8, !tbaa !275
  %tobool.not.i.i20 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i20, label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit23, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit18
  %call.i.i22 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #25
  br label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit23

_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit23: ; preds = %if.end.i.i21, %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit18
  resume { ptr, i32 } %2
}

declare void @_ZN5folly9EventBase21OnDestructionCallback8scheduleENS_8FunctionIFvRS1_EEES5_(ptr noundef nonnull align 16 dereferenceable(104), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_9EventBase21OnDestructionCallbackEEE10uninitCallES5_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(104) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #3 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvRNS_9EventBase21OnDestructionCallbackEEE9callSmallIZNS_16VirtualEventBase16runOnDestructionES5_E3$_0EEvS5_RNS1_4DataE"(ptr noundef nonnull align 16 dereferenceable(104) %args, ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %0 = load ptr, ptr %p, align 16, !tbaa !276
  %mutex_.i.i.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %0, i64 0, i32 8, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #25, !noalias !278
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #25, !noalias !278
  %1 = load atomic i32, ptr %mutex_.i.i.i acquire, align 4, !noalias !278
  store i32 %1, ptr %state.i.i.i.i.i.i.i, align 4, !tbaa !159, !noalias !278
  %and.i.i.i.i.i.i.i = and i32 %1, -1312
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, !prof !225

seqcst_fail50.i.i.i.i.i.i.i.i:                    ; preds = %entry
  %and5.i.i.i.i.i.i.i = or disjoint i32 %1, 128
  %2 = cmpxchg ptr %mutex_.i.i.i, i32 %1, i32 %and5.i.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !278
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then3.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, !prof !226

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i
  %4 = extractvalue { i32, i1 } %2, 0
  store i32 %4, ptr %state.i.i.i.i.i.i.i, align 4, !noalias !278
  br label %if.else.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, %entry
  %call7.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i.i), !noalias !278
  br label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #25, !noalias !278
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #25, !noalias !278
  %add.ptr.i.i.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %0, i64 0, i32 8
  %add.ptr.i.i4.i = getelementptr inbounds i8, ptr %args, i64 8
  %m_header.i.i.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 1
  %prev_.i.i.i.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %prev_.i.i.i.i, align 8, !tbaa !165
  %prev_.i5.i.i.i = getelementptr inbounds i8, ptr %args, i64 16
  store ptr %5, ptr %prev_.i5.i.i.i, align 16, !tbaa !165
  store ptr %m_header.i.i.i, ptr %add.ptr.i.i4.i, align 8, !tbaa !164
  store ptr %add.ptr.i.i4.i, ptr %prev_.i.i.i.i, align 8, !tbaa !165
  store ptr %add.ptr.i.i4.i, ptr %5, align 8, !tbaa !164
  %6 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !214
  %inc.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i, ptr %add.ptr.i.i.i, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #25
  %7 = atomicrmw and ptr %mutex_.i.i.i, i32 -401 seq_cst, align 4
  %8 = and i32 %7, -401
  store i32 %8, ptr %state.i.i.i.i.i, align 4, !tbaa !159
  %and.i.i.i.i.i.i = and i32 %7, 15
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZZN5folly16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackEENK3$_0clIS2_EEDaRT_.exit", label %if.then.i.i.i.i.i.i, !prof !225

if.then.i.i.i.i.i.i:                              ; preds = %if.then3.i.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i, i32 noundef 15)
          to label %"_ZZN5folly16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackEENK3$_0clIS2_EEDaRT_.exit" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

"_ZZN5folly16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackEENK3$_0clIS2_EEDaRT_.exit": ; preds = %if.then.i.i.i.i.i.i, %if.then3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvRNS_9EventBase21OnDestructionCallbackEEE9callSmallIZNS_16VirtualEventBase16runOnDestructionES5_E3$_1EEvS5_RNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(104) %args, ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %0 = load ptr, ptr %p, align 16, !tbaa !281
  %onDestructionCallbacks_.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %0, i64 0, i32 8
  %mutex_.i.i.i.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %0, i64 0, i32 8, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i.i) #25, !noalias !283
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i.i) #25, !noalias !283
  %1 = load atomic i32, ptr %mutex_.i.i.i.i acquire, align 4, !noalias !283
  store i32 %1, ptr %state.i.i.i.i.i.i.i.i, align 4, !tbaa !159, !noalias !283
  %and.i.i.i.i.i.i.i.i = and i32 %1, -1312
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, !prof !225

seqcst_fail50.i.i.i.i.i.i.i.i.i:                  ; preds = %entry
  %and5.i.i.i.i.i.i.i.i = or disjoint i32 %1, 128
  %2 = cmpxchg ptr %mutex_.i.i.i.i, i32 %1, i32 %and5.i.i.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !283
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then3.i.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i, !prof !226

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i.i
  %4 = extractvalue { i32, i1 } %2, 0
  store i32 %4, ptr %state.i.i.i.i.i.i.i.i, align 4, !noalias !283
  br label %if.else.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i, %entry
  %call7.i.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i.i.i), !noalias !283
  br label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i.i) #25, !noalias !283
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i.i) #25, !noalias !283
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !164, !noalias !286
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %6 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 16, !tbaa !165, !noalias !286
  store ptr %5, ptr %6, align 8, !tbaa !164, !noalias !286
  %prev_.i5.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %5, i64 0, i32 1
  store ptr %6, ptr %prev_.i5.i.i.i.i.i.i, align 8, !tbaa !165, !noalias !286
  %7 = load i64, ptr %onDestructionCallbacks_.i, align 8, !tbaa !214, !noalias !286
  %dec.i.i.i.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i.i.i.i, ptr %onDestructionCallbacks_.i, align 8, !tbaa !214, !noalias !286
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #25
  %8 = atomicrmw and ptr %mutex_.i.i.i.i, i32 -401 seq_cst, align 4
  %9 = and i32 %8, -401
  store i32 %9, ptr %state.i.i.i.i.i.i, align 4, !tbaa !159
  %and.i.i.i.i.i.i.i = and i32 %8, 15
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %"_ZZN5folly16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackEENK3$_1clIS2_EEDaRT_.exit", label %if.then.i.i.i.i.i.i.i, !prof !225

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then3.i.i.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 15)
          to label %"_ZZN5folly16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackEENK3$_1clIS2_EEDaRT_.exit" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

"_ZZN5folly16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackEENK3$_1clIS2_EEDaRT_.exit": ; preds = %if.then.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16VirtualEventBase16runOnDestructionENS_8FunctionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.folly::Function.108", align 16
  %agg.tmp3.i = alloca %"class.folly::Function.108", align 16
  %agg.tmp = alloca %"class.folly::Function", align 16
  %call = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #28
  store ptr null, ptr %agg.tmp, align 16, !tbaa !158
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %call_2.i = getelementptr inbounds %"class.folly::Function", ptr %f, i64 0, i32 1
  %0 = load ptr, ptr %call_2.i, align 16, !tbaa !129
  store ptr %0, ptr %call_.i, align 16, !tbaa !129
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  %exec_3.i = getelementptr inbounds %"class.folly::Function", ptr %f, i64 0, i32 2
  %1 = load ptr, ptr %exec_3.i, align 8, !tbaa !130
  store ptr %1, ptr %exec_.i, align 8, !tbaa !130
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16, !tbaa !129
  store ptr null, ptr %exec_3.i, align 8, !tbaa !130
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = call noundef i64 %1(i32 noundef 0, ptr noundef nonnull %f, ptr noundef nonnull %agg.tmp) #25
  %.pre = load ptr, ptr %call_.i, align 16, !tbaa !129
  %.pre18 = load ptr, ptr %exec_.i, align 8, !tbaa !130
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %if.end.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %.pre18, %if.end.i.i ]
  %3 = phi ptr [ %0, %entry ], [ %.pre, %if.end.i.i ]
  %eraser_.i.i = getelementptr inbounds %"class.folly::EventBase::OnDestructionCallback", ptr %call, i64 0, i32 3
  store ptr null, ptr %eraser_.i.i, align 16, !tbaa !158
  %call_.i.i.i = getelementptr inbounds %"class.folly::EventBase::OnDestructionCallback", ptr %call, i64 0, i32 3, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_9EventBase21OnDestructionCallbackEEE10uninitCallES5_RNS1_4DataE, ptr %call_.i.i.i, align 16, !tbaa !273
  %exec_.i.i.i = getelementptr inbounds %"class.folly::EventBase::OnDestructionCallback", ptr %call, i64 0, i32 3, i32 2
  store ptr null, ptr %exec_.i.i.i, align 8, !tbaa !275
  %scheduled_.i.i = getelementptr inbounds %"class.folly::EventBase::OnDestructionCallback", ptr %call, i64 0, i32 4
  store i8 0, ptr %scheduled_.i.i, align 4, !tbaa !291
  %mutex_.i.i.i = getelementptr inbounds %"class.folly::EventBase::OnDestructionCallback", ptr %call, i64 0, i32 4, i32 1
  store i32 0, ptr %mutex_.i.i.i, align 4, !tbaa !148
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly9EventBase29FunctionOnDestructionCallbackE, i64 0, inrange i32 0, i64 2), ptr %call, align 16, !tbaa !131
  %f_.i = getelementptr inbounds %"class.folly::EventBase::FunctionOnDestructionCallback", ptr %call, i64 0, i32 2
  store ptr null, ptr %f_.i, align 16, !tbaa !158
  %call_.i.i = getelementptr inbounds %"class.folly::EventBase::FunctionOnDestructionCallback", ptr %call, i64 0, i32 2, i32 1
  store ptr %3, ptr %call_.i.i, align 16, !tbaa !129
  %exec_.i.i = getelementptr inbounds %"class.folly::EventBase::FunctionOnDestructionCallback", ptr %call, i64 0, i32 2, i32 2
  store ptr %2, ptr %exec_.i.i, align 8, !tbaa !130
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i, align 16, !tbaa !129
  store ptr null, ptr %exec_.i, align 8, !tbaa !130
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %call.i.i.i = call noundef i64 %2(i32 noundef 0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %f_.i) #25
  %.pr = load ptr, ptr %exec_.i, align 8, !tbaa !130
  %tobool.not.i.i4 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i4, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %invoke.cont
  %call.i.i6 = call noundef i64 %.pr(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #25
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i5, %invoke.cont, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp3.i)
  %call_.i.i7 = getelementptr inbounds %"class.folly::Function.108", ptr %agg.tmp.i, i64 0, i32 1
  %exec_.i.i8 = getelementptr inbounds %"class.folly::Function.108", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %this, ptr %agg.tmp.i, align 16, !tbaa.struct !127
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvRNS_9EventBase21OnDestructionCallbackEEE9callSmallIZNS_16VirtualEventBase16runOnDestructionES5_E3$_0EEvS5_RNS1_4DataE", ptr %call_.i.i7, align 16, !tbaa !273
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i.i8, align 8, !tbaa !275
  %call_.i7.i = getelementptr inbounds %"class.folly::Function.108", ptr %agg.tmp3.i, i64 0, i32 1
  %exec_.i8.i = getelementptr inbounds %"class.folly::Function.108", ptr %agg.tmp3.i, i64 0, i32 2
  store ptr %this, ptr %agg.tmp3.i, align 16, !tbaa.struct !127
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvRNS_9EventBase21OnDestructionCallbackEEE9callSmallIZNS_16VirtualEventBase16runOnDestructionES5_E3$_1EEvS5_RNS1_4DataE", ptr %call_.i7.i, align 16, !tbaa !273
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i8.i, align 8, !tbaa !275
  invoke void @_ZN5folly9EventBase21OnDestructionCallback8scheduleENS_8FunctionIFvRS1_EEES5_(ptr noundef nonnull align 16 dereferenceable(104) %call, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp3.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %4 = load ptr, ptr %exec_.i8.i, align 8, !tbaa !275
  %tobool.not.i.i.i9 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i9, label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit.i, label %if.end.i.i.i10

if.end.i.i.i10:                                   ; preds = %invoke.cont.i
  %call.i.i.i11 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp3.i, ptr noundef null) #25
  br label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit.i

_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit.i: ; preds = %if.end.i.i.i10, %invoke.cont.i
  %5 = load ptr, ptr %exec_.i.i8, align 8, !tbaa !275
  %tobool.not.i.i10.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i10.i, label %_ZN5folly16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackE.exit, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit.i
  %call.i.i12.i = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #25
  br label %_ZN5folly16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackE.exit

lpad.i:                                           ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %exec_.i8.i, align 8, !tbaa !275
  %tobool.not.i.i15.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i15.i, label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit18.i, label %if.end.i.i16.i

if.end.i.i16.i:                                   ; preds = %lpad.i
  %call.i.i17.i = call noundef i64 %7(i32 noundef 1, ptr noundef nonnull %agg.tmp3.i, ptr noundef null) #25
  br label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit18.i

_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit18.i: ; preds = %if.end.i.i16.i, %lpad.i
  %8 = load ptr, ptr %exec_.i.i8, align 8, !tbaa !275
  %tobool.not.i.i20.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i20.i, label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit23.i, label %if.end.i.i21.i

if.end.i.i21.i:                                   ; preds = %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit18.i
  %call.i.i22.i = call noundef i64 %8(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #25
  br label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit23.i

_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit23.i: ; preds = %if.end.i.i21.i, %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit18.i
  resume { ptr, i32 } %6

_ZN5folly16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackE.exit: ; preds = %if.end.i.i11.i, %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp3.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9EventBase29FunctionOnDestructionCallbackD2Ev(ptr noundef nonnull align 16 dereferenceable(176) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly9EventBase29FunctionOnDestructionCallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 16, !tbaa !131
  %exec_.i.i = getelementptr inbounds %"class.folly::EventBase::FunctionOnDestructionCallback", ptr %this, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %exec_.i.i, align 8, !tbaa !130
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %f_ = getelementptr inbounds %"class.folly::EventBase::FunctionOnDestructionCallback", ptr %this, i64 0, i32 2
  %call.i.i = tail call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %f_, ptr noundef null) #25
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %entry
  tail call void @_ZN5folly9EventBase21OnDestructionCallbackD2Ev(ptr noundef nonnull align 16 dereferenceable(104) %this) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9EventBase29FunctionOnDestructionCallbackD0Ev(ptr noundef nonnull align 16 dereferenceable(176) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly9EventBase29FunctionOnDestructionCallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 16, !tbaa !131
  %exec_.i.i.i = getelementptr inbounds %"class.folly::EventBase::FunctionOnDestructionCallback", ptr %this, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !130
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly9EventBase29FunctionOnDestructionCallbackD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %f_.i = getelementptr inbounds %"class.folly::EventBase::FunctionOnDestructionCallback", ptr %this, i64 0, i32 2
  %call.i.i.i = tail call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %f_.i, ptr noundef null) #25
  br label %_ZN5folly9EventBase29FunctionOnDestructionCallbackD2Ev.exit

_ZN5folly9EventBase29FunctionOnDestructionCallbackD2Ev.exit: ; preds = %if.end.i.i.i, %entry
  tail call void @_ZN5folly9EventBase21OnDestructionCallbackD2Ev(ptr noundef nonnull align 16 dereferenceable(104) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9EventBase29FunctionOnDestructionCallback22onEventBaseDestructionEv(ptr noundef nonnull align 16 dereferenceable(176) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f_ = getelementptr inbounds %"class.folly::EventBase::FunctionOnDestructionCallback", ptr %this, i64 0, i32 2
  %call_.i = getelementptr inbounds %"class.folly::EventBase::FunctionOnDestructionCallback", ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %call_.i, align 16, !tbaa !129
  invoke void %0(ptr noundef nonnull align 16 dereferenceable(48) %f_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9EventBase29FunctionOnDestructionCallback11runCallbackEv(ptr noundef nonnull align 16 dereferenceable(176) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN5folly9EventBase21OnDestructionCallback11runCallbackEv(ptr noundef nonnull align 16 dereferenceable(104) %this) #25
  %vtable = load ptr, ptr %this, align 16, !tbaa !131
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 16 dereferenceable(176) %this) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase21OnDestructionCallback11runCallbackEv(ptr noundef nonnull align 16 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase21OnDestructionCallbackD2Ev(ptr noundef nonnull align 16 dereferenceable(104)) unnamed_addr #2

declare void @_ZN5folly9EventBase20attachTimeoutManagerEPNS_12AsyncTimeoutENS_14TimeoutManager12InternalEnumE(ptr noundef nonnull align 16 dereferenceable(584), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN5folly9EventBase20detachTimeoutManagerEPNS_12AsyncTimeoutE(ptr noundef nonnull align 16 dereferenceable(584), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN5folly9EventBase15scheduleTimeoutEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 16 dereferenceable(584), ptr noundef, i64) unnamed_addr #1

declare void @_ZN5folly9EventBase13cancelTimeoutEPNS_12AsyncTimeoutE(ptr noundef nonnull align 16 dereferenceable(584), ptr noundef) unnamed_addr #1

declare void @_ZN5folly9EventBase16bumpHandlingTimeEv(ptr noundef nonnull align 16 dereferenceable(584)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 16 dereferenceable(64) %f) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp = alloca %"class.folly::Function", align 16
  %agg.tmp2 = alloca %class.anon.131, align 16
  %evb_ = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %evb_, align 8, !tbaa !7
  %and.i.i = and i64 %0, -4
  %1 = inttoptr i64 %and.i.i to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !131, !noalias !293
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !293
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  %vtable1.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !131, !noalias !293
  %vfn.i = getelementptr inbounds ptr, ptr %vtable1.i, i64 5
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !293
  %call.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i) #25, !noalias !293
  %3 = ptrtoint ptr %this to i64
  %not.call.i = xor i1 %call.i, true
  %or.i.i.i = zext i1 %not.call.i to i64
  %spec.select.i = or disjoint i64 %or.i.i.i, %3
  store i64 %spec.select.i, ptr %agg.tmp2, align 16, !tbaa !160, !alias.scope !293
  %4 = getelementptr inbounds %class.anon.131, ptr %agg.tmp2, i64 0, i32 2
  store ptr null, ptr %4, align 16, !tbaa !158
  %call_.i = getelementptr inbounds %class.anon.131, ptr %agg.tmp2, i64 0, i32 2, i32 1
  %call_2.i = getelementptr inbounds %"class.folly::Function", ptr %f, i64 0, i32 1
  %5 = load ptr, ptr %call_2.i, align 16, !tbaa !129
  store ptr %5, ptr %call_.i, align 16, !tbaa !129
  %exec_.i = getelementptr inbounds %class.anon.131, ptr %agg.tmp2, i64 0, i32 2, i32 2
  %exec_3.i = getelementptr inbounds %"class.folly::Function", ptr %f, i64 0, i32 2
  %6 = load ptr, ptr %exec_3.i, align 8, !tbaa !130
  store ptr %6, ptr %exec_.i, align 8, !tbaa !130
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16, !tbaa !129
  store ptr null, ptr %exec_3.i, align 8, !tbaa !130
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %6(i32 noundef 0, ptr noundef nonnull %f, ptr noundef nonnull %4) #25
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %if.end.i.i, %invoke.cont
  store ptr null, ptr %agg.tmp, align 16, !tbaa !158
  %call_.i4 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i4, align 16, !tbaa !129
  %exec_.i5 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  store ptr null, ptr %exec_.i5, align 8, !tbaa !130
  %call2.i6 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %call2.i.noexc unwind label %terminate.lpad

call2.i.noexc:                                    ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %7 = load i64, ptr %agg.tmp2, align 16, !tbaa !166
  store i64 0, ptr %agg.tmp2, align 16, !tbaa !166
  store i64 %7, ptr %call2.i6, align 8, !tbaa !160
  %8 = getelementptr inbounds %class.anon.131, ptr %call2.i6, i64 0, i32 2
  store ptr null, ptr %8, align 16, !tbaa !158
  %call_.i.i.i = getelementptr inbounds %class.anon.131, ptr %call2.i6, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %call_.i, align 16, !tbaa !129
  store ptr %9, ptr %call_.i.i.i, align 16, !tbaa !129
  %exec_.i.i.i = getelementptr inbounds %class.anon.131, ptr %call2.i6, i64 0, i32 2, i32 2
  %10 = load ptr, ptr %exec_.i, align 8, !tbaa !130
  store ptr %10, ptr %exec_.i.i.i, align 8, !tbaa !130
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i, align 16, !tbaa !129
  store ptr null, ptr %exec_.i, align 8, !tbaa !130
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont3, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.noexc
  %call.i.i.i.i = call noundef i64 %10(i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %8) #25
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i, %call2.i.noexc
  store ptr %call2.i6, ptr %agg.tmp, align 16, !tbaa !158
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE7callBigIZNS_16VirtualEventBase20runInEventBaseThreadINS_8FunctionIS3_EEEEvOT_EUlvE_EEvRNS1_4DataE, ptr %call_.i4, align 16, !tbaa !129
  store ptr @_ZN5folly6detail8function11DispatchBig4execIZNS_16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_EUlvE_EEmNS1_2OpEPNS1_4DataESE_, ptr %exec_.i5, align 8, !tbaa !130
  call void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(584) %1, ptr noundef nonnull %agg.tmp) #25
  %11 = load ptr, ptr %exec_.i5, align 8, !tbaa !130
  %tobool.not.i.i7 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i7, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %invoke.cont3
  %call.i.i9 = call noundef i64 %11(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #25
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i8, %invoke.cont3
  %12 = load ptr, ptr %exec_.i, align 8, !tbaa !130
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i.i = call noundef i64 %12(i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #25
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i:              ; preds = %if.end.i.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit
  %13 = load i64, ptr %agg.tmp2, align 16, !tbaa !166
  %and.i.i.i.i = and i64 %13, -4
  %14 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %14, label %_ZZN5folly16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_ENUlvE_D2Ev.exit, label %cast.end.i.i.i

cast.end.i.i.i:                                   ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %15 = inttoptr i64 %and.i.i.i.i to ptr
  %vtable.i.i.i = load ptr, ptr %15, align 8, !tbaa !131
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  store i64 0, ptr %agg.tmp2, align 16, !tbaa !166
  %and.i.i.i = and i64 %13, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %_ZZN5folly16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_ENUlvE_D2Ev.exit

if.then5.i.i.i:                                   ; preds = %cast.end.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 %vbase.offset.i.i.i
  %vtable6.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !131
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i.i, i64 6
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i) #25
  br label %_ZZN5folly16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_ENUlvE_D2Ev.exit

_ZZN5folly16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_ENUlvE_D2Ev.exit: ; preds = %if.then5.i.i.i, %cast.end.i.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE7callBigIZNS_16VirtualEventBase20runInEventBaseThreadINS_8FunctionIS3_EEEEvOT_EUlvE_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !158
  %1 = getelementptr inbounds %class.anon.131, ptr %0, i64 0, i32 2
  %call_.i.i = getelementptr inbounds %class.anon.131, ptr %0, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %call_.i.i, align 16, !tbaa !129
  tail call void %2(ptr noundef nonnull align 16 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function11DispatchBig4execIZNS_16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_EUlvE_EEmNS1_2OpEPNS1_4DataESE_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %src, align 16, !tbaa !158
  store ptr %0, ptr %dst, align 16, !tbaa !158
  store ptr null, ptr %src, align 16, !tbaa !158
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %src, align 16, !tbaa !158
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb1
  %exec_.i.i.i = getelementptr inbounds %class.anon.131, ptr %1, i64 0, i32 2, i32 2
  %2 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !130
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %delete.notnull
  %3 = getelementptr inbounds %class.anon.131, ptr %1, i64 0, i32 2
  %call.i.i.i = tail call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #25
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i:              ; preds = %if.end.i.i.i, %delete.notnull
  %4 = load i64, ptr %1, align 8, !tbaa !166
  %and.i.i.i.i = and i64 %4, -4
  %5 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %5, label %_ZZN5folly16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_ENUlvE_D2Ev.exit, label %cast.end.i.i.i

cast.end.i.i.i:                                   ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %6 = inttoptr i64 %and.i.i.i.i to ptr
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !131
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  store i64 0, ptr %1, align 8, !tbaa !166
  %and.i.i.i = and i64 %4, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %_ZZN5folly16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_ENUlvE_D2Ev.exit

if.then5.i.i.i:                                   ; preds = %cast.end.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %vbase.offset.i.i.i
  %vtable6.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !131
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i.i, i64 6
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i) #25
  br label %_ZZN5folly16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_ENUlvE_D2Ev.exit

_ZZN5folly16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_ENUlvE_D2Ev.exit: ; preds = %if.then5.i.i.i, %cast.end.i.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZZN5folly16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_ENUlvE_D2Ev.exit, %sw.bb1, %sw.bb, %entry
  ret i64 80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_16VirtualEventBase16keepAliveReleaseEvEUlvE_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !296
  %loopKeepAliveCountAtomic_.i.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %0, i64 0, i32 4
  %1 = load atomic i64, ptr %loopKeepAliveCountAtomic_.i.i seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %entry.while.end_crit_edge.i.i, label %if.then.i.i

entry.while.end_crit_edge.i.i:                    ; preds = %entry
  %loopKeepAliveCount_16.phi.trans.insert.i.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %0, i64 0, i32 3
  %.pre.i.i = load i64, ptr %loopKeepAliveCount_16.phi.trans.insert.i.i, align 8, !tbaa !113
  br label %while.end.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = atomicrmw xchg ptr %loopKeepAliveCountAtomic_.i.i, i64 0 seq_cst, align 8
  %loopKeepAliveCount_.i.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %0, i64 0, i32 3
  %3 = load i64, ptr %loopKeepAliveCount_.i.i, align 8, !tbaa !113
  %add.i.i = add nsw i64 %3, %2
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %if.then.i.i, %entry.while.end_crit_edge.i.i
  %4 = phi i64 [ %.pre.i.i, %entry.while.end_crit_edge.i.i ], [ %add.i.i, %if.then.i.i ]
  %loopKeepAliveCount_16.i.i = getelementptr inbounds %"class.folly::VirtualEventBase", ptr %0, i64 0, i32 3
  %dec.i.i = add nsw i64 %4, -1
  store i64 %dec.i.i, ptr %loopKeepAliveCount_16.i.i, align 8, !tbaa !113
  %cmp17.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp17.i.i, label %if.then18.i.i, label %_ZZN5folly16VirtualEventBase16keepAliveReleaseEvENKUlvE_clEv.exit

if.then18.i.i:                                    ; preds = %while.end.i.i
  tail call void @_ZN5folly16VirtualEventBase11destroyImplEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #25
  br label %_ZZN5folly16VirtualEventBase16keepAliveReleaseEvENKUlvE_clEv.exit

_ZZN5folly16VirtualEventBase16keepAliveReleaseEvENKUlvE_clEv.exit: ; preds = %if.then18.i.i, %while.end.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { cold noreturn }
attributes #31 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly8Executor9KeepAliveINS_9EventBaseEEE", !9, i64 0}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !28, i64 65}
!13 = !{!"_ZTSN5folly9EventBaseE", !14, i64 0, !22, i64 16, !23, i64 24, !24, i64 32, !25, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !28, i64 65, !29, i64 72, !31, i64 80, !37, i64 88, !37, i64 104, !43, i64 120, !43, i64 152, !21, i64 184, !53, i64 192, !55, i64 200, !9, i64 208, !61, i64 216, !28, i64 224, !63, i64 232, !64, i64 240, !64, i64 280, !28, i64 320, !66, i64 336, !9, i64 400, !9, i64 408, !67, i64 416, !69, i64 424, !52, i64 440, !72, i64 448, !76, i64 464, !78, i64 496, !85, i64 520, !92, i64 552, !93, i64 560, !99, i64 568, !105, i64 576}
!14 = !{!"_ZTSN5folly14TimeoutManagerE", !15, i64 8}
!15 = !{!"_ZTSSt10unique_ptrIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_ELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_implIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EE", !18, i64 0}
!18 = !{!"_ZTSSt5tupleIJPN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EEE", !19, i64 0}
!19 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EEE", !20, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPN5folly14TimeoutManager11CobTimeoutsELb0EE", !21, i64 0}
!21 = !{!"any pointer", !10, i64 0}
!22 = !{!"_ZTSN5folly16DrivableExecutorE"}
!23 = !{!"_ZTSN5folly10IOExecutorE"}
!24 = !{!"_ZTSN5folly17SequencedExecutorE"}
!25 = !{!"_ZTSN5folly17ScheduledExecutorE"}
!26 = !{!"_ZTSN5folly20GetThreadIdCollectorE"}
!27 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !9, i64 0}
!28 = !{!"bool", !10, i64 0}
!29 = !{!"_ZTSSt6atomicINSt6thread2idEE", !30, i64 0}
!30 = !{!"_ZTSNSt6thread2idE", !9, i64 0}
!31 = !{!"_ZTSSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELb0EE", !21, i64 0}
!37 = !{!"_ZTSN5boost9intrusive4listIN5folly9EventBase12LoopCallbackEJNS0_18constant_time_sizeILb0EEEEEE", !38, i64 0}
!38 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly9EventBase12LoopCallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !39, i64 0}
!39 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly9EventBase12LoopCallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !40, i64 0}
!40 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly9EventBase12LoopCallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !41, i64 0}
!41 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !42, i64 0}
!42 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !21, i64 0, !21, i64 8}
!43 = !{!"_ZTSN5folly12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !44, i64 0, !49, i64 24}
!44 = !{!"_ZTSN5boost9intrusive4listIN5folly9EventBase21OnDestructionCallbackEJEEE", !45, i64 0}
!45 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly9EventBase21OnDestructionCallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS0_7dft_tagELj1EEEmLb1EvEE", !46, i64 0}
!46 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly9EventBase21OnDestructionCallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS0_7dft_tagELj1EEEmLb1EvE6data_tE", !47, i64 0}
!47 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly9EventBase21OnDestructionCallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS0_7dft_tagELj1EEEmLb1EvE14root_plus_sizeE", !48, i64 0, !41, i64 8}
!48 = !{!"_ZTSN5boost9intrusive6detail11size_holderILb1EmvEE", !9, i64 0}
!49 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !50, i64 0}
!50 = !{!"_ZTSSt6atomicIjE", !51, i64 0}
!51 = !{!"_ZTSSt13__atomic_baseIjE", !52, i64 0}
!52 = !{!"int", !10, i64 0}
!53 = !{!"_ZTSSt6atomicIbE", !54, i64 0}
!54 = !{!"_ZTSSt13__atomic_baseIbE", !28, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIN5folly32EventBaseAtomicNotificationQueueINS0_8FunctionIFvvEEENS0_9EventBase10FuncRunnerEEESt14default_deleteIS7_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly32EventBaseAtomicNotificationQueueINS0_8FunctionIFvvEEENS0_9EventBase10FuncRunnerEEESt14default_deleteIS7_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIN5folly32EventBaseAtomicNotificationQueueINS0_8FunctionIFvvEEENS0_9EventBase10FuncRunnerEEESt14default_deleteIS7_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPN5folly32EventBaseAtomicNotificationQueueINS0_8FunctionIFvvEEENS0_9EventBase10FuncRunnerEEESt14default_deleteIS7_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly32EventBaseAtomicNotificationQueueINS0_8FunctionIFvvEEENS0_9EventBase10FuncRunnerEEESt14default_deleteIS7_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN5folly32EventBaseAtomicNotificationQueueINS0_8FunctionIFvvEEENS0_9EventBase10FuncRunnerEEELb0EE", !21, i64 0}
!61 = !{!"_ZTSSt6atomicIlE", !62, i64 0}
!62 = !{!"_ZTSSt13__atomic_baseIlE", !9, i64 0}
!63 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !9, i64 0}
!64 = !{!"_ZTSN5folly9EventBase14SmoothLoopTimeE", !65, i64 0, !65, i64 8, !63, i64 16, !63, i64 24, !9, i64 32}
!65 = !{!"double", !10, i64 0}
!66 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !21, i64 48, !21, i64 56}
!67 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !68, i64 0}
!68 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !9, i64 0}
!69 = !{!"_ZTSSt10shared_ptrIN5folly17EventBaseObserverEE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrIN5folly17EventBaseObserverELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !71, i64 8}
!71 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!72 = !{!"_ZTSN5boost9intrusive4listIN5folly17ExecutionObserverEJNS0_18constant_time_sizeILb0EEEEEE", !73, i64 0}
!73 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !74, i64 0}
!74 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !75, i64 0}
!75 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !41, i64 0}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !9, i64 8, !10, i64 16}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!78 = !{!"_ZTSN5folly10F14FastMapImSt10unique_ptrIvPFvPvEENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS5_EEEE", !79, i64 0}
!79 = !{!"_ZTSN5folly3f146detail16F14VectorMapImplImSt10unique_ptrIvPFvPvEENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS7_EESt17integral_constantIbLb1EEEE", !80, i64 0}
!80 = !{!"_ZTSN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEEE", !81, i64 0}
!81 = !{!"_ZTSN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEEE", !82, i64 0, !21, i64 8, !83, i64 16}
!82 = !{!"_ZTSN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEE", !21, i64 0}
!83 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EEE", !84, i64 0}
!84 = !{!"_ZTSN5folly3f146detail23PackedSizeAndChunkShiftE", !9, i64 0}
!85 = !{!"_ZTSN5folly12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !86, i64 0, !49, i64 24}
!86 = !{!"_ZTSN5folly10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS3_vEENS_26HeterogeneousAccessEqualToIS3_vEESaIS3_EEE", !87, i64 0}
!87 = !{!"_ZTSN5folly11F14ValueSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS3_vEENS_26HeterogeneousAccessEqualToIS3_vEESaIS3_EEE", !88, i64 0}
!88 = !{!"_ZTSN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEEE", !89, i64 0}
!89 = !{!"_ZTSN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEEE", !21, i64 0, !90, i64 8}
!90 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPNS_6detail18EventBaseLocalBaseEEEEELb1EEE", !84, i64 0, !91, i64 8}
!91 = !{!"_ZTSN5folly3f146detail18PackedChunkItemPtrIPPNS_6detail18EventBaseLocalBaseEEE", !9, i64 0}
!92 = !{!"_ZTSN5folly15basic_once_flagINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEES2_EE", !53, i64 0, !49, i64 4}
!93 = !{!"_ZTSSt10unique_ptrIN5folly16VirtualEventBaseESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly16VirtualEventBaseESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN5folly16VirtualEventBaseESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN5folly16VirtualEventBaseESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly16VirtualEventBaseESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN5folly16VirtualEventBaseELb0EE", !21, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly20EventBaseBackendBaseESt14default_deleteIS1_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN5folly20EventBaseBackendBaseESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN5folly20EventBaseBackendBaseESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly20EventBaseBackendBaseESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN5folly20EventBaseBackendBaseELb0EE", !21, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN5folly9EventBase17ThreadIdCollectorESt14default_deleteIS2_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly9EventBase17ThreadIdCollectorESt14default_deleteIS2_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN5folly9EventBase17ThreadIdCollectorESt14default_deleteIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN5folly9EventBase17ThreadIdCollectorESt14default_deleteIS2_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly9EventBase17ThreadIdCollectorESt14default_deleteIS2_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN5folly9EventBase17ThreadIdCollectorELb0EE", !21, i64 0}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{!114, !9, i64 32}
!114 = !{!"_ZTSN5folly16VirtualEventBaseE", !14, i64 0, !24, i64 16, !8, i64 24, !9, i64 32, !61, i64 40, !115, i64 48, !124, i64 72, !126, i64 88, !43, i64 96}
!115 = !{!"_ZTSSt7promiseIvE", !116, i64 0, !118, i64 16}
!116 = !{!"_ZTSSt10shared_ptrINSt13__future_base13_State_baseV2EE", !117, i64 0}
!117 = !{!"_ZTSSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !71, i64 8}
!118 = !{!"_ZTSSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EE", !21, i64 0}
!124 = !{!"_ZTSSt6futureIvE", !125, i64 0}
!125 = !{!"_ZTSSt14__basic_futureIvE", !116, i64 0}
!126 = !{!"_ZTSN5folly8Executor9KeepAliveINS_16VirtualEventBaseEEE", !9, i64 0}
!127 = !{i64 0, i64 8, !128}
!128 = !{!21, !21, i64 0}
!129 = !{!66, !21, i64 48}
!130 = !{!66, !21, i64 56}
!131 = !{!132, !132, i64 0}
!132 = !{!"vtable pointer", !11, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EERS4_: %agg.result"}
!135 = distinct !{!135, !"_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EERS4_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_: %agg.result"}
!138 = distinct !{!138, !"_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_"}
!139 = !{!137, !134}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!142 = distinct !{!142, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!143 = !{!144, !52, i64 8}
!144 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 8, !52, i64 12}
!145 = !{!144, !52, i64 12}
!146 = !{!147, !21, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE", !21, i64 0}
!148 = !{!51, !52, i64 0}
!149 = !{!150, !28, i64 0}
!150 = !{!"_ZTSSt18__atomic_flag_base", !28, i64 0}
!151 = !{!152, !52, i64 0}
!152 = !{!"_ZTSSt9once_flag", !52, i64 0}
!153 = !{!71, !21, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNSt7promiseIvE10get_futureEv: %agg.result"}
!156 = distinct !{!156, !"_ZNSt7promiseIvE10get_futureEv"}
!157 = !{!117, !21, i64 0}
!158 = !{!10, !10, i64 0}
!159 = !{!52, !52, i64 0}
!160 = !{!126, !9, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5folly8Executor13makeKeepAliveINS_16VirtualEventBaseEEENS0_9KeepAliveIT_EEPS4_: %agg.result"}
!163 = distinct !{!163, !"_ZN5folly8Executor13makeKeepAliveINS_16VirtualEventBaseEEENS0_9KeepAliveIT_EEPS4_"}
!164 = !{!42, !21, i64 0}
!165 = !{!42, !21, i64 8}
!166 = !{!9, !9, i64 0}
!167 = !{!"branch_weights", i32 1, i32 2000}
!168 = !{!169, !21, i64 8}
!169 = !{!"_ZTSSt9type_info", !21, i64 8}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_: %agg.result"}
!172 = distinct !{!172, !"_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_"}
!173 = !{i64 0, i64 4, !159, i64 8, i64 8, !128}
!174 = !{!175, !21, i64 0}
!175 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !21, i64 0}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!178 = distinct !{!178, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!179 = !{!77, !21, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!182 = distinct !{!182, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!183 = !{!76, !21, i64 0}
!184 = !{!76, !9, i64 8}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EERS4_: %agg.result"}
!187 = distinct !{!187, !"_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EERS4_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_: %agg.result"}
!190 = distinct !{!190, !"_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_"}
!191 = !{!189, !186}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!194 = distinct !{!194, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNSt7promiseIvE10get_futureEv: %agg.result"}
!197 = distinct !{!197, !"_ZNSt7promiseIvE10get_futureEv"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5folly8Executor13makeKeepAliveINS_16VirtualEventBaseEEENS0_9KeepAliveIT_EEPS4_: %agg.result"}
!200 = distinct !{!200, !"_ZN5folly8Executor13makeKeepAliveINS_16VirtualEventBaseEEENS0_9KeepAliveIT_EEPS4_"}
!201 = !{!202, !21, i64 0}
!202 = !{!"_ZTSZN5folly16VirtualEventBase7destroyEvE3$_0", !21, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!205 = distinct !{!205, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!206 = !{!207, !21, i64 0}
!207 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !21, i64 0, !208, i64 8}
!208 = !{!"_ZTSN5folly16SharedMutexTokenE", !209, i64 0, !210, i64 2}
!209 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !10, i64 0}
!210 = !{!"short", !10, i64 0}
!211 = !{!208, !209, i64 0}
!212 = !{!208, !210, i64 2}
!213 = !{!"branch_weights", i32 4001, i32 1}
!214 = !{!48, !9, i64 0}
!215 = distinct !{!215, !216}
!216 = !{!"llvm.loop.mustprogress"}
!217 = distinct !{!217, !216}
!218 = !{!219, !21, i64 24}
!219 = !{!"_ZTSSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEE", !220, i64 0, !21, i64 24}
!220 = !{!"_ZTSSt14_Function_base", !10, i64 0, !21, i64 16}
!221 = !{!220, !21, i64 16}
!222 = !{!223, !21, i64 0}
!223 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !21, i64 0, !28, i64 8}
!224 = !{!223, !28, i64 8}
!225 = !{!"branch_weights", i32 2000, i32 1}
!226 = !{!"branch_weights", i32 2146410443, i32 1073205}
!227 = !{i64 0, i64 8, !128, i64 8, i64 8, !128}
!228 = !{i64 6263336}
!229 = distinct !{!229, !216}
!230 = distinct !{!230, !216}
!231 = distinct !{!231, !216}
!232 = distinct !{!232, !216}
!233 = distinct !{!233, !216}
!234 = distinct !{!234, !216}
!235 = distinct !{!235, !216}
!236 = distinct !{!236, !216}
!237 = distinct !{!237, !216}
!238 = !{!28, !28, i64 0}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv: %agg.result"}
!241 = distinct !{!241, !"_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv"}
!242 = !{!243, !21, i64 0}
!243 = !{!"_ZTSZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_EUlvE_", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!244 = !{!243, !21, i64 8}
!245 = !{!243, !21, i64 16}
!246 = !{!243, !21, i64 24}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_: %agg.result"}
!249 = distinct !{!249, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"}
!250 = !{!251, !21, i64 0}
!251 = !{!"_ZTSNSt13__future_base13_State_baseV27_SetterIvvEE", !21, i64 0}
!252 = !{!253, !255, !248}
!253 = distinct !{!253, !254, !"_ZNKSt13__future_base13_State_baseV27_SetterIvvEclEv: %agg.result"}
!254 = distinct !{!254, !"_ZNKSt13__future_base13_State_baseV27_SetterIvvEclEv"}
!255 = distinct !{!255, !256, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!256 = distinct !{!256, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEET_St14__invoke_otherOT0_DpOT1_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvNS5_19__exception_ptr_tagEEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: %agg.result"}
!259 = distinct !{!259, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvNS5_19__exception_ptr_tagEEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!260 = !{!261, !21, i64 8}
!261 = !{!"_ZTSNSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEE", !21, i64 0, !21, i64 8}
!262 = !{!263, !265, !258}
!263 = distinct !{!263, !264, !"_ZNKSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEclEv: %agg.result"}
!264 = distinct !{!264, !"_ZNKSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEclEv"}
!265 = distinct !{!265, !266, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIvNS7_19__exception_ptr_tagEEEJEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!266 = distinct !{!266, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIvNS7_19__exception_ptr_tagEEEJEET_St14__invoke_otherOT0_DpOT1_"}
!267 = !{!261, !21, i64 0}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5folly16VirtualEventBase7destroyEv: %agg.result"}
!270 = distinct !{!270, !"_ZN5folly16VirtualEventBase7destroyEv"}
!271 = !{!272, !21, i64 0}
!272 = !{!"_ZTSNSt14__basic_futureIvE6_ResetE", !21, i64 0}
!273 = !{!274, !21, i64 48}
!274 = !{!"_ZTSN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEEE", !10, i64 0, !21, i64 48, !21, i64 56}
!275 = !{!274, !21, i64 56}
!276 = !{!277, !21, i64 0}
!277 = !{!"_ZTSZN5folly16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackEE3$_0", !21, i64 0}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!280 = distinct !{!280, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!281 = !{!282, !21, i64 0}
!282 = !{!"_ZTSZN5folly16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackEE3$_1", !21, i64 0}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!285 = distinct !{!285, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly9EventBase21OnDestructionCallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISB_Lb0EEENSG_ISB_Lb1EEET_: %agg.result"}
!288 = distinct !{!288, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly9EventBase21OnDestructionCallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISB_Lb0EEENSG_ISB_Lb1EEET_"}
!289 = distinct !{!289, !290, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly9EventBase21OnDestructionCallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS0_7dft_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISB_Lb1EEE: %agg.result"}
!290 = distinct !{!290, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly9EventBase21OnDestructionCallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS0_7dft_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISB_Lb1EEE"}
!291 = !{!292, !28, i64 0}
!292 = !{!"_ZTSN5folly12SynchronizedIbNS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !28, i64 0, !49, i64 4}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5folly8Executor17getKeepAliveTokenINS_16VirtualEventBaseEEENS0_9KeepAliveIT_EEPS4_: %agg.result"}
!295 = distinct !{!295, !"_ZN5folly8Executor17getKeepAliveTokenINS_16VirtualEventBaseEEENS0_9KeepAliveIT_EEPS4_"}
!296 = !{!297, !21, i64 0}
!297 = !{!"_ZTSZN5folly16VirtualEventBase16keepAliveReleaseEvEUlvE_", !21, i64 0}
