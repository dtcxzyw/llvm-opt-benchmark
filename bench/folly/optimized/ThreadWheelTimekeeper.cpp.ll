; ModuleID = 'bench/folly/original/ThreadWheelTimekeeper.cpp.ll'
source_filename = "bench/folly/original/ThreadWheelTimekeeper.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic.143" = type { %"struct.std::__atomic_base.144" }
%"struct.std::__atomic_base.144" = type { i64 }
%"struct.folly::c_array" = type { [43 x i8] }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic.17" }
%"struct.std::atomic.17" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.149" = type { %"struct.std::__atomic_base.150" }
%"struct.std::__atomic_base.150" = type { ptr }
%"class.folly::SemiFuture" = type { %"class.folly::futures::detail::FutureBase" }
%"class.folly::futures::detail::FutureBase" = type { ptr }
%"class.std::shared_ptr.113" = type { %"class.std::__shared_ptr.114" }
%"class.std::__shared_ptr.114" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::ThreadWheelTimekeeper" = type { %"class.folly::Timekeeper", [8 x i8], %"class.folly::EventBase", %"class.std::thread", %"class.std::unique_ptr.3" }
%"class.folly::Timekeeper" = type { ptr }
%"class.folly::EventBase" = type { %"class.folly::TimeoutManager", %"class.folly::DrivableExecutor", %"class.folly::IOExecutor", %"class.folly::SequencedExecutor", %"class.folly::ScheduledExecutor", %"class.folly::GetThreadIdCollector", %"class.std::chrono::duration.2", i8, i8, %"struct.std::atomic", %"class.std::unique_ptr.3", %"class.boost::intrusive::list", %"class.boost::intrusive::list", %"struct.folly::Synchronized", %"struct.folly::Synchronized", ptr, %"struct.std::atomic.18", %"class.std::unique_ptr.20", i64, %"struct.std::atomic.28", i8, %"class.std::chrono::duration", %"class.folly::EventBase::SmoothLoopTime", %"class.folly::EventBase::SmoothLoopTime", i8, [15 x i8], %"class.folly::Function", i64, i64, %"class.std::chrono::time_point", %"class.std::shared_ptr", i32, %"class.boost::intrusive::list.31", %"class.std::__cxx11::basic_string", %"class.folly::F14FastMap", %"struct.folly::Synchronized.40", %"class.folly::basic_once_flag", %"class.std::unique_ptr.59", %"class.std::unique_ptr.67", %"class.std::unique_ptr.75", [8 x i8] }
%"class.folly::TimeoutManager" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.folly::DrivableExecutor" = type { %"class.folly::Executor" }
%"class.folly::Executor" = type { ptr }
%"class.folly::IOExecutor" = type { %"class.folly::Executor" }
%"class.folly::SequencedExecutor" = type { %"class.folly::Executor" }
%"class.folly::ScheduledExecutor" = type { %"class.folly::Executor" }
%"class.folly::GetThreadIdCollector" = type { ptr }
%"class.std::chrono::duration.2" = type { i64 }
%"struct.std::atomic" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"struct.folly::Synchronized" = type <{ %"class.boost::intrusive::list.12", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.boost::intrusive::list.12" = type { %"class.boost::intrusive::list_impl.13" }
%"class.boost::intrusive::list_impl.13" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder.16", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder.16" = type { i64 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.17" }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { i8 }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"struct.std::atomic.28" = type { %"struct.std::__atomic_base.29" }
%"struct.std::__atomic_base.29" = type { i64 }
%"class.std::chrono::duration" = type { i64 }
%"class.folly::EventBase::SmoothLoopTime" = type { double, double, %"class.std::chrono::duration", %"class.std::chrono::duration", i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.30" }
%"class.std::chrono::duration.30" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.boost::intrusive::list.31" = type { %"class.boost::intrusive::list_impl.32" }
%"class.boost::intrusive::list_impl.32" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
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
%"struct.folly::Synchronized.40" = type <{ %"class.folly::F14FastSet", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.folly::F14FastSet" = type { %"class.folly::F14ValueSet" }
%"class.folly::F14ValueSet" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table.43" }
%"class.folly::f14::detail::F14Table.43" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.57" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.57" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.folly::basic_once_flag" = type { %"struct.std::atomic.18", %"class.folly::SharedMutexImpl" }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"struct.folly::WTCallback" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", %"struct.folly::Synchronized.116", %"class.folly::Promise" }
%"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback" = type { ptr, %"class.boost::intrusive::list_base_hook", ptr, %"class.std::chrono::time_point", i32, %"class.std::shared_ptr.105" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"class.std::shared_ptr.105" = type { %"class.std::__shared_ptr.106" }
%"class.std::__shared_ptr.106" = type { ptr, %"class.std::__shared_count" }
%"struct.folly::Synchronized.116" = type <{ ptr, %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.folly::Promise" = type { i8, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%class.anon.120 = type { ptr, %"class.std::shared_ptr.113", %"class.std::chrono::duration" }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { %class.anon }
%class.anon = type { ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.std::allocator.122" = type { i8 }
%"struct.folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::PrivateConstructorTag" = type { i8 }
%class.anon.121 = type { %"class.std::shared_ptr.113" }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<96, 8>::type" }
%"union.std::aligned_storage<96, 8>::type" = type { [96 x i8] }
%"class.folly::futures::detail::CoreBase" = type { ptr, [8 x i8], %"class.folly::Function.129", %"struct.std::atomic.131", %"struct.std::atomic.132", %"struct.std::atomic.132", %"class.folly::futures::detail::KeepAliveOrDeferred", %"class.std::shared_ptr.105", %"struct.std::atomic.143", ptr, [8 x i8] }
%"class.folly::Function.129" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.std::atomic.131" = type { i8 }
%"struct.std::atomic.132" = type { %"struct.std::__atomic_base.133" }
%"struct.std::__atomic_base.133" = type { i8 }
%"class.folly::futures::detail::KeepAliveOrDeferred" = type { i32, %union.anon.134 }
%union.anon.134 = type { %"class.std::unique_ptr.135" }
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.folly::Try" = type { %"class.folly::detail::TryBase" }
%"class.folly::detail::TryBase" = type { i32, %union.anon.128 }
%union.anon.128 = type { %"class.folly::exception_wrapper" }
%"class.folly::exception_wrapper" = type { %"class.std::__exception_ptr::exception_ptr" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::FutureNoTimekeeper" = type { %"class.folly::FutureException" }
%"class.folly::FutureException" = type { %"class.folly::static_what_exception" }
%"class.folly::static_what_exception" = type { %"class.std::logic_error", ptr }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.145 }
%union.anon.145 = type { ptr }
%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.folly::BrokenPromise" = type { %"class.folly::PromiseException" }
%"class.folly::PromiseException" = type { %"class.folly::static_what_exception" }
%"class.folly::PromiseInvalid" = type { %"class.folly::PromiseException" }
%"class.folly::PromiseAlreadySatisfied" = type { %"class.folly::PromiseException" }
%"class.folly::futures::detail::InterruptHandler" = type { ptr, %"struct.std::atomic.28" }
%"class.folly::futures::detail::InterruptHandlerImpl" = type { %"class.folly::futures::detail::InterruptHandler", %class.anon.121 }
%"class.folly::LockedPtr.147" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%class.anon.148 = type { %"class.std::shared_ptr.113", %"class.folly::exception_wrapper" }
%"class.folly::FutureAlreadyRetrieved" = type { %"class.folly::PromiseException" }

$_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseE = comdat any

$_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5folly10WTCallbackINS4_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvEJNSD_21PrivateConstructorTagERPNS4_9EventBaseEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly12SynchronizedIPNS_9EventBaseENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEED2Ev = comdat any

$_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEED0Ev = comdat any

$_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE14timeoutExpiredEv = comdat any

$_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16callbackCanceledEv = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE = comdat any

$_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZN5folly7PromiseINS_4UnitEED2Ev = comdat any

$_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE = comdat any

$_ZN5folly13BrokenPromiseD0Ev = comdat any

$_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv = comdat any

$_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE = comdat any

$_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_ = comdat any

$_ZN5folly14PromiseInvalidC2Ev = comdat any

$_ZN5folly14PromiseInvalidC2EOS0_ = comdat any

$_ZN5folly14PromiseInvalidD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedC2Ev = comdat any

$_ZN5folly23PromiseAlreadySatisfiedC2EOS0_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedD0Ev = comdat any

$_ZN5folly7PromiseINS_4UnitEE12setExceptionINS_18FutureNoTimekeeperEEENSt9enable_ifIXsr3std10is_base_ofISt9exceptionNSt5decayIT_E4typeEEE5valueEvE4typeEOS8_ = comdat any

$_ZN5folly7PromiseINS_4UnitEE12setExceptionENS_17exception_wrapperE = comdat any

$_ZNSt15__exception_ptr12__dest_thunkIN5folly18FutureNoTimekeeperEEEvPv = comdat any

$_ZN5folly18FutureNoTimekeeperD0Ev = comdat any

$_ZN5folly7futures6detail8CoreBase19setInterruptHandlerIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EEvOT_ = comdat any

$_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_E6handleERKSE_ = comdat any

$_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED2Ev = comdat any

$_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_clESB_ = comdat any

$_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED0Ev = comdat any

$_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrIS8_ENS_17exception_wrapperE = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrISE_ENS_17exception_wrapperEEUlvE_EEvRNS1_4DataE = comdat any

$_ZN5folly6detail8function13DispatchSmall4execIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrISC_ENS_17exception_wrapperEEUlvE_EEmNS1_2OpEPNS1_4DataESJ_ = comdat any

$_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrIS8_ENS_17exception_wrapperEENUlvE_clEv = comdat any

$_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_ = comdat any

$_ZN5folly22FutureAlreadyRetrievedC2Ev = comdat any

$_ZN5folly22FutureAlreadyRetrievedC2EOS0_ = comdat any

$_ZN5folly22FutureAlreadyRetrievedD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTSN5folly10TimekeeperE = comdat any

$_ZTIN5folly10TimekeeperE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEE = comdat any

$_ZTSN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEE = comdat any

$_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = comdat any

$_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = comdat any

$_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = comdat any

$_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = comdat any

$_ZTSN5boost9intrusive9list_nodeIPvEE = comdat any

$_ZTIN5boost9intrusive9list_nodeIPvEE = comdat any

$_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = comdat any

$_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = comdat any

$_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = comdat any

$_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = comdat any

$_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = comdat any

$_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = comdat any

$_ZTIN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEE = comdat any

$_ZTVN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTSN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE = comdat any

$_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE = comdat any

$_ZTIN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZTVN5folly13BrokenPromiseE = comdat any

$_ZTSN5folly13BrokenPromiseE = comdat any

$_ZTSN5folly16PromiseExceptionE = comdat any

$_ZTSN5folly21static_what_exceptionISt11logic_errorEE = comdat any

$_ZTIN5folly21static_what_exceptionISt11logic_errorEE = comdat any

$_ZTIN5folly16PromiseExceptionE = comdat any

$_ZTIN5folly13BrokenPromiseE = comdat any

$_ZZN5folly13BrokenPromise13error_messageINS_4UnitEEEPKcvE3str = comdat any

$_ZTSN5folly14PromiseInvalidE = comdat any

$_ZTIN5folly14PromiseInvalidE = comdat any

$_ZTVN5folly14PromiseInvalidE = comdat any

$_ZTSN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTIN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTVN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTSN5folly18FutureNoTimekeeperE = comdat any

$_ZTSN5folly15FutureExceptionE = comdat any

$_ZTIN5folly15FutureExceptionE = comdat any

$_ZTIN5folly18FutureNoTimekeeperE = comdat any

$_ZTVN5folly18FutureNoTimekeeperE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EE = comdat any

$_ZTSN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EE = comdat any

$_ZTIN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EE = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZTSN5folly22FutureAlreadyRetrievedE = comdat any

$_ZTIN5folly22FutureAlreadyRetrievedE = comdat any

$_ZTVN5folly22FutureAlreadyRetrievedE = comdat any

@_ZTVN5folly21ThreadWheelTimekeeperE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly21ThreadWheelTimekeeperE, ptr @_ZN5folly21ThreadWheelTimekeeperD1Ev, ptr @_ZN5folly21ThreadWheelTimekeeperD0Ev, ptr @_ZN5folly21ThreadWheelTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly21ThreadWheelTimekeeperE = constant [32 x i8] c"N5folly21ThreadWheelTimekeeperE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10TimekeeperE = linkonce_odr constant [21 x i8] c"N5folly10TimekeeperE\00", comdat, align 1
@_ZTIN5folly10TimekeeperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly10TimekeeperE }, comdat, align 8
@_ZTIN5folly21ThreadWheelTimekeeperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly21ThreadWheelTimekeeperE, ptr @_ZTIN5folly10TimekeeperE }, align 8
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEEE6_M_runEv"] }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEEEE" = internal constant [94 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"FutureTimekeepr\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [155 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEE, ptr @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEED2Ev, ptr @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEED0Ev, ptr @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE14timeoutExpiredEv, ptr @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16callbackCanceledEv] }, comdat, align 8
@_ZTSN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEE = linkonce_odr constant [91 x i8] c"N5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = linkonce_odr constant [82 x i8] c"N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE\00", comdat, align 1
@_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = linkonce_odr constant [80 x i8] c"N5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE\00", comdat, align 1
@_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = linkonce_odr constant [143 x i8] c"N5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE\00", comdat, align 1
@_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = linkonce_odr constant [70 x i8] c"N5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE\00", comdat, align 1
@_ZTSN5boost9intrusive9list_nodeIPvEE = linkonce_odr constant [33 x i8] c"N5boost9intrusive9list_nodeIPvEE\00", comdat, align 1
@_ZTIN5boost9intrusive9list_nodeIPvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive9list_nodeIPvEE }, comdat, align 8
@_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE, ptr @_ZTIN5boost9intrusive9list_nodeIPvEE }, comdat, align 8
@_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = linkonce_odr constant [173 x i8] c"N5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE\00", comdat, align 1
@_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE }, comdat, align 8
@_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE, i32 0, i32 2, ptr @_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE, i64 2, ptr @_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE, i64 2 }, comdat, align 8
@_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE, ptr @_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE }, comdat, align 8
@_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE, i32 0, i32 1, ptr @_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE, i64 2050 }, comdat, align 8
@_ZTIN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEE, ptr @_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE }, comdat, align 8
@_ZTVN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7futures6detail4CoreINS_4UnitEEE, ptr @_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev, ptr @_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev] }, comdat, align 8
@_ZTSN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr constant [40 x i8] c"N5folly7futures6detail4CoreINS_4UnitEEE\00", comdat, align 1
@_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE = linkonce_odr constant [49 x i8] c"N5folly7futures6detail12ResultHolderINS_4UnitEEE\00", comdat, align 1
@_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE }, comdat, align 8
@_ZTIN5folly7futures6detail8CoreBaseE = external constant ptr
@_ZTIN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail4CoreINS_4UnitEEE, i32 0, i32 2, ptr @_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE, i64 34816, ptr @_ZTIN5folly7futures6detail8CoreBaseE, i64 2 }, comdat, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"~Core unexpected state\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.143"], align 128
@_ZTVN5folly13BrokenPromiseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly13BrokenPromiseE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly13BrokenPromiseD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@_ZTSN5folly13BrokenPromiseE = linkonce_odr constant [24 x i8] c"N5folly13BrokenPromiseE\00", comdat, align 1
@_ZTSN5folly16PromiseExceptionE = linkonce_odr constant [27 x i8] c"N5folly16PromiseExceptionE\00", comdat, align 1
@_ZTSN5folly21static_what_exceptionISt11logic_errorEE = linkonce_odr constant [49 x i8] c"N5folly21static_what_exceptionISt11logic_errorEE\00", comdat, align 1
@_ZTIN5folly21static_what_exceptionISt11logic_errorEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly21static_what_exceptionISt11logic_errorEE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTIN5folly16PromiseExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16PromiseExceptionE, ptr @_ZTIN5folly21static_what_exceptionISt11logic_errorEE }, comdat, align 8
@_ZTIN5folly13BrokenPromiseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13BrokenPromiseE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZZN5folly13BrokenPromise13error_messageINS_4UnitEEEPKcvE3str = linkonce_odr constant %"struct.folly::c_array" { [43 x i8] c"Broken promise for type name `folly::Unit`\00" }, comdat, align 1
@_ZTSN5folly14PromiseInvalidE = linkonce_odr constant [25 x i8] c"N5folly14PromiseInvalidE\00", comdat, align 1
@_ZTIN5folly14PromiseInvalidE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly14PromiseInvalidE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTVN5folly14PromiseInvalidE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly14PromiseInvalidE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly14PromiseInvalidD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"Promise invalid\00", align 1
@_ZTSN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant [34 x i8] c"N5folly23PromiseAlreadySatisfiedE\00", comdat, align 1
@_ZTIN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly23PromiseAlreadySatisfiedE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTVN5folly23PromiseAlreadySatisfiedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly23PromiseAlreadySatisfiedD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"Promise already satisfied\00", align 1
@_ZTSN5folly18FutureNoTimekeeperE = linkonce_odr constant [29 x i8] c"N5folly18FutureNoTimekeeperE\00", comdat, align 1
@_ZTSN5folly15FutureExceptionE = linkonce_odr constant [26 x i8] c"N5folly15FutureExceptionE\00", comdat, align 1
@_ZTIN5folly15FutureExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15FutureExceptionE, ptr @_ZTIN5folly21static_what_exceptionISt11logic_errorEE }, comdat, align 8
@_ZTIN5folly18FutureNoTimekeeperE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18FutureNoTimekeeperE, ptr @_ZTIN5folly15FutureExceptionE }, comdat, align 8
@_ZTVN5folly18FutureNoTimekeeperE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly18FutureNoTimekeeperE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly18FutureNoTimekeeperD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"No timekeeper available\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"set-interrupt-handler race\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"set-interrupt-handler duplicate\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"set-interrupt-handler after done\00", align 1
@_ZTVN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EE, ptr @_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED2Ev, ptr @_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED0Ev, ptr @_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_E6handleERKSE_] }, comdat, align 8
@_ZTSN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EE = linkonce_odr constant [185 x i8] c"N5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EE\00", comdat, align 1
@_ZTIN5folly7futures6detail16InterruptHandlerE = external constant ptr
@_ZTIN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EE, ptr @_ZTIN5folly7futures6detail16InterruptHandlerE }, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.149" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZTSN5folly22FutureAlreadyRetrievedE = linkonce_odr constant [33 x i8] c"N5folly22FutureAlreadyRetrievedE\00", comdat, align 1
@_ZTIN5folly22FutureAlreadyRetrievedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22FutureAlreadyRetrievedE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTVN5folly22FutureAlreadyRetrievedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22FutureAlreadyRetrievedE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly22FutureAlreadyRetrievedD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"Future already retrieved\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN5folly21ThreadWheelTimekeeperC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly21ThreadWheelTimekeeperC2Ev
@_ZN5folly21ThreadWheelTimekeeperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly21ThreadWheelTimekeeperD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21ThreadWheelTimekeeperD0Ev(ptr noundef nonnull align 16 dereferenceable(624) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly21ThreadWheelTimekeeperD1Ev(ptr noundef nonnull align 16 dereferenceable(624) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ThreadWheelTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noalias nocapture writeonly sret(%"class.folly::SemiFuture") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(624) %this, i64 %dur.coerce) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cob = alloca %"class.std::shared_ptr.113", align 8
  %agg.tmp = alloca %"class.folly::Function", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cob) #19
  %eventBase_ = getelementptr inbounds %"class.folly::ThreadWheelTimekeeper", ptr %this, i64 0, i32 2
  call void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseE(ptr nonnull sret(%"class.std::shared_ptr.113") align 8 %cob, ptr noundef nonnull %eventBase_)
  %0 = load ptr, ptr %cob, align 8, !tbaa !7
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %promise_.i = getelementptr inbounds %"struct.folly::WTCallback", ptr %0, i64 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %1 = load i8, ptr %promise_.i, align 8, !tbaa !19, !range !22, !noalias !23, !noundef !24
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %entry
  store i8 1, ptr %promise_.i, align 8, !tbaa !19, !noalias !23
  %core_.i.i.i = getelementptr inbounds %"struct.folly::WTCallback", ptr %0, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %core_.i.i.i, align 8, !tbaa !25, !noalias !23
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  invoke void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #21
          to label %.noexc5 unwind label %lpad

.noexc5:                                          ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %if.end.i.i
  store ptr %2, ptr %agg.result, align 8, !tbaa !26, !alias.scope !23
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.114", ptr %cob, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2ERKSA_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !30
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !30
  br label %_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2ERKSA_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2ERKSA_.exit

_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2ERKSA_.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  store ptr %this, ptr %agg.tmp, align 16, !tbaa !32
  %7 = getelementptr inbounds %class.anon.120, ptr %agg.tmp, i64 0, i32 1
  store ptr %0, ptr %7, align 8, !tbaa !7
  %_M_refcount.i.i.i.i = getelementptr inbounds %class.anon.120, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 16, !tbaa !28
  %8 = getelementptr inbounds %class.anon.120, ptr %agg.tmp, i64 0, i32 2
  store i64 %dur.coerce, ptr %8, align 8, !tbaa !37
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_21ThreadWheelTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE3$_0EEvRNS1_4DataE", ptr %call_.i, align 16, !tbaa !38
  store ptr @"_ZN5folly6detail8function13DispatchSmall4execIZNS_21ThreadWheelTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE3$_0EEmNS1_2OpEPNS1_4DataESD_", ptr %exec_.i, align 8, !tbaa !40
  call void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(584) %eventBase_, ptr noundef nonnull %agg.tmp) #19
  %9 = load ptr, ptr %exec_.i, align 8, !tbaa !40
  %tobool.not.i.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i6, label %"_ZZN5folly21ThreadWheelTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEN3$_0D2Ev.exit", label %if.end.i.i7

if.end.i.i7:                                      ; preds = %_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2ERKSA_.exit
  %call.i.i = call noundef i64 %9(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #19
  br label %"_ZZN5folly21ThreadWheelTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEN3$_0D2Ev.exit"

"_ZZN5folly21ThreadWheelTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEN3$_0D2Ev.exit": ; preds = %if.end.i.i7, %_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2ERKSA_.exit
  %10 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %"_ZZN5folly21ThreadWheelTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEN3$_0D2Ev.exit"
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i17, label %if.end.i.i.i

if.then.i.i.i17:                                  ; preds = %if.then.i.i15
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !41
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !43
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !44
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %vtable3.i.i.i = load ptr, ptr %10, align 8, !tbaa !44
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %14 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i15
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.i.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !30
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i16
  %retval.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i16 ], [ %16, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i17, %"_ZZN5folly21ThreadWheelTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEN3$_0D2Ev.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cob) #19
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i, %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cob) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cob) #19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ThreadWheelTimekeeperC2Ev(ptr noundef nonnull align 16 dereferenceable(624) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.84", align 8
  %agg.tmp = alloca %"class.folly::Function", align 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly21ThreadWheelTimekeeperE, i64 0, inrange i32 0, i64 2), ptr %this, align 16, !tbaa !44
  %eventBase_ = getelementptr inbounds %"class.folly::ThreadWheelTimekeeper", ptr %this, i64 0, i32 2
  tail call void @_ZN5folly9EventBaseC1Eb(ptr noundef nonnull align 16 dereferenceable(584) %eventBase_, i1 noundef zeroext true)
  %thread_ = getelementptr inbounds %"class.folly::ThreadWheelTimekeeper", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %thread_, align 16, !tbaa !47
  %call.i22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEEEE", i64 0, inrange i32 0, i64 2), ptr %call.i22, align 8, !tbaa !44
  %_M_func.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i22, i64 0, i32 1
  store ptr %this, ptr %_M_func.i.i, align 8, !tbaa !49
  store ptr %call.i22, ptr %agg.tmp.i, align 8, !tbaa !49
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %thread_, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %call.i.noexc
  %0 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !49
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont3, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !44
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %invoke.cont3

lpad2.i:                                          ; preds = %call.i.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !49
  %cmp.not.i6.i = icmp eq ptr %3, null
  br i1 %cmp.not.i6.i, label %ehcleanup16, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i: ; preds = %lpad2.i
  %vtable.i.i8.i = load ptr, ptr %3, align 8, !tbaa !44
  %vfn.i.i9.i = getelementptr inbounds ptr, ptr %vtable.i.i8.i, i64 1
  %4 = load ptr, ptr %vfn.i.i9.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %ehcleanup16

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %wheelTimer_ = getelementptr inbounds %"class.folly::ThreadWheelTimekeeper", ptr %this, i64 0, i32 4
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %call.i24 = invoke noalias noundef nonnull dereferenceable(16712) ptr @_Znwm(i64 noundef 16712) #22
          to label %call.i.noexc23 unwind label %lpad8

call.i.noexc23:                                   ; preds = %invoke.cont3
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC1EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_(ptr noundef nonnull align 8 dereferenceable(16712) %call.i24, ptr noundef nonnull %eventBase_, i64 1, i32 noundef 1, i64 -1)
          to label %invoke.cont10 unwind label %lpad.i, !noalias !50

lpad.i:                                           ; preds = %call.i.noexc23
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i24) #20, !noalias !50
  br label %ehcleanup

invoke.cont10:                                    ; preds = %call.i.noexc23
  store ptr %call.i24, ptr %wheelTimer_, align 8, !tbaa !49, !alias.scope !50
  invoke void @_ZN5folly9EventBase16waitUntilRunningEv(ptr noundef nonnull align 16 dereferenceable(584) %eventBase_)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  store ptr %this, ptr %agg.tmp, align 16, !tbaa.struct !53
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_21ThreadWheelTimekeeperC1EvE3$_0EEvRNS1_4DataE", ptr %call_.i, align 16, !tbaa !38
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !40
  call void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(584) %eventBase_, ptr noundef nonnull %agg.tmp) #19
  %6 = load ptr, ptr %exec_.i, align 8, !tbaa !40
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont13
  %call.i.i = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %invoke.cont13
  ret void

lpad2:                                            ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad8:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %wheelTimer_) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8, %lpad.i
  %.pn = phi { ptr, i32 } [ %9, %lpad12 ], [ %8, %lpad8 ], [ %5, %lpad.i ]
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %thread_, align 16, !tbaa.struct !54
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %ehcleanup16, label %if.then.i

if.then.i:                                        ; preds = %ehcleanup
  call void @_ZSt9terminatev() #23
  unreachable

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i, %lpad2.i
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %2, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i ], [ %2, %lpad2.i ], [ %.pn, %ehcleanup ]
  call void @_ZN5folly9EventBaseD1Ev(ptr noundef nonnull align 16 dereferenceable(584) %eventBase_) #19
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN5folly9EventBase16waitUntilRunningEv(ptr noundef nonnull align 16 dereferenceable(584)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(584), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !49
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 200
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !44
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(13) %add.ptr)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !49
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly9EventBaseD1Ev(ptr noundef nonnull align 16 dereferenceable(584)) unnamed_addr #4

declare void @_ZN5folly9EventBaseC1Eb(ptr noundef nonnull align 16 dereferenceable(584), i1 noundef zeroext) unnamed_addr #3

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEEE6_M_runEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1
  %_M_func.val = load ptr, ptr %_M_func, align 8, !tbaa !55
  %eventBase_.i.i.i.i.i = getelementptr inbounds %"class.folly::ThreadWheelTimekeeper", ptr %_M_func.val, i64 0, i32 2
  tail call void @_ZN5folly9EventBase11loopForeverEv(ptr noundef nonnull align 16 dereferenceable(584) %eventBase_.i.i.i.i.i)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN5folly9EventBase11loopForeverEv(ptr noundef nonnull align 16 dereferenceable(584)) local_unnamed_addr #3

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC1EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_(ptr noundef nonnull align 8 dereferenceable(16712), ptr noundef, i64, i32 noundef, i64) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_21ThreadWheelTimekeeperC1EvE3$_0EEvRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %p.val = load ptr, ptr %p, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %0, ptr %ref.tmp.i, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %0, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 15, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !61
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !29
  %eventBase_.i = getelementptr inbounds %"class.folly::ThreadWheelTimekeeper", ptr %p.val, i64 0, i32 2
  invoke void @_ZN5folly9EventBase7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 16 dereferenceable(584) %eventBase_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %entry
  %1 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !63
  %cmp.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont4.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !61
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %"_ZZN5folly21ThreadWheelTimekeeperC1EvENK3$_0clEv.exit"

if.then.i.i10.i:                                  ; preds = %invoke.cont4.i
  call void @_ZdlPv(ptr noundef %1) #20
  br label %"_ZZN5folly21ThreadWheelTimekeeperC1EvENK3$_0clEv.exit"

lpad3.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !63
  %cmp.i.i.i11.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %if.then.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %lpad3.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !61
  %cmp3.i.i.i15.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15.i)
  br label %ehcleanup.i

if.then.i.i12.i:                                  ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %4) #20
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  resume { ptr, i32 } %3

"_ZZN5folly21ThreadWheelTimekeeperC1EvENK3$_0clEv.exit": ; preds = %if.then.i.i10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
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
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !44
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN5folly9EventBase7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 16 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21ThreadWheelTimekeeperD2Ev(ptr noundef nonnull align 16 dereferenceable(624) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly21ThreadWheelTimekeeperE, i64 0, inrange i32 0, i64 2), ptr %this, align 16, !tbaa !44
  %eventBase_ = getelementptr inbounds %"class.folly::ThreadWheelTimekeeper", ptr %this, i64 0, i32 2
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  store ptr %this, ptr %agg.tmp, align 16, !tbaa.struct !53
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_21ThreadWheelTimekeeperD1EvE3$_0EEvRNS1_4DataE", ptr %call_.i, align 16, !tbaa !38
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !40
  call void @_ZN5folly9EventBase27runInEventBaseThreadAndWaitENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(584) %eventBase_, ptr noundef nonnull %agg.tmp) #19
  %0 = load ptr, ptr %exec_.i, align 8, !tbaa !40
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %entry
  %thread_ = getelementptr inbounds %"class.folly::ThreadWheelTimekeeper", ptr %this, i64 0, i32 3
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %thread_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %wheelTimer_ = getelementptr inbounds %"class.folly::ThreadWheelTimekeeper", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %wheelTimer_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 200
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !44
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(13) %add.ptr.i)
          to label %_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEED2Ev.exit: ; preds = %if.then.i, %invoke.cont
  store ptr null, ptr %wheelTimer_, align 8, !tbaa !49
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %thread_, align 16, !tbaa.struct !54
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEED2Ev.exit
  call void @_ZSt9terminatev() #23
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEED2Ev.exit
  call void @_ZN5folly9EventBaseD1Ev(ptr noundef nonnull align 16 dereferenceable(584) %eventBase_) #19
  ret void

terminate.lpad:                                   ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase27runInEventBaseThreadAndWaitENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(584), ptr noundef) local_unnamed_addr #4

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_21ThreadWheelTimekeeperD1EvE3$_0EEvRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #1 align 2 {
entry:
  %p.val = load ptr, ptr %p, align 16, !tbaa !64
  %wheelTimer_.i = getelementptr inbounds %"class.folly::ThreadWheelTimekeeper", ptr %p.val, i64 0, i32 4
  %0 = load ptr, ptr %wheelTimer_.i, align 8, !tbaa !49
  %call2.i = tail call noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE9cancelAllEv(ptr noundef nonnull align 8 dereferenceable(16712) %0)
  %eventBase_.i = getelementptr inbounds %"class.folly::ThreadWheelTimekeeper", ptr %p.val, i64 0, i32 2
  tail call void @_ZN5folly9EventBase17terminateLoopSoonEv(ptr noundef nonnull align 16 dereferenceable(584) %eventBase_.i)
  ret void
}

declare noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE9cancelAllEv(ptr noundef nonnull align 8 dereferenceable(16712)) local_unnamed_addr #3

declare void @_ZN5folly9EventBase17terminateLoopSoonEv(ptr noundef nonnull align 16 dereferenceable(584)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseE(ptr noalias sret(%"class.std::shared_ptr.113") align 8 %agg.result, ptr noundef %base) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.i = alloca %"class.std::allocator.122", align 1
  %base.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::PrivateConstructorTag", align 1
  %ref.tmp1 = alloca %class.anon.121, align 8
  store ptr %base, ptr %base.addr, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i) #19, !noalias !66
  store ptr null, ptr %agg.result, align 8, !tbaa !7, !alias.scope !66
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.114", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5folly10WTCallbackINS4_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvEJNSD_21PrivateConstructorTagERPNS4_9EventBaseEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr nonnull %__a.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %base.addr)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i) #19, !noalias !66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #19
  %0 = load ptr, ptr %agg.result, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1) #19
  store ptr %0, ptr %ref.tmp1, align 8, !tbaa !7
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.114", ptr %ref.tmp1, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !28
  store ptr %1, ptr %_M_refcount.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2ERKSA_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !30
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !30
  br label %_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2ERKSA_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2ERKSA_.exit

_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2ERKSA_.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %core_.i.i = getelementptr inbounds %"struct.folly::WTCallback", ptr %0, i64 0, i32 2, i32 1
  %5 = load ptr, ptr %core_.i.i, align 8, !tbaa !25
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i3, label %_ZN5folly7PromiseINS_4UnitEE7getCoreEv.exit.i

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2ERKSA_.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i3
  unreachable

_ZN5folly7PromiseINS_4UnitEE7getCoreEv.exit.i:    ; preds = %_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2ERKSA_.exit
  invoke void @_ZN5folly7futures6detail8CoreBase19setInterruptHandlerIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EEvOT_(ptr noundef nonnull align 16 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly7PromiseINS_4UnitEE7getCoreEv.exit.i
  %6 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i6, label %_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i8, align 8, !tbaa !41
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !43
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !44
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %vtable3.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !44
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i7
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i11, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i10 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i8, align 4, !tbaa !30
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i11:                              ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i11, %if.then.i.i.i.i.i9
  %retval.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i9 ], [ %12, %if.else.i.i.i.i.i11 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev.exit, !prof !46

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev.exit

_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1) #19
  ret void

lpad:                                             ; preds = %_ZN5folly7PromiseINS_4UnitEE7getCoreEv.exit.i, %if.then.i.i.i3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1) #19
  call void @_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.114", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !41
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !43
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !44
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !44
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !30
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.114", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !41
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !43
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !44
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !44
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !30
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5folly10WTCallbackINS4_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvEJNSD_21PrivateConstructorTagERPNS4_9EventBaseEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i19 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i19, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i, align 8, !tbaa !41
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i19, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i, align 4, !tbaa !43
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i19, align 8, !tbaa !44
  %_M_impl.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i19, i64 0, i32 1
  %0 = load ptr, ptr %__args1, align 8, !tbaa !49
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_impl.i.i)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i, align 8, !tbaa !44
  %base_.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i19, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  store ptr %0, ptr %base_.i.i.i.i, align 8, !tbaa !69
  %mutex_.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i19, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  store i32 0, ptr %mutex_.i.i.i.i.i, align 4, !tbaa !74
  %promise_.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i19, i64 0, i32 1, i32 0, i32 0, i32 0, i64 80
  store i8 0, ptr %promise_.i.i.i.i, align 8, !tbaa !19
  %call.i.i3.i.i.i.i = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly12SynchronizedIPNS_9EventBaseENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %base_.i.i.i.i) #19
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_impl.i.i) #19
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit25

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %.noexc
  %core_.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i19, i64 0, i32 1, i32 0, i32 0, i32 0, i64 88
  %callback_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %call.i.i3.i.i.i.i, i64 0, i32 2
  store ptr null, ptr %callback_.i.i.i.i.i.i.i.i, align 16, !tbaa !29
  %call_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %call.i.i3.i.i.i.i, i64 0, i32 2, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %call_.i.i.i.i.i.i.i.i.i, align 16, !tbaa !75
  %exec_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %call.i.i3.i.i.i.i, i64 0, i32 2, i32 2
  store ptr null, ptr %exec_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !77
  %state_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %call.i.i3.i.i.i.i, i64 0, i32 3
  store i8 1, ptr %state_.i.i.i.i.i.i.i.i, align 1, !tbaa !78
  %attached_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %call.i.i3.i.i.i.i, i64 0, i32 4
  store i8 2, ptr %attached_.i.i.i.i.i.i.i.i, align 1, !tbaa !81
  %callbackReferences_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %call.i.i3.i.i.i.i, i64 0, i32 5
  store i8 0, ptr %callbackReferences_.i.i.i.i.i.i.i.i, align 1, !tbaa !81
  %executor_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %call.i.i3.i.i.i.i, i64 0, i32 6
  store i32 0, ptr %executor_.i.i.i.i.i.i.i.i, align 8, !tbaa !83
  %2 = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %call.i.i3.i.i.i.i, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly7futures6detail4CoreINS_4UnitEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i3.i.i.i.i, align 16, !tbaa !44
  store ptr %call.i.i3.i.i.i.i, ptr %core_.i.i.i.i.i, align 8, !tbaa !25
  store ptr %call5.i.i.i19, ptr %this, align 8, !tbaa !28
  store ptr %_M_impl.i.i, ptr %__p, align 8, !tbaa !49
  ret void

lpad7:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit25

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit25: ; preds = %lpad7, %lpad.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad7 ], [ %1, %lpad.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i19) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8, !tbaa !44
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(96) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !86
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !29
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12SynchronizedIPNS_9EventBaseENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = alloca i32, align 4
  %mutex_ = getelementptr inbounds %"struct.folly::Synchronized.116", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #19
  %0 = load atomic i32, ptr %mutex_ monotonic, align 8
  store i32 %0, ptr %state.i, align 4, !tbaa !30
  %cmp.not.i = icmp ult i32 %0, 2048
  br i1 %cmp.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, label %if.then.i, !prof !88

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_, ptr noundef nonnull align 4 dereferenceable(4) %state.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit: ; preds = %if.then.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !44
  %core_.i.i = getelementptr inbounds %"struct.folly::WTCallback", ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %core_.i.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %promise_ = getelementptr inbounds %"struct.folly::WTCallback", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %promise_, align 8, !tbaa !19, !range !22, !noundef !24
  %tobool2.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #19
  %.pre.i.i = load ptr, ptr %core_.i.i, align 8, !tbaa !25
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i.i
  %2 = phi ptr [ %.pre.i.i, %if.then3.i.i ], [ %0, %if.then.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %2)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end.i.i
  store ptr null, ptr %core_.i.i, align 8, !tbaa !25
  br label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN5folly7PromiseINS_4UnitEED2Ev.exit:            ; preds = %.noexc.i, %entry
  %mutex_.i = getelementptr inbounds %"struct.folly::WTCallback", ptr %this, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #19
  %5 = load atomic i32, ptr %mutex_.i monotonic, align 8
  store i32 %5, ptr %state.i.i, align 4, !tbaa !30
  %cmp.not.i.i = icmp ult i32 %5, 2048
  br i1 %cmp.not.i.i, label %_ZN5folly12SynchronizedIPNS_9EventBaseENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then.i.i2, !prof !88

if.then.i.i2:                                     ; preds = %_ZN5folly7PromiseINS_4UnitEED2Ev.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i)
          to label %_ZN5folly12SynchronizedIPNS_9EventBaseENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN5folly12SynchronizedIPNS_9EventBaseENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %if.then.i.i2, %_ZN5folly7PromiseINS_4UnitEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #19
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !44
  %core_.i.i.i = getelementptr inbounds %"struct.folly::WTCallback", ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %core_.i.i.i, align 8, !tbaa !25
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %promise_.i = getelementptr inbounds %"struct.folly::WTCallback", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %promise_.i, align 8, !tbaa !19, !range !22, !noundef !24
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool2.not.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #19
  %.pre.i.i.i = load ptr, ptr %core_.i.i.i, align 8, !tbaa !25
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %2 = phi ptr [ %.pre.i.i.i, %if.then3.i.i.i ], [ %0, %if.then.i.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %2)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store ptr null, ptr %core_.i.i.i, align 8, !tbaa !25
  br label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN5folly7PromiseINS_4UnitEED2Ev.exit.i:          ; preds = %.noexc.i.i, %entry
  %mutex_.i.i = getelementptr inbounds %"struct.folly::WTCallback", ptr %this, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #19
  %5 = load atomic i32, ptr %mutex_.i.i monotonic, align 8
  store i32 %5, ptr %state.i.i.i, align 4, !tbaa !30
  %cmp.not.i.i.i = icmp ult i32 %5, 2048
  br i1 %cmp.not.i.i.i, label %_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEED2Ev.exit, label %if.then.i.i2.i, !prof !88

if.then.i.i2.i:                                   ; preds = %_ZN5folly7PromiseINS_4UnitEED2Ev.exit.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i)
          to label %_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEED2Ev.exit: ; preds = %if.then.i.i2.i, %_ZN5folly7PromiseINS_4UnitEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #19
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #19
  call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE14timeoutExpiredEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::Try", align 8
  %state.i.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %promise = alloca %"class.folly::Promise", align 8
  %base_ = getelementptr inbounds %"struct.folly::WTCallback", ptr %this, i64 0, i32 1
  %mutex_.i.i = getelementptr inbounds %"struct.folly::WTCallback", ptr %this, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #19
  %0 = load atomic i32, ptr %mutex_.i.i acquire, align 8
  store i32 %0, ptr %state.i.i.i.i.i.i, align 4, !tbaa !30
  %and.i.i.i.i.i.i = and i32 %0, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !88

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %entry
  %and5.i.i.i.i.i.i = or disjoint i32 %0, 128
  %1 = cmpxchg ptr %mutex_.i.i, i32 %0, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then3.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !89

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i.i, align 4
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %entry
  %call7.i.i.i.i.i.i5 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
          to label %if.then3.i.i.i.i unwind label %terminate.lpad

if.then3.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #19
  store ptr null, ptr %base_, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #19
  %4 = atomicrmw and ptr %mutex_.i.i, i32 -401 seq_cst, align 4
  %5 = and i32 %4, -401
  store i32 %5, ptr %state.i.i.i.i.i, align 4, !tbaa !30
  %and.i.i.i.i.i4.i = and i32 %4, 15
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i4.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedIPNS_9EventBaseENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit.i, label %if.then.i.i.i.i.i.i, !prof !88

if.then.i.i.i.i.i.i:                              ; preds = %if.then3.i.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedIPNS_9EventBaseENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedIPNS_9EventBaseENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %if.then3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %promise) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %promise_.i = getelementptr inbounds %"struct.folly::WTCallback", ptr %this, i64 0, i32 2
  %8 = load i8, ptr %promise_.i, align 8, !tbaa !93, !range !22, !noalias !90, !noundef !24
  store i8 0, ptr %promise_.i, align 8, !tbaa !93, !noalias !90
  store i8 %8, ptr %promise, align 8, !tbaa !19, !alias.scope !90
  %core_.i.i = getelementptr inbounds %"class.folly::Promise", ptr %promise, i64 0, i32 1
  %core_3.i.i = getelementptr inbounds %"struct.folly::WTCallback", ptr %this, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %core_3.i.i, align 8, !tbaa !49, !noalias !90
  store ptr null, ptr %core_3.i.i, align 8, !tbaa !49, !noalias !90
  store ptr %9, ptr %core_.i.i, align 8, !tbaa !25, !alias.scope !90
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit, label %_ZNK5folly7PromiseINS_4UnitEE11isFulfilledEv.exit

_ZNK5folly7PromiseINS_4UnitEE11isFulfilledEv.exit: ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedIPNS_9EventBaseENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit.i
  %call.i = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %9) #19
  br i1 %call.i, label %if.then.i.i, label %if.then

if.then:                                          ; preds = %_ZNK5folly7PromiseINS_4UnitEE11isFulfilledEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #19
  store i32 0, ptr %ref.tmp.i, align 8, !tbaa !94
  invoke void @_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %promise, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  %10 = load i32, ptr %ref.tmp.i, align 8, !tbaa !94
  %cond.i.i = icmp eq i32 %10, 1
  br i1 %cond.i.i, label %if.then7.i.i, label %if.end, !prof !97

if.then7.i.i:                                     ; preds = %invoke.cont.i
  %11 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %ref.tmp.i, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %if.end

lpad.i:                                           ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = load i32, ptr %ref.tmp.i, align 8, !tbaa !94
  %cond.i4.i = icmp eq i32 %14, 1
  br i1 %cond.i4.i, label %if.then7.i5.i, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit8.i, !prof !97

if.then7.i5.i:                                    ; preds = %lpad.i
  %15 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %ref.tmp.i, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %tobool.not.i.i.i6.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit8.i, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %if.then7.i5.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit8.i

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit8.i:  ; preds = %if.then.i.i.i7.i, %if.then7.i5.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #19
  br label %terminate.lpad.body

if.end:                                           ; preds = %if.then.i.i.i.i, %if.then7.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #19
  %.pr.pre = load ptr, ptr %core_.i.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i, label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit, label %if.end.if.then.i.i_crit_edge

if.end.if.then.i.i_crit_edge:                     ; preds = %if.end
  %.pre = load i8, ptr %promise, align 8, !tbaa !19, !range !22
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.if.then.i.i_crit_edge, %_ZNK5folly7PromiseINS_4UnitEE11isFulfilledEv.exit
  %17 = phi i8 [ %.pre, %if.end.if.then.i.i_crit_edge ], [ %8, %_ZNK5folly7PromiseINS_4UnitEE11isFulfilledEv.exit ]
  %.pr14 = phi ptr [ %.pr.pre, %if.end.if.then.i.i_crit_edge ], [ %9, %_ZNK5folly7PromiseINS_4UnitEE11isFulfilledEv.exit ]
  %tobool2.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %.pr14) #19
  %.pre.i.i = load ptr, ptr %core_.i.i, align 8, !tbaa !25
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i.i
  %18 = phi ptr [ %.pre.i.i, %if.then3.i.i ], [ %.pr14, %if.then.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %18)
          to label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN5folly7PromiseINS_4UnitEED2Ev.exit:            ; preds = %if.end.i.i, %if.end, %_ZN5folly9LockedPtrINS_12SynchronizedIPNS_9EventBaseENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %promise) #19
  ret void

terminate.lpad:                                   ; preds = %if.else.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit8.i
  %eh.lpad-body = phi { ptr, i32 } [ %21, %terminate.lpad ], [ %13, %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit8.i ]
  %22 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16callbackCanceledEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %state.i.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %promise = alloca %"class.folly::Promise", align 8
  %ref.tmp3 = alloca %"class.folly::FutureNoTimekeeper", align 8
  %base_ = getelementptr inbounds %"struct.folly::WTCallback", ptr %this, i64 0, i32 1
  %mutex_.i.i = getelementptr inbounds %"struct.folly::WTCallback", ptr %this, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #19
  %0 = load atomic i32, ptr %mutex_.i.i acquire, align 8
  store i32 %0, ptr %state.i.i.i.i.i.i, align 4, !tbaa !30
  %and.i.i.i.i.i.i = and i32 %0, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !88

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %entry
  %and5.i.i.i.i.i.i = or disjoint i32 %0, 128
  %1 = cmpxchg ptr %mutex_.i.i, i32 %0, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then3.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !89

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i.i, align 4
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %entry
  %call7.i.i.i.i.i.i6 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
          to label %if.then3.i.i.i.i unwind label %terminate.lpad

if.then3.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #19
  store ptr null, ptr %base_, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #19
  %4 = atomicrmw and ptr %mutex_.i.i, i32 -401 seq_cst, align 4
  %5 = and i32 %4, -401
  store i32 %5, ptr %state.i.i.i.i.i, align 4, !tbaa !30
  %and.i.i.i.i.i4.i = and i32 %4, 15
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i4.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedIPNS_9EventBaseENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit.i, label %if.then.i.i.i.i.i.i, !prof !88

if.then.i.i.i.i.i.i:                              ; preds = %if.then3.i.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedIPNS_9EventBaseENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedIPNS_9EventBaseENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %if.then3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %promise) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %promise_.i = getelementptr inbounds %"struct.folly::WTCallback", ptr %this, i64 0, i32 2
  %8 = load i8, ptr %promise_.i, align 8, !tbaa !93, !range !22, !noalias !100, !noundef !24
  store i8 0, ptr %promise_.i, align 8, !tbaa !93, !noalias !100
  store i8 %8, ptr %promise, align 8, !tbaa !19, !alias.scope !100
  %core_.i.i = getelementptr inbounds %"class.folly::Promise", ptr %promise, i64 0, i32 1
  %core_3.i.i = getelementptr inbounds %"struct.folly::WTCallback", ptr %this, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %core_3.i.i, align 8, !tbaa !49, !noalias !100
  store ptr null, ptr %core_3.i.i, align 8, !tbaa !49, !noalias !100
  store ptr %9, ptr %core_.i.i, align 8, !tbaa !25, !alias.scope !100
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit, label %_ZNK5folly7PromiseINS_4UnitEE11isFulfilledEv.exit

_ZNK5folly7PromiseINS_4UnitEE11isFulfilledEv.exit: ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedIPNS_9EventBaseENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit.i
  %call.i = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %9) #19
  br i1 %call.i, label %if.then.i.i, label %if.then

if.then:                                          ; preds = %_ZNK5folly7PromiseINS_4UnitEE11isFulfilledEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #19
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 2
  store ptr %10, ptr %ref.tmp.i.i.i, align 8, !tbaa !59
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !61
  store i8 0, ptr %10, align 8, !tbaa !29
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then
  %11 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !63
  %cmp.i.i.i.i.i.i8 = icmp eq ptr %11, %10
  br i1 %cmp.i.i.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont.i.i.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !61
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %invoke.cont4

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef %11) #20
  br label %invoke.cont4

lpad.i.i.i:                                       ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !63
  %cmp.i.i.i4.i.i.i = icmp eq ptr %14, %10
  br i1 %cmp.i.i.i4.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i, label %if.then.i.i5.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i: ; preds = %lpad.i.i.i
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !61
  %cmp3.i.i.i8.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %lpad.i.i.i
  call void @_ZdlPv(ptr noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i: ; preds = %if.then.i.i5.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #19
  br label %terminate.lpad.body

invoke.cont4:                                     ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #19
  %msg_.i.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %ref.tmp3, i64 0, i32 1
  store ptr @.str.8, ptr %msg_.i.i.i, align 8, !tbaa !103
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly18FutureNoTimekeeperE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp3, align 8, !tbaa !44
  invoke void @_ZN5folly7PromiseINS_4UnitEE12setExceptionINS_18FutureNoTimekeeperEEENSt9enable_ifIXsr3std10is_base_ofISt9exceptionNSt5decayIT_E4typeEEE5valueEvE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %promise, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont4
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3) #19
  %.pr.pre = load ptr, ptr %core_.i.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i, label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit, label %if.end.if.then.i.i_crit_edge

if.end.if.then.i.i_crit_edge:                     ; preds = %if.end
  %.pre = load i8, ptr %promise, align 8, !tbaa !19, !range !22
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.if.then.i.i_crit_edge, %_ZNK5folly7PromiseINS_4UnitEE11isFulfilledEv.exit
  %16 = phi i8 [ %.pre, %if.end.if.then.i.i_crit_edge ], [ %8, %_ZNK5folly7PromiseINS_4UnitEE11isFulfilledEv.exit ]
  %.pr15 = phi ptr [ %.pr.pre, %if.end.if.then.i.i_crit_edge ], [ %9, %_ZNK5folly7PromiseINS_4UnitEE11isFulfilledEv.exit ]
  %tobool2.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %.pr15) #19
  %.pre.i.i = load ptr, ptr %core_.i.i, align 8, !tbaa !25
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i.i
  %17 = phi ptr [ %.pre.i.i, %if.then3.i.i ], [ %.pr15, %if.then.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %17)
          to label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN5folly7PromiseINS_4UnitEED2Ev.exit:            ; preds = %if.end.i.i, %if.end, %_ZN5folly9LockedPtrINS_12SynchronizedIPNS_9EventBaseENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %promise) #19
  ret void

terminate.lpad:                                   ; preds = %invoke.cont4, %if.else.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %20, %terminate.lpad ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i ]
  %21 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_ = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %this, i64 0, i32 3
  %0 = load atomic i8, ptr %state_ monotonic, align 16
  switch i8 %0, label %sw.default [
    i8 2, label %sw.bb15
    i8 32, label %sw.bb15
    i8 16, label %sw.bb16
    i8 64, label %sw.epilog
  ]

sw.bb15:                                          ; preds = %entry, %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load i32, ptr %add.ptr, align 8, !tbaa !94
  %cond.i = icmp eq i32 %1, 1
  br i1 %cond.i, label %if.then7.i, label %sw.epilog, !prof !97

if.then7.i:                                       ; preds = %sw.bb15
  %2 = getelementptr inbounds i8, ptr %this, i64 144
  %3 = load ptr, ptr %2, align 16, !tbaa !98
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %proxy_ = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %proxy_, align 16, !tbaa !108
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #19
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.4) #25
  unreachable

sw.epilog:                                        ; preds = %sw.bb16, %if.then.i.i.i, %if.then7.i, %sw.bb15, %entry
  tail call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %this, i64 0, i32 3
  %0 = load atomic i8, ptr %state_.i monotonic, align 16
  switch i8 %0, label %sw.default.i [
    i8 2, label %sw.bb15.i
    i8 32, label %sw.bb15.i
    i8 16, label %sw.bb16.i
    i8 64, label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit
  ]

sw.bb15.i:                                        ; preds = %entry, %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load i32, ptr %add.ptr.i, align 8, !tbaa !94
  %cond.i.i = icmp eq i32 %1, 1
  br i1 %cond.i.i, label %if.then7.i.i, label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit, !prof !97

if.then7.i.i:                                     ; preds = %sw.bb15.i
  %2 = getelementptr inbounds i8, ptr %this, i64 144
  %3 = load ptr, ptr %2, align 16, !tbaa !98
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  br label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit

sw.bb16.i:                                        ; preds = %entry
  %proxy_.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %proxy_.i, align 16, !tbaa !108
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #19
  br label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit

sw.default.i:                                     ; preds = %entry
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.4) #25
  unreachable

_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit: ; preds = %sw.bb16.i, %if.then.i.i.i.i, %if.then7.i.i, %sw.bb15.i, %entry
  tail call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(48) %3) #1 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: cold mustprogress noreturn nounwind optsize uwtable
define linkonce_odr void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #19
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #24
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1 align 2

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %core_.i = getelementptr inbounds %"class.folly::Promise", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %core_.i, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i8, ptr %this, align 8, !tbaa !19, !range !22, !noundef !24
  %tobool2.not.i = icmp eq i8 %1, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #19
  %.pre.i = load ptr, ptr %core_.i, align 8, !tbaa !25
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %2 = phi ptr [ %.pre.i, %if.then3.i ], [ %0, %if.then.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %2)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.end.i
  store ptr null, ptr %core_.i, align 8, !tbaa !25
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %core) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::Executor::KeepAlive", align 8
  %agg.tmp.i.i = alloca %"class.folly::BrokenPromise", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.folly::Try", align 8
  %agg.tmp = alloca %"class.folly::exception_wrapper", align 8
  %ref.tmp1 = alloca %"class.folly::BrokenPromise", align 8
  %call = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %core) #19
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #19
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 2
  store ptr %0, ptr %ref.tmp.i.i.i, align 8, !tbaa !59
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !61
  store i8 0, ptr %0, align 8, !tbaa !29
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then
  %1 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !63
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont.i.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !61
  %cmp3.i.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i

lpad.i.i.i:                                       ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !63
  %cmp.i.i.i4.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i4.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i, label %if.then.i.i5.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i: ; preds = %lpad.i.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !61
  %cmp3.i.i.i8.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %lpad.i.i.i
  call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

common.resume:                                    ; preds = %ehcleanup, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i ], [ %13, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i: ; preds = %if.then.i.i5.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #19
  br label %common.resume

_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i:         ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #19
  %msg_.i.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %ref.tmp1, i64 0, i32 1
  store ptr @_ZZN5folly13BrokenPromise13error_messageINS_4UnitEEEPKcvE3str, ptr %msg_.i.i.i, align 8, !tbaa !103
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp1, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #19
  %msg_.i.i.i.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %agg.tmp.i.i, i64 0, i32 1
  %6 = load ptr, ptr %msg_.i.i.i, align 8, !tbaa !103
  store ptr %6, ptr %msg_.i.i.i.i.i, align 8, !tbaa !103
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp.i.i, align 8, !tbaa !44
  %call.i.i.i = call ptr @__cxa_allocate_exception(i64 noundef 24) #19, !noalias !115
  %call1.i.i.i = call ptr @__cxa_init_primary_exception(ptr noundef %call.i.i.i, ptr noundef nonnull @_ZTIN5folly13BrokenPromiseE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv) #19, !noalias !115
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #19, !noalias !115
  %msg_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %call.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %msg_.i.i.i.i.i, align 8, !tbaa !103, !noalias !115
  store ptr %7, ptr %msg_.i.i.i.i.i.i, align 8, !tbaa !103, !noalias !115
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8, !tbaa !44, !noalias !115
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %call.i.i.i) #19
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  store i32 1, ptr %ref.tmp, align 8, !tbaa !94
  %8 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %agg.tmp, align 8, !noalias !118
  store i64 0, ptr %agg.tmp, align 8, !noalias !118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #19
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !121
  %add.ptr.i.i = getelementptr inbounds i8, ptr %core, i64 136
  store i32 1, ptr %add.ptr.i.i, align 8, !tbaa !94
  %10 = getelementptr inbounds i8, ptr %core, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  store i64 %9, ptr %10, align 16, !alias.scope !123
  store i64 0, ptr %8, align 8, !noalias !123
  invoke void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136) %core, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %11 = load i64, ptr %ref.tmp.i, align 8, !tbaa !37
  %and.i.i.i.i = and i64 %11, -4
  %12 = inttoptr i64 %and.i.i.i.i to ptr
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then7.i.thread, label %if.then.i.i.i, !prof !126

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !37
  %and.i.i.i = and i64 %11, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %invoke.cont4, label %if.then7.i.thread, !prof !127

lpad.i:                                           ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %ref.tmp.i, align 8, !tbaa !37
  %and.i.i.i3.i = and i64 %14, -4
  %15 = inttoptr i64 %and.i.i.i3.i to ptr
  %tobool.not.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %tobool.not.i.i4.i, label %if.then7.i14.thread, label %if.then.i.i5.i, !prof !126

if.then.i.i5.i:                                   ; preds = %lpad.i
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !37
  %and.i.i6.i = and i64 %14, 3
  %tobool4.not.i.i7.i = icmp eq i64 %and.i.i6.i, 0
  br i1 %tobool4.not.i.i7.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i, label %if.then7.i14.thread, !prof !127

if.then7.i14.thread:                              ; preds = %lpad.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #19
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i:   ; preds = %if.then.i.i5.i
  %vtable.i.i9.i = load ptr, ptr %15, align 8, !tbaa !44
  %vfn.i.i10.i = getelementptr inbounds ptr, ptr %vtable.i.i9.i, i64 6
  %16 = load ptr, ptr %vfn.i.i10.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  %.pre = load i32, ptr %ref.tmp, align 8, !tbaa !94
  %17 = icmp eq i32 %.pre, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #19
  br i1 %17, label %if.then7.i14, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17, !prof !128

if.then7.i.thread:                                ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #19
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit

invoke.cont4:                                     ; preds = %if.then.i.i.i
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !44
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  %.pre21 = load i32, ptr %ref.tmp, align 8, !tbaa !94
  %19 = icmp eq i32 %.pre21, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #19
  br i1 %19, label %if.then7.i, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, !prof !128

if.then7.i:                                       ; preds = %invoke.cont4
  %.pre3 = load ptr, ptr %8, align 8, !tbaa !98
  %20 = icmp eq ptr %.pre3, null
  br i1 %20, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %if.then7.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit:     ; preds = %if.then7.i.thread, %if.then.i.i.i12, %if.then7.i, %invoke.cont4
  %21 = load ptr, ptr %agg.tmp, align 8, !tbaa !98
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %if.then.i.i, %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  br label %if.end

if.then7.i14:                                     ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i
  %.pre2 = load ptr, ptr %8, align 8, !tbaa !98
  %22 = icmp eq ptr %.pre2, null
  br i1 %22, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %if.then7.i14
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17:   ; preds = %if.then7.i14.thread, %if.then.i.i.i16, %if.then7.i14, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i
  %23 = load ptr, ptr %agg.tmp, align 8, !tbaa !98
  %tobool.not.i.i18 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i18, label %ehcleanup, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i19, %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  br label %common.resume

if.end:                                           ; preds = %_ZN5folly17exception_wrapperD2Ev.exit, %entry
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %core) #19
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %msg_ = getelementptr inbounds %"class.folly::static_what_exception", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %msg_, align 8, !tbaa !103
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %entry
  %cond = phi ptr [ %call, %cond.false ], [ %0, %entry ]
  ret ptr %cond
}

declare void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv(ptr noundef %__x) #7 comdat {
entry:
  %vtable = load ptr, ptr %__x, align 8, !tbaa !44
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %__x) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pre = load i32, ptr %state, align 4
  br label %while.body

while.body:                                       ; preds = %cleanup33, %entry
  %0 = phi i32 [ %6, %cleanup33 ], [ %.pre, %entry ]
  %and = and i32 %0, %preconditionGoalMask
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %seqcst_fail50.i, label %land.lhs.true, !prof !88

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
  %4 = load i32, ptr %state, align 4, !tbaa !30
  store i32 %or7, ptr %state, align 4, !tbaa !30
  %and10 = and i32 %4, 512
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %while.body18, label %if.then15, !prof !88

if.then15:                                        ; preds = %if.then9
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pr = load i32, ptr %state, align 4, !tbaa !30
  br label %while.body18

while.body18:                                     ; preds = %if.then15, %if.then9
  %5 = phi i32 [ %.pr, %if.then15 ], [ %or7, %if.then9 ]
  %cmp20.not = icmp ult i32 %5, 2048
  br i1 %cmp20.not, label %return, label %land.lhs.true24, !prof !88

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
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !30
  %and12 = and i32 %0, %goal
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %cleanup, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !129
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !30
  %and = and i32 %1, %goal
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %cleanup, label %if.end.1, !llvm.loop !130

land.rhs:                                         ; preds = %if.end.1
  %call5 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %cleanup

if.end.1:                                         ; preds = %if.end.preheader
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !129
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !30
  %and.1 = and i32 %2, %goal
  %cmp.1 = icmp eq i32 %and.1, 0
  br i1 %cmp.1, label %cleanup, label %land.rhs, !llvm.loop !130

cleanup:                                          ; preds = %if.end.1, %land.rhs, %if.end.preheader, %entry
  %retval.0 = phi i1 [ %call5, %land.rhs ], [ true, %entry ], [ true, %if.end.1 ], [ true, %if.end.preheader ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !46

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #26
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body6 ], [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ]
  %mul.i = shl i64 %indvars.iv, 2
  %idxprom.i = and i64 %mul.i, 4294967292
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.143"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %while.end, label %while.body6

while.body6:                                      ; preds = %while.cond2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv8 = trunc i64 %indvars.iv.next to i32
  %exitcond9 = icmp eq i32 %cond.i, %lftr.wideiv8
  br i1 %exitcond9, label %cleanup, label %while.cond2, !llvm.loop !132

while.end:                                        ; preds = %while.cond2
  %3 = trunc i64 %indvars.iv to i32
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !129
  br label %while.cond2.1

while.cond2.1:                                    ; preds = %while.body6.1, %while.end
  %slot.1.1 = phi i32 [ %3, %while.end ], [ %inc.1, %while.body6.1 ]
  %mul.i.1 = shl i32 %slot.1.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.143"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %4 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %4, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %while.end.1, label %while.body6.1

while.body6.1:                                    ; preds = %while.cond2.1
  %inc.1 = add i32 %slot.1.1, 1
  %cmp.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp.1, label %cleanup, label %while.cond2.1, !llvm.loop !132

while.end.1:                                      ; preds = %while.cond2.1
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !129
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot.1.1)
  br label %cleanup

cleanup:                                          ; preds = %while.body6, %while.body6.1, %while.end.1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #19
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !30
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #19
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !30
  %and.1 = and i32 %1, %goal
  %cmp8.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.1, label %cleanup24, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %call.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !30
  %and.2 = and i32 %2, %goal
  %cmp8.2 = icmp eq i32 %and.2, 0
  br i1 %cmp8.2, label %cleanup24, label %for.end22

for.end22:                                        ; preds = %if.end.2
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4, !tbaa !30
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
  br label %cleanup.us.i, !llvm.loop !133

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !30
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
  br label %cleanup.i, !llvm.loop !134

if.end16.i:                                       ; preds = %seqcst_fail50.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !30
  %and.i = and i32 %13, %goal
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %cleanup24, label %if.end.i

cleanup24:                                        ; preds = %cleanup.i, %cleanup.us.i, %for.end22, %if.end.2, %if.end.1, %if.end
  ret i1 true
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #4

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %if.end, !prof !46

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #26
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  %call.i.i = tail call noundef i32 @sched_yield() #19
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %slot.addr.2 = phi i32 [ %slot, %if.end ], [ %inc, %while.body ]
  %mul.i = shl i32 %slot.addr.2, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.143"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %if.end.1, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %slot.addr.2, 1
  %cmp11 = icmp eq i32 %inc, %cond.i
  br i1 %cmp11, label %cleanup45, label %while.cond, !llvm.loop !135

if.end.1:                                         ; preds = %while.cond
  %call.i.i.1 = tail call noundef i32 @sched_yield() #19
  br label %while.cond.1

while.cond.1:                                     ; preds = %while.body.1, %if.end.1
  %slot.addr.2.1 = phi i32 [ %slot.addr.2, %if.end.1 ], [ %inc.1, %while.body.1 ]
  %mul.i.1 = shl i32 %slot.addr.2.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.143"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %3 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %3, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %if.end.2, label %while.body.1

while.body.1:                                     ; preds = %while.cond.1
  %inc.1 = add i32 %slot.addr.2.1, 1
  %cmp11.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp11.1, label %cleanup45, label %while.cond.1, !llvm.loop !135

if.end.2:                                         ; preds = %while.cond.1
  %call7.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %while.cond.2

while.cond.2:                                     ; preds = %while.body.2, %if.end.2
  %slot.addr.2.2 = phi i32 [ %slot.addr.2.1, %if.end.2 ], [ %inc.2, %while.body.2 ]
  %mul.i.2 = shl i32 %slot.addr.2.2, 2
  %idxprom.i.2 = zext i32 %mul.i.2 to i64
  %arrayidx.i.2 = getelementptr inbounds [2048 x %"struct.std::atomic.143"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.2
  %4 = load atomic i64, ptr %arrayidx.i.2 acquire, align 32
  %and.i.2 = and i64 %4, -2
  %cmp.i.2 = icmp eq i64 %and.i.2, %1
  br i1 %cmp.i.2, label %cleanup24, label %while.body.2

while.body.2:                                     ; preds = %while.cond.2
  %inc.2 = add i32 %slot.addr.2.2, 1
  %cmp11.2 = icmp eq i32 %inc.2, %cond.i
  br i1 %cmp11.2, label %cleanup45, label %while.cond.2, !llvm.loop !135

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
  %arrayidx.i69 = getelementptr inbounds [2048 x %"struct.std::atomic.143"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68
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
  %arrayidx.i69.1 = getelementptr inbounds [2048 x %"struct.std::atomic.143"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.1
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
  br i1 %niter.ncmp.1, label %for.end40.unr-lcssa, label %for.body29, !llvm.loop !136

for.end40.unr-lcssa:                              ; preds = %if.end37.1, %for.body29.lr.ph
  %movedSlotCount.1.lcssa.ph = phi i32 [ undef, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %indvars.iv.unr = phi i64 [ %5, %for.body29.lr.ph ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091.unr = phi i32 [ 0, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end40, label %for.body29.epil

for.body29.epil:                                  ; preds = %for.end40.unr-lcssa
  %mul.i67.epil = shl i64 %indvars.iv.unr, 2
  %idxprom.i68.epil = and i64 %mul.i67.epil, 4294967292
  %arrayidx.i69.epil = getelementptr inbounds [2048 x %"struct.std::atomic.143"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.epil
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
  store i32 %19, ptr %state, align 4, !tbaa !30
  br label %cleanup45

cleanup45:                                        ; preds = %while.body, %while.body.1, %while.body.2, %if.then42, %for.end40, %cleanup24
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %t) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::Executor::KeepAlive", align 8
  %core_.i.i = getelementptr inbounds %"class.folly::Promise", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %core_.i.i, align 8, !tbaa !25
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #21
  unreachable

_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i:   ; preds = %entry
  %call2.i = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #19
  br i1 %call2.i, label %if.then.i, label %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit

if.then.i:                                        ; preds = %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i
  tail call void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() #21
  unreachable

_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit: ; preds = %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i
  %1 = load ptr, ptr %core_.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #19
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !121
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 136
  %2 = load i32, ptr %t, align 8, !tbaa !94
  store i32 %2, ptr %add.ptr.i.i, align 8, !tbaa !94
  %cond.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cond.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i

if.then6.i.i.i.i:                                 ; preds = %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  %4 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %t, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %5 = load i64, ptr %4, align 8, !noalias !137
  store i64 %5, ptr %3, align 8, !alias.scope !137
  store i64 0, ptr %4, align 8, !noalias !137
  br label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i

_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i:         ; preds = %if.then6.i.i.i.i, %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit
  invoke void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %6 = load i64, ptr %ref.tmp.i, align 8, !tbaa !37
  %and.i.i.i.i = and i64 %6, -4
  %7 = inttoptr i64 %and.i.i.i.i to ptr
  %tobool.not.i.i.i2 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i2, label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont.i
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !37
  %and.i.i.i = and i64 %6, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i3
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !44
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE.exit

lpad.i:                                           ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i64, ptr %ref.tmp.i, align 8, !tbaa !37
  %and.i.i.i3.i = and i64 %10, -4
  %11 = inttoptr i64 %and.i.i.i3.i to ptr
  %tobool.not.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %tobool.not.i.i4.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !37
  %and.i.i6.i = and i64 %10, 3
  %tobool4.not.i.i7.i = icmp eq i64 %and.i.i6.i, 0
  br i1 %tobool4.not.i.i7.i, label %if.then5.i.i8.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i

if.then5.i.i8.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i9.i = load ptr, ptr %11, align 8, !tbaa !44
  %vfn.i.i10.i = getelementptr inbounds ptr, ptr %vtable.i.i9.i, i64 6
  %12 = load ptr, ptr %vfn.i.i10.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i:   ; preds = %if.then5.i.i8.i, %if.then.i.i5.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #19
  resume { ptr, i32 } %9

_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE.exit: ; preds = %if.then5.i.i.i, %if.then.i.i.i3, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #19
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::PromiseInvalid", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  call void @_ZN5folly14PromiseInvalidC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #19
  tail call void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(24) %ex) #19
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly14PromiseInvalidE, ptr nonnull @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  store ptr %0, ptr %ref.tmp.i.i, align 8, !tbaa !59
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !61
  store i8 0, ptr %0, align 8, !tbaa !29
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !63
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !61
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !63
  %cmp.i.i.i4.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %if.then.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %lpad.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !61
  %cmp3.i.i.i8.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

if.then.i.i5.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %if.then.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  resume { ptr, i32 } %3

_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  %msg_.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %this, i64 0, i32 1
  store ptr @.str.6, ptr %msg_.i.i, align 8, !tbaa !103
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly14PromiseInvalidE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %msg_.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %this, i64 0, i32 1
  %msg_2.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %msg_2.i.i, align 8, !tbaa !103
  store ptr %1, ptr %msg_.i.i, align 8, !tbaa !103
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly14PromiseInvalidE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::PromiseAlreadySatisfied", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  call void @_ZN5folly23PromiseAlreadySatisfiedC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #19
  tail call void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(24) %ex) #19
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr nonnull @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  store ptr %0, ptr %ref.tmp.i.i, align 8, !tbaa !59
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !61
  store i8 0, ptr %0, align 8, !tbaa !29
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !63
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !61
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !63
  %cmp.i.i.i4.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %if.then.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %lpad.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !61
  %cmp3.i.i.i8.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

if.then.i.i5.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %if.then.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  resume { ptr, i32 } %3

_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  %msg_.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %this, i64 0, i32 1
  store ptr @.str.7, ptr %msg_.i.i, align 8, !tbaa !103
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %msg_.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %this, i64 0, i32 1
  %msg_2.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %msg_2.i.i, align 8, !tbaa !103
  store ptr %1, ptr %msg_.i.i, align 8, !tbaa !103
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEE12setExceptionINS_18FutureNoTimekeeperEEENSt9enable_ifIXsr3std10is_base_ofISt9exceptionNSt5decayIT_E4typeEEE5valueEvE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.folly::FutureNoTimekeeper", align 8
  %agg.tmp = alloca %"class.folly::exception_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i.i), !noalias !140
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %e) #19, !noalias !140
  %msg_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %msg_2.i.i.i.i.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %msg_2.i.i.i.i.i.i, align 8, !tbaa !103, !noalias !140
  store ptr %0, ptr %msg_.i.i.i.i.i.i, align 8, !tbaa !103, !noalias !140
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly18FutureNoTimekeeperE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp.i.i.i, align 8, !tbaa !44, !noalias !140
  %call.i.i.i.i = call ptr @__cxa_allocate_exception(i64 noundef 24) #19, !noalias !143
  %call1.i.i.i.i = call ptr @__cxa_init_primary_exception(ptr noundef %call.i.i.i.i, ptr noundef nonnull @_ZTIN5folly18FutureNoTimekeeperE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN5folly18FutureNoTimekeeperEEEvPv) #19, !noalias !143
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i) #19, !noalias !143
  %msg_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %call.i.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %msg_.i.i.i.i.i.i, align 8, !tbaa !103, !noalias !143
  store ptr %1, ptr %msg_.i.i.i.i.i.i.i, align 8, !tbaa !103, !noalias !143
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly18FutureNoTimekeeperE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8, !tbaa !44, !noalias !143
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %call.i.i.i.i) #19
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i.i), !noalias !140
  invoke void @_ZN5folly7PromiseINS_4UnitEE12setExceptionENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %agg.tmp, align 8, !tbaa !98
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %if.then.i.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8, !tbaa !98
  %tobool.not.i.i3 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i3, label %_ZN5folly17exception_wrapperD2Ev.exit5, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %_ZN5folly17exception_wrapperD2Ev.exit5

_ZN5folly17exception_wrapperD2Ev.exit5:           ; preds = %if.then.i.i4, %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEE12setExceptionENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ew) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::Try", align 8
  %agg.tmp = alloca %"class.folly::exception_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  %0 = load i64, ptr %ew, align 8, !noalias !146
  store i64 0, ptr %ew, align 8, !noalias !146
  store i32 1, ptr %ref.tmp, align 8, !tbaa !94
  %1 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %ref.tmp, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  store i64 %0, ptr %1, align 8, !alias.scope !149
  store i64 0, ptr %agg.tmp, align 8, !noalias !149
  invoke void @_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i32, ptr %ref.tmp, align 8, !tbaa !94
  %cond.i = icmp eq i32 %2, 1
  br i1 %cond.i, label %if.then7.i, label %_ZN5folly17exception_wrapperD2Ev.exit, !prof !97

if.then7.i:                                       ; preds = %invoke.cont
  %3 = load ptr, ptr %1, align 8, !tbaa !98
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit:     ; preds = %if.then7.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %.pre11 = load ptr, ptr %agg.tmp, align 8, !tbaa !98
  %4 = icmp eq ptr %.pre11, null
  br i1 %4, label %_ZN5folly17exception_wrapperD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %if.then.i.i, %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, %if.then7.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load i32, ptr %ref.tmp, align 8, !tbaa !94
  %cond.i3 = icmp eq i32 %6, 1
  br i1 %cond.i3, label %if.then7.i4, label %_ZN5folly17exception_wrapperD2Ev.exit10, !prof !97

if.then7.i4:                                      ; preds = %lpad
  %7 = load ptr, ptr %1, align 8, !tbaa !98
  %tobool.not.i.i.i5 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i5, label %_ZN5folly17exception_wrapperD2Ev.exit10, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7:    ; preds = %if.then7.i4
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %.pre = load ptr, ptr %agg.tmp, align 8, !tbaa !98
  %8 = icmp eq ptr %.pre, null
  br i1 %8, label %_ZN5folly17exception_wrapperD2Ev.exit10, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %_ZN5folly17exception_wrapperD2Ev.exit10

_ZN5folly17exception_wrapperD2Ev.exit10:          ; preds = %if.then.i.i9, %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7, %if.then7.i4, %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN5folly18FutureNoTimekeeperEEEvPv(ptr noundef %__x) #7 comdat {
entry:
  %vtable = load ptr, ptr %__x, align 8, !tbaa !44
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %__x) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18FutureNoTimekeeperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail8CoreBase19setInterruptHandlerIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EEvOT_(ptr noundef nonnull align 16 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %fn) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i2 = alloca %"class.std::shared_ptr.113", align 16
  %agg.tmp2.i = alloca %"class.folly::exception_wrapper", align 8
  %agg.tmp.i = alloca %"class.folly::exception_wrapper", align 8
  %fn_ = alloca %class.anon.121, align 16
  %agg.tmp = alloca %"class.folly::exception_wrapper", align 8
  %call = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %this) #19
  br i1 %call, label %cleanup.cont35, label %if.end

if.end:                                           ; preds = %entry
  %interrupt_ = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %this, i64 0, i32 8
  %0 = load atomic i64, ptr %interrupt_ acquire, align 8
  %and = and i64 %0, 3
  switch i64 %and, label %if.end.unreachabledefault [
    i64 0, label %sw.bb
    i64 2, label %monotonic_fail.i.thread
    i64 1, label %sw.bb30
    i64 3, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.end
  %call3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %refCount_.i.i = getelementptr inbounds %"class.folly::futures::detail::InterruptHandler", ptr %call3, i64 0, i32 1
  store i64 1, ptr %refCount_.i.i, align 8, !tbaa !152
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EE, i64 0, inrange i32 0, i64 2), ptr %call3, align 8, !tbaa !44
  %f_.i = getelementptr inbounds %"class.folly::futures::detail::InterruptHandlerImpl", ptr %call3, i64 0, i32 1
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::InterruptHandlerImpl", ptr %call3, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.114", ptr %fn, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %fn, align 8, !tbaa !49
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !tbaa !28
  store <2 x ptr> %1, ptr %f_.i, align 8, !tbaa !49
  store ptr null, ptr %fn, align 8, !tbaa !7
  %2 = ptrtoint ptr %call3 to i64
  %or = or i64 %2, 1
  %3 = cmpxchg ptr %interrupt_, i64 %0, i64 %or release acquire, align 8
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %cleanup.cont35, label %if.end7

if.end7:                                          ; preds = %sw.bb
  %5 = extractvalue { i64, i1 } %3, 0
  %and8 = and i64 %5, 1
  %tobool9.not = icmp eq i64 %and8, 0
  br i1 %tobool9.not, label %monotonic_fail.i, label %if.then10

if.then10:                                        ; preds = %if.end7
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.9) #25
  unreachable

monotonic_fail.i:                                 ; preds = %if.end7
  %6 = cmpxchg ptr %interrupt_, i64 %5, i64 3 monotonic monotonic, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %if.then22, label %if.then18

monotonic_fail.i.thread:                          ; preds = %if.end
  %8 = cmpxchg ptr %interrupt_, i64 %0, i64 3 monotonic monotonic, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %if.else, label %if.then18

if.then18:                                        ; preds = %monotonic_fail.i.thread, %monotonic_fail.i
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.9) #25
  unreachable

if.then22:                                        ; preds = %monotonic_fail.i
  %and20 = and i64 %5, -4
  %10 = inttoptr i64 %and20 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  store ptr %11, ptr %agg.tmp.i, align 8, !tbaa !98
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly17exception_wrapperC2ERKS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then22
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #19
  br label %_ZN5folly17exception_wrapperC2ERKS0_.exit.i

_ZN5folly17exception_wrapperC2ERKS0_.exit.i:      ; preds = %if.then.i.i.i, %if.then22
  invoke void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_clESB_(ptr noundef nonnull align 8 dereferenceable(16) %f_.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5folly17exception_wrapperC2ERKS0_.exit.i
  %12 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !98
  %tobool.not.i.i3.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i3.i, label %_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_E6handleERKSE_.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #19
  br label %_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_E6handleERKSE_.exit

lpad.i:                                           ; preds = %_ZN5folly17exception_wrapperC2ERKS0_.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !98
  %tobool.not.i.i5.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i5.i, label %common.resume, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %lpad.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %_ZN5folly17exception_wrapperD2Ev.exit54, %if.then.i.i6.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %35, %_ZN5folly17exception_wrapperD2Ev.exit54 ], [ %13, %if.then.i.i6.i ], [ %13, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_E6handleERKSE_.exit: ; preds = %if.then.i.i4.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %15 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_E6handleERKSE_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !41
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !43
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !44
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %vtable3.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !44
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !30
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED2Ev.exit, !prof !46

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED2Ev.exit

_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_E6handleERKSE_.exit
  call void @_ZN5folly7futures6detail16InterruptHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call3) #19
  call void @_ZdlPv(ptr noundef nonnull %call3) #20
  br label %if.end23

if.else:                                          ; preds = %monotonic_fail.i.thread
  %and2074 = and i64 %0, -4
  %22 = inttoptr i64 %and2074 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fn_) #19
  %_M_refcount.i.i.i46 = getelementptr inbounds %"class.std::__shared_ptr.114", ptr %fn_, i64 0, i32 1
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.114", ptr %fn, i64 0, i32 1
  %23 = load <2 x ptr>, ptr %fn, align 8, !tbaa !49
  store ptr null, ptr %_M_refcount4.i.i.i, align 8, !tbaa !28
  store ptr null, ptr %fn, align 8, !tbaa !7
  %24 = load ptr, ptr %22, align 8, !tbaa !98
  store ptr %24, ptr %agg.tmp, align 8, !tbaa !98
  %tobool.not.i.i = icmp eq ptr %24, null
  %25 = ptrtoint ptr %24 to i64
  br i1 %tobool.not.i.i, label %_ZN5folly17exception_wrapperC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  %.pre = load i64, ptr %agg.tmp, align 8, !noalias !154
  br label %_ZN5folly17exception_wrapperC2ERKS0_.exit

_ZN5folly17exception_wrapperC2ERKS0_.exit:        ; preds = %if.then.i.i, %if.else
  %26 = phi i64 [ %.pre, %if.then.i.i ], [ %25, %if.else ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.114", ptr %agg.tmp.i2, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i46, align 8, !tbaa !28
  store <2 x ptr> %23, ptr %agg.tmp.i2, align 16, !tbaa !49
  store ptr null, ptr %fn_, align 16, !tbaa !7
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  store i64 %26, ptr %agg.tmp2.i, align 8, !alias.scope !154
  store i64 0, ptr %agg.tmp, align 8, !noalias !154
  invoke void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrIS8_ENS_17exception_wrapperE(ptr noundef nonnull %agg.tmp.i2, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont.i7 unwind label %lpad.i4

invoke.cont.i7:                                   ; preds = %_ZN5folly17exception_wrapperC2ERKS0_.exit
  %27 = load ptr, ptr %agg.tmp2.i, align 8, !tbaa !98
  %tobool.not.i.i.i8 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i8, label %_ZN5folly17exception_wrapperD2Ev.exit.i, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont.i7
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2.i) #19
  br label %_ZN5folly17exception_wrapperD2Ev.exit.i

_ZN5folly17exception_wrapperD2Ev.exit.i:          ; preds = %if.then.i.i.i9, %invoke.cont.i7
  %28 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i10 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i10, label %invoke.cont, label %if.then.i.i4.i11

if.then.i.i4.i11:                                 ; preds = %_ZN5folly17exception_wrapperD2Ev.exit.i
  %_M_use_count.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i13 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i23, label %if.end.i.i.i.i14

if.then.i.i.i.i23:                                ; preds = %if.then.i.i4.i11
  store i32 0, ptr %_M_use_count.i.i.i.i12, align 8, !tbaa !41
  %_M_weak_count.i.i.i.i24 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i24, align 4, !tbaa !43
  %vtable.i.i.i.i25 = load ptr, ptr %28, align 8, !tbaa !44
  %vfn.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i25, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i26, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %vtable3.i.i.i.i27 = load ptr, ptr %28, align 8, !tbaa !44
  %vfn4.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i27, i64 3
  %32 = load ptr, ptr %vfn4.i.i.i.i28, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %invoke.cont

if.end.i.i.i.i14:                                 ; preds = %if.then.i.i4.i11
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.i.not.i.i.i.i15 = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i15, label %if.else.i.i.i.i.i22, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %if.end.i.i.i.i14
  %add.i.i.i.i.i17 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i12, align 4, !tbaa !30
  br label %invoke.cont.i.i.i.i18

if.else.i.i.i.i.i22:                              ; preds = %if.end.i.i.i.i14
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i18

invoke.cont.i.i.i.i18:                            ; preds = %if.else.i.i.i.i.i22, %if.then.i.i.i.i.i16
  %retval.0.i.i.i.i.i19 = phi i32 [ %30, %if.then.i.i.i.i.i16 ], [ %34, %if.else.i.i.i.i.i22 ]
  %cmp6.i.i.i.i20 = icmp eq i32 %retval.0.i.i.i.i.i19, 1
  br i1 %cmp6.i.i.i.i20, label %if.then7.i.i.i.i21, label %invoke.cont, !prof !46

if.then7.i.i.i.i21:                               ; preds = %invoke.cont.i.i.i.i18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %invoke.cont

lpad.i4:                                          ; preds = %_ZN5folly17exception_wrapperC2ERKS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %agg.tmp2.i, align 8, !tbaa !98
  %tobool.not.i.i5.i5 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i5.i5, label %_ZN5folly17exception_wrapperD2Ev.exit7.i, label %if.then.i.i6.i6

if.then.i.i6.i6:                                  ; preds = %lpad.i4
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2.i) #19
  br label %_ZN5folly17exception_wrapperD2Ev.exit7.i

_ZN5folly17exception_wrapperD2Ev.exit7.i:         ; preds = %if.then.i.i6.i6, %lpad.i4
  call void @_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i2) #19
  %37 = load ptr, ptr %agg.tmp, align 8, !tbaa !98
  %tobool.not.i.i52 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i52, label %_ZN5folly17exception_wrapperD2Ev.exit54, label %if.then.i.i53

invoke.cont:                                      ; preds = %if.then7.i.i.i.i21, %invoke.cont.i.i.i.i18, %if.then.i.i.i.i23, %_ZN5folly17exception_wrapperD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  %38 = load ptr, ptr %agg.tmp, align 8, !tbaa !98
  %tobool.not.i.i47 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i47, label %_ZN5folly17exception_wrapperD2Ev.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %invoke.cont
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %if.then.i.i48, %invoke.cont
  %39 = load ptr, ptr %_M_refcount.i.i.i46, align 8, !tbaa !28
  %cmp.not.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i, label %_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev.exit, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %_ZN5folly17exception_wrapperD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 1
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i51, label %if.end.i.i.i.i

if.then.i.i.i.i51:                                ; preds = %if.then.i.i.i49
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !41
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !43
  %vtable.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !44
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  %vtable3.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !44
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %43 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  br label %_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i49
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i50

if.then.i.i.i.i.i50:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !30
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i50
  %retval.0.i.i.i.i.i = phi i32 [ %41, %if.then.i.i.i.i.i50 ], [ %45, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev.exit, !prof !46

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  br label %_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev.exit

_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i51, %_ZN5folly17exception_wrapperD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fn_) #19
  br label %if.end23

if.then.i.i53:                                    ; preds = %_ZN5folly17exception_wrapperD2Ev.exit7.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %_ZN5folly17exception_wrapperD2Ev.exit54

_ZN5folly17exception_wrapperD2Ev.exit54:          ; preds = %if.then.i.i53, %_ZN5folly17exception_wrapperD2Ev.exit7.i
  call void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fn_) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fn_) #19
  br label %common.resume

if.end23:                                         ; preds = %_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev.exit, %_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED2Ev.exit
  %46 = phi ptr [ %10, %_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED2Ev.exit ], [ %22, %_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev.exit ]
  %and2076 = phi i64 [ %and20, %_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED2Ev.exit ], [ %and2074, %_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev.exit ]
  %isnull24 = icmp eq i64 %and2076, 0
  br i1 %isnull24, label %cleanup.cont35, label %delete.notnull25

delete.notnull25:                                 ; preds = %if.end23
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %tobool.not.i.i55 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i55, label %_ZN5folly17exception_wrapperD2Ev.exit57, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %delete.notnull25
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  br label %_ZN5folly17exception_wrapperD2Ev.exit57

_ZN5folly17exception_wrapperD2Ev.exit57:          ; preds = %if.then.i.i56, %delete.notnull25
  call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %cleanup.cont35

sw.bb30:                                          ; preds = %if.end
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.10) #25
  unreachable

sw.bb31:                                          ; preds = %if.end
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.11) #25
  unreachable

if.end.unreachabledefault:                        ; preds = %if.end
  unreachable

cleanup.cont35:                                   ; preds = %_ZN5folly17exception_wrapperD2Ev.exit57, %if.end23, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_E6handleERKSE_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %ew) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::exception_wrapper", align 8
  %f_ = getelementptr inbounds %"class.folly::futures::detail::InterruptHandlerImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ew, align 8, !tbaa !98
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !98
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly17exception_wrapperC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %_ZN5folly17exception_wrapperC2ERKS0_.exit

_ZN5folly17exception_wrapperC2ERKS0_.exit:        ; preds = %if.then.i.i, %entry
  invoke void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_clESB_(ptr noundef nonnull align 8 dereferenceable(16) %f_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly17exception_wrapperC2ERKS0_.exit
  %1 = load ptr, ptr %agg.tmp, align 8, !tbaa !98
  %tobool.not.i.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i3, label %_ZN5folly17exception_wrapperD2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %if.then.i.i4, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZN5folly17exception_wrapperC2ERKS0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !98
  %tobool.not.i.i5 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i5, label %_ZN5folly17exception_wrapperD2Ev.exit7, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %_ZN5folly17exception_wrapperD2Ev.exit7

_ZN5folly17exception_wrapperD2Ev.exit7:           ; preds = %if.then.i.i6, %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.folly::futures::detail::InterruptHandlerImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !41
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !43
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !44
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !44
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !30
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev.exit, !prof !46

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev.exit

_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  tail call void @_ZN5folly7futures6detail16InterruptHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_clESB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ew) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.113", align 16
  %agg.tmp2 = alloca %"class.folly::exception_wrapper", align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.114", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.114", ptr %this, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %this, align 8, !tbaa !49
  store ptr null, ptr %_M_refcount4.i.i, align 8, !tbaa !28
  store <2 x ptr> %0, ptr %agg.tmp, align 16, !tbaa !49
  store ptr null, ptr %this, align 8, !tbaa !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %1 = load i64, ptr %ew, align 8, !noalias !157
  store i64 %1, ptr %agg.tmp2, align 8, !alias.scope !157
  store i64 0, ptr %ew, align 8, !noalias !157
  invoke void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrIS8_ENS_17exception_wrapperE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %agg.tmp2, align 8, !tbaa !98
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #19
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %if.then.i.i, %invoke.cont
  %3 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN5folly17exception_wrapperD2Ev.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i4
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !41
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !43
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !44
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %vtable3.i.i.i = load ptr, ptr %3, align 8, !tbaa !44
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %7 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i4
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.i.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !30
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i ], [ %9, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %_ZN5folly17exception_wrapperD2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp2, align 8, !tbaa !98
  %tobool.not.i.i5 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i5, label %_ZN5folly17exception_wrapperD2Ev.exit7, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #19
  br label %_ZN5folly17exception_wrapperD2Ev.exit7

_ZN5folly17exception_wrapperD2Ev.exit7:           ; preds = %if.then.i.i6, %lpad
  call void @_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #19
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds %"class.folly::futures::detail::InterruptHandlerImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !41
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !43
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !44
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %vtable3.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !44
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !30
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED2Ev.exit, !prof !46

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED2Ev.exit

_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  tail call void @_ZN5folly7futures6detail16InterruptHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail16InterruptHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrIS8_ENS_17exception_wrapperE(ptr noundef %self, ptr noundef %ew) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %rBase = alloca %"class.folly::LockedPtr.147", align 8
  %agg.tmp = alloca %"class.folly::Function", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rBase) #19
  %0 = load ptr, ptr %self, align 8, !tbaa !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %mutex_.i.i = getelementptr inbounds %"struct.folly::WTCallback", ptr %0, i64 0, i32 1, i32 1
  store ptr %mutex_.i.i, ptr %rBase, align 8, !tbaa !163, !alias.scope !160
  %token_.i3.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %rBase, i64 0, i32 1
  store i16 0, ptr %token_.i3.i.i, align 8, !tbaa !168, !alias.scope !160
  %slot_.i.i4.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %rBase, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i4.i.i, align 2, !tbaa !169, !alias.scope !160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #19, !noalias !160
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #19, !noalias !160
  %1 = load atomic i32, ptr %mutex_.i.i monotonic, align 4, !noalias !160
  store i32 %1, ptr %state.i.i.i.i.i.i, align 4, !tbaa !30, !noalias !160
  %and.i.i.i.i.i.i = and i32 %1, -1408
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %entry
  %add.i.i.i.i.i.i = or disjoint i32 %1, 2048
  %2 = cmpxchg ptr %mutex_.i.i, i32 %1, i32 %add.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !160
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then.i.i.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %4 = extractvalue { i32, i1 } %2, 0
  store i32 %4, ptr %state.i.i.i.i.i.i, align 4, !noalias !160
  br label %if.end7.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  store i16 2, ptr %token_.i3.i.i, align 8, !tbaa !168, !alias.scope !160
  br label %invoke.cont

if.end7.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %entry
  %call8.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, ptr noundef nonnull %token_.i3.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end7.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #19, !noalias !160
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #19, !noalias !160
  %5 = load ptr, ptr %rBase, align 8, !tbaa !163
  %tobool.not.i.i = icmp eq ptr %5, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.neg.i.i
  %6 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !49
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %cleanup, label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %self, align 8, !tbaa !7
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.114", ptr %self, i64 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2ERKSA_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !30
  %add.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !30
  br label %_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2ERKSA_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2ERKSA_.exit

_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2ERKSA_.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont2
  %12 = load i64, ptr %ew, align 8, !noalias !170
  store i64 0, ptr %ew, align 8, !noalias !170
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  store ptr %7, ptr %agg.tmp, align 16, !tbaa !7
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.114", ptr %agg.tmp, i64 0, i32 1
  store ptr %8, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !28
  %13 = getelementptr inbounds %class.anon.148, ptr %agg.tmp, i64 0, i32 1
  store i64 %12, ptr %13, align 16, !alias.scope !173
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrISE_ENS_17exception_wrapperEEUlvE_EEvRNS1_4DataE, ptr %call_.i, align 16, !tbaa !38
  store ptr @_ZN5folly6detail8function13DispatchSmall4execIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrISC_ENS_17exception_wrapperEEUlvE_EEmNS1_2OpEPNS1_4DataESJ_, ptr %exec_.i, align 8, !tbaa !40
  call void @_ZN5folly9EventBase33runInEventBaseThreadAlwaysEnqueueENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(584) %6, ptr noundef nonnull %agg.tmp) #19
  %14 = load ptr, ptr %exec_.i, align 8, !tbaa !40
  %tobool.not.i.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i10, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2ERKSA_.exit
  %call.i.i = call noundef i64 %14(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #19
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i, %_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2ERKSA_.exit, %invoke.cont
  %15 = load i16, ptr %token_.i3.i.i, align 8, !tbaa !168
  %cmp.i.i.not.i.i = icmp eq i16 %15, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedIPNS_9EventBaseENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %16 = load ptr, ptr %rBase, align 8, !tbaa !163
  switch i16 %15, label %if.then4.i [
    i16 1, label %if.then.i
    i16 3, label %lor.lhs.false.i
  ]

if.then.i:                                        ; preds = %if.then.i.i
  %17 = load atomic i32, ptr %16 acquire, align 4
  %and.i.i = and i32 %17, 768
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i20, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call2.i.i22 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i22, label %_ZN5folly9LockedPtrINS_12SynchronizedIPNS_9EventBaseENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i.i.noexc, %if.then.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #19
  %18 = atomicrmw sub ptr %16, i32 2048 seq_cst, align 4
  %19 = add i32 %18, -2048
  store i32 %19, ptr %state.i.i.i, align 4, !tbaa !30
  %cmp.i.i.i = icmp ugt i32 %19, 2047
  %and.i.i.i.i = and i32 %18, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i21, !prof !176

if.then.i.i.i.i21:                                ; preds = %if.then.i.i20
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i21, %if.then.i.i20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #19
  br label %_ZN5folly9LockedPtrINS_12SynchronizedIPNS_9EventBaseENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i
  %20 = load i16, ptr %slot_.i.i4.i.i, align 2, !tbaa !169
  %conv.i = zext i16 %20 to i64
  %21 = ptrtoint ptr %16 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.143"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %22 = cmpxchg ptr %arrayidx.i.i.i, i64 %21, i64 0 seq_cst seq_cst, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %_ZN5folly9LockedPtrINS_12SynchronizedIPNS_9EventBaseENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #19
  %24 = atomicrmw sub ptr %16, i32 2048 seq_cst, align 4
  %25 = add i32 %24, -2048
  store i32 %25, ptr %state.i.i, align 4, !tbaa !30
  %cmp.i9.i = icmp ugt i32 %25, 2047
  %and.i.i.i = and i32 %24, 16
  %cmp.not.i.i.i18 = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i18
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i19, !prof !176

if.then.i.i.i19:                                  ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i19, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #19
  br label %_ZN5folly9LockedPtrINS_12SynchronizedIPNS_9EventBaseENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i19, %if.then.i.i.i.i21, %lor.lhs.false.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedIPNS_9EventBaseENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rBase) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase33runInEventBaseThreadAlwaysEnqueueENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(584), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef %token, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i158 = alloca i32, align 4
  %state.i = alloca i32, align 4
  %cpu.i = alloca i32, align 4
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !46

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #26
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
  br i1 %cmp.not, label %if.end, label %land.lhs.true, !prof !88

land.lhs.true:                                    ; preds = %while.cond
  %6 = load atomic i32, ptr %this acquire, align 4
  store i32 %6, ptr %state, align 4, !tbaa !30
  %and12.i = and i32 %6, 128
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %if.end, label %if.end.preheader.i

if.end.preheader.i:                               ; preds = %land.lhs.true
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !129
  %7 = load atomic i32, ptr %this acquire, align 4
  store i32 %7, ptr %state, align 4, !tbaa !30
  %and.i = and i32 %7, 128
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.end, label %if.end.1.i, !llvm.loop !177

if.end.1.i:                                       ; preds = %if.end.preheader.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !129
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !30
  %and.1.i = and i32 %8, 128
  %cmp.1.i = icmp eq i32 %and.1.i, 0
  br i1 %cmp.1.i, label %if.end, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !llvm.loop !178

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
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.143"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %12 = load atomic i64, ptr %arrayidx.i monotonic, align 32
  %cmp19.not = icmp eq i64 %12, 0
  br i1 %cmp19.not, label %if.end44, label %if.then20

if.then20:                                        ; preds = %if.then16
  %13 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.149" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i149 = icmp eq i64 %13, 0
  br i1 %tobool.not.i149, label %if.then.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !46

if.then.i:                                        ; preds = %if.then20
  %call.i.i = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %if.then.i, %if.then20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i) #19
  %14 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.149" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %14 to ptr
  %call1.i = call noundef i32 %atomic-temp.0.i.i.i(ptr noundef nonnull %cpu.i, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr %cpu.i, align 4, !tbaa !30
  %rem.i = and i32 %15, 255
  store i32 %rem.i, ptr %cpu.i, align 4, !tbaa !30
  %idxprom.i150 = zext nneg i32 %rem.i to i64
  %arrayidx3.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 %.sroa.speculated.i, i64 %idxprom.i150
  %16 = load atomic i8, ptr %arrayidx3.i monotonic, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i) #19
  %conv24 = zext i8 %16 to i32
  %mul.i151 = shl nuw nsw i32 %conv24, 2
  %idxprom.i152 = zext nneg i32 %mul.i151 to i64
  %arrayidx.i153 = getelementptr inbounds [2048 x %"struct.std::atomic.143"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152
  %17 = load atomic i64, ptr %arrayidx.i153 monotonic, align 32
  %cmp28 = icmp eq i64 %17, 0
  br i1 %cmp28, label %if.then29, label %for.cond

for.cond:                                         ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.1 = xor i32 %conv24, 1
  %mul.i151.1 = shl nuw nsw i32 %xor.1, 2
  %idxprom.i152.1 = zext nneg i32 %mul.i151.1 to i64
  %arrayidx.i153.1 = getelementptr inbounds [2048 x %"struct.std::atomic.143"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152.1
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
  store i16 2, ptr %token, align 2, !tbaa !168
  br label %cleanup99

if.end44:                                         ; preds = %if.then29, %if.then16
  %23 = phi i32 [ %.pre186, %if.then29 ], [ %9, %if.then16 ]
  %slot.2.ph = phi i32 [ %xor.lcssa, %if.then29 ], [ %10, %if.then16 ]
  %and45 = and i32 %23, 512
  %cmp46 = icmp eq i32 %and45, 0
  br i1 %cmp46, label %seqcst_fail50.i133, label %if.end56

seqcst_fail50.i133:                               ; preds = %if.end44
  %or = or disjoint i32 %23, 512
  %24 = cmpxchg ptr %this, i32 %23, i32 %or seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %if.end56, label %if.then50

if.then50:                                        ; preds = %seqcst_fail50.i133
  %26 = extractvalue { i32, i1 } %24, 0
  store i32 %26, ptr %state, align 4
  %and51 = and i32 %26, 640
  %cmp52.not = icmp eq i32 %and51, 512
  br i1 %cmp52.not, label %if.end56, label %while.cond.backedge

if.end56:                                         ; preds = %if.then50, %seqcst_fail50.i133, %if.end44
  %mul.i154 = shl i32 %slot.2.ph, 2
  %idxprom.i155 = zext i32 %mul.i154 to i64
  %arrayidx.i156 = getelementptr inbounds [2048 x %"struct.std::atomic.143"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i155
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
  store i32 %31, ptr %state, align 4, !tbaa !30
  br label %while.cond.backedge

if.end72:                                         ; preds = %seqcst_fail50.i142.thread
  %32 = load atomic i32, ptr %this acquire, align 4
  store i32 %32, ptr %state, align 4, !tbaa !30
  %and73 = and i32 %32, 512
  %cmp74.not = icmp eq i32 %and73, 0
  br i1 %cmp74.not, label %if.else, label %if.then77

if.end72.thread:                                  ; preds = %seqcst_fail50.i142
  %33 = load atomic i32, ptr %this acquire, align 4
  store i32 %33, ptr %state, align 4, !tbaa !30
  store atomic i32 %slot.2.ph, ptr %4 monotonic, align 4
  %34 = load i32, ptr %state, align 4, !tbaa !30
  %and73179 = and i32 %34, 512
  %cmp74.not180 = icmp eq i32 %and73179, 0
  br i1 %cmp74.not180, label %if.then83, label %cleanup99

if.then77:                                        ; preds = %if.end72
  store i16 3, ptr %token, align 2, !tbaa !168
  %conv79 = trunc i32 %slot.2.ph to i16
  %slot_ = getelementptr inbounds %"struct.folly::SharedMutexToken", ptr %token, i64 0, i32 1
  store i16 %conv79, ptr %slot_, align 2, !tbaa !169
  br label %cleanup99

if.then83:                                        ; preds = %if.end72.thread
  %call84 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %this)
  br i1 %call84, label %while.cond.backedge, label %if.then85

if.then85:                                        ; preds = %if.then83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #19
  %35 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %36 = add i32 %35, -2048
  store i32 %36, ptr %state.i, align 4, !tbaa !30
  %cmp.i157 = icmp ugt i32 %36, 2047
  %and.i.i = and i32 %35, 16
  %cmp.not.i.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.i157, %cmp.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %if.then.i.i, !prof !176

if.then.i.i:                                      ; preds = %if.then85
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %if.then.i.i, %if.then85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #19
  br label %while.cond.backedge

if.else:                                          ; preds = %if.end72
  %37 = cmpxchg ptr %arrayidx.i156, i64 %3, i64 0 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %while.cond.backedge, label %if.then89

if.then89:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i158) #19
  %39 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %40 = add i32 %39, -2048
  store i32 %40, ptr %state.i158, align 4, !tbaa !30
  %cmp.i159 = icmp ugt i32 %40, 2047
  %and.i.i160 = and i32 %39, 16
  %cmp.not.i.i161 = icmp eq i32 %and.i.i160, 0
  %or.cond.i162 = or i1 %cmp.i159, %cmp.not.i.i161
  br i1 %or.cond.i162, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, label %if.then.i.i163, !prof !176

if.then.i.i163:                                   ; preds = %if.then89
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i158, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165: ; preds = %if.then.i.i163, %if.then89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i158) #19
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, %if.else, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %if.then83, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %if.then50, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  br label %while.cond, !llvm.loop !179

cleanup99:                                        ; preds = %if.end72.thread, %if.then77, %if.then40, %if.then38
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #1 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %call
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #3

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %cpu, ptr noundef %node, ptr noundef %0) #1 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %tobool.not = icmp eq ptr %cpu, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %call, ptr %cpu, align 4, !tbaa !30
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %node, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %call, ptr %node, align 4, !tbaa !30
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrISE_ENS_17exception_wrapperEEUlvE_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #1 comdat align 2 {
entry:
  tail call void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrIS8_ENS_17exception_wrapperEENUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %p)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function13DispatchSmall4execIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrISC_ENS_17exception_wrapperEEUlvE_EEmNS1_2OpEPNS1_4DataESJ_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb1.thread
    i32 1, label %sw.bb1
  ]

sw.bb1.thread:                                    ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.114", ptr %dst, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i, align 8, !tbaa !28
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.114", ptr %src, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %src, align 8, !tbaa !49
  store ptr null, ptr %_M_refcount4.i.i.i, align 8, !tbaa !28
  store <2 x ptr> %0, ptr %dst, align 8, !tbaa !49
  store ptr null, ptr %src, align 8, !tbaa !7
  %1 = getelementptr inbounds %class.anon.148, ptr %dst, i64 0, i32 1
  %2 = getelementptr inbounds %class.anon.148, ptr %src, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %3 = load i64, ptr %2, align 8, !noalias !180
  store i64 %3, ptr %1, align 8, !alias.scope !180
  store i64 0, ptr %2, align 8, !noalias !180
  br label %_ZN5folly17exception_wrapperD2Ev.exit.i

sw.bb1:                                           ; preds = %entry
  %.phi.trans.insert = getelementptr inbounds %class.anon.148, ptr %src, i64 0, i32 1
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !98
  %4 = icmp eq ptr %.pre, null
  br i1 %4, label %_ZN5folly17exception_wrapperD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.phi.trans.insert) #19
  br label %_ZN5folly17exception_wrapperD2Ev.exit.i

_ZN5folly17exception_wrapperD2Ev.exit.i:          ; preds = %if.then.i.i.i, %sw.bb1, %sw.bb1.thread
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.114", ptr %src, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %sw.epilog, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %_ZN5folly17exception_wrapperD2Ev.exit.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i2.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !41
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !43
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !44
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %vtable3.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !44
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %sw.epilog

if.end.i.i.i.i:                                   ; preds = %if.then.i.i2.i
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !30
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %sw.epilog, !prof !46

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %_ZN5folly17exception_wrapperD2Ev.exit.i, %entry
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrIS8_ENS_17exception_wrapperEENUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %promise = alloca %"class.folly::Promise", align 8
  %agg.tmp = alloca %"class.folly::exception_wrapper", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  %wheel_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %wheel_.i, align 8, !tbaa !183
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre = load ptr, ptr %this, align 8, !tbaa !7
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit: ; preds = %if.end.i, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %if.end.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %promise) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %promise_.i = getelementptr inbounds %"struct.folly::WTCallback", ptr %2, i64 0, i32 2
  %3 = load i8, ptr %promise_.i, align 1, !tbaa !93, !range !22, !noalias !191, !noundef !24
  store i8 0, ptr %promise_.i, align 1, !tbaa !93, !noalias !191
  store i8 %3, ptr %promise, align 8, !tbaa !19, !alias.scope !191
  %core_.i.i = getelementptr inbounds %"class.folly::Promise", ptr %promise, i64 0, i32 1
  %core_3.i.i = getelementptr inbounds %"struct.folly::WTCallback", ptr %2, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %core_3.i.i, align 8, !tbaa !49, !noalias !191
  store ptr null, ptr %core_3.i.i, align 8, !tbaa !49, !noalias !191
  store ptr %4, ptr %core_.i.i, align 8, !tbaa !25, !alias.scope !191
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit, label %_ZNK5folly7PromiseINS_4UnitEE11isFulfilledEv.exit

_ZNK5folly7PromiseINS_4UnitEE11isFulfilledEv.exit: ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit
  %call.i = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #19
  br i1 %call.i, label %if.then.i.i10, label %if.then

if.then:                                          ; preds = %_ZNK5folly7PromiseINS_4UnitEE11isFulfilledEv.exit
  %5 = getelementptr inbounds %class.anon.148, ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %6 = load i64, ptr %5, align 8, !noalias !194
  store i64 %6, ptr %agg.tmp, align 8, !alias.scope !194
  store i64 0, ptr %5, align 8, !noalias !194
  invoke void @_ZN5folly7PromiseINS_4UnitEE12setExceptionENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %promise, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !98
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %if.end

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp, align 8, !tbaa !98
  %tobool.not.i.i5 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i5, label %_ZN5folly17exception_wrapperD2Ev.exit7, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %_ZN5folly17exception_wrapperD2Ev.exit7

_ZN5folly17exception_wrapperD2Ev.exit7:           ; preds = %if.then.i.i6, %lpad
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %promise) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %promise) #19
  resume { ptr, i32 } %8

if.end:                                           ; preds = %if.then.i.i, %invoke.cont
  %.pr.pr = load ptr, ptr %core_.i.i, align 8, !tbaa !25
  %tobool.not.i.i9 = icmp eq ptr %.pr.pr, null
  br i1 %tobool.not.i.i9, label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit, label %if.end.if.then.i.i10_crit_edge

if.end.if.then.i.i10_crit_edge:                   ; preds = %if.end
  %.pre1 = load i8, ptr %promise, align 8, !tbaa !19, !range !22
  br label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.end.if.then.i.i10_crit_edge, %_ZNK5folly7PromiseINS_4UnitEE11isFulfilledEv.exit
  %10 = phi i8 [ %.pre1, %if.end.if.then.i.i10_crit_edge ], [ %3, %_ZNK5folly7PromiseINS_4UnitEE11isFulfilledEv.exit ]
  %.pr15 = phi ptr [ %.pr.pr, %if.end.if.then.i.i10_crit_edge ], [ %4, %_ZNK5folly7PromiseINS_4UnitEE11isFulfilledEv.exit ]
  %tobool2.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i10
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %.pr15) #19
  %.pre.i.i = load ptr, ptr %core_.i.i, align 8, !tbaa !25
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i.i10
  %11 = phi ptr [ %.pre.i.i, %if.then3.i.i ], [ %.pr15, %if.then.i.i10 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %11)
          to label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN5folly7PromiseINS_4UnitEED2Ev.exit:            ; preds = %if.end.i.i, %if.end, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %promise) #19
  ret void
}

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_() local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::FutureAlreadyRetrieved", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  call void @_ZN5folly22FutureAlreadyRetrievedC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #19
  tail call void @_ZN5folly22FutureAlreadyRetrievedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(24) %ex) #19
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly22FutureAlreadyRetrievedE, ptr nonnull @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  store ptr %0, ptr %ref.tmp.i.i, align 8, !tbaa !59
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !61
  store i8 0, ptr %0, align 8, !tbaa !29
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !63
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !61
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !63
  %cmp.i.i.i4.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %if.then.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %lpad.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !61
  %cmp3.i.i.i8.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

if.then.i.i5.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %if.then.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  resume { ptr, i32 } %3

_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  %msg_.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %this, i64 0, i32 1
  store ptr @.str.12, ptr %msg_.i.i, align 8, !tbaa !103
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22FutureAlreadyRetrievedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %msg_.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %this, i64 0, i32 1
  %msg_2.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %msg_2.i.i, align 8, !tbaa !103
  store ptr %1, ptr %msg_.i.i, align 8, !tbaa !103
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22FutureAlreadyRetrievedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_21ThreadWheelTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE3$_0EEvRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #1 align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !32
  %wheelTimer_.i = getelementptr inbounds %"class.folly::ThreadWheelTimekeeper", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %wheelTimer_.i, align 8, !tbaa !49
  %2 = getelementptr inbounds %class.anon.120, ptr %p, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds %class.anon.120, ptr %p, i64 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %div.i.i.i.i = sdiv i64 %5, 1000
  %mul.i.i.i.i.i.i = mul nsw i64 %div.i.i.i.i, 1000
  %cmp.i.i.i = icmp slt i64 %mul.i.i.i.i.i.i, %5
  %add.i.i.i = zext i1 %cmp.i.i.i to i64
  %spec.select.i.i = add nsw i64 %div.i.i.i.i, %add.i.i.i
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16712) %1, ptr noundef %3, i64 %spec.select.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function13DispatchSmall4execIZNS_21ThreadWheelTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE3$_0EEmNS1_2OpEPNS1_4DataESD_"(i32 noundef %o, ptr nocapture noundef %src, ptr nocapture noundef writeonly %dst) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %0 = getelementptr inbounds %class.anon.120, ptr %src, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %src, align 8, !tbaa !49
  store <2 x ptr> %1, ptr %dst, align 8, !tbaa !49
  %_M_refcount.i.i.i = getelementptr inbounds %class.anon.120, ptr %dst, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i, align 8, !tbaa !28
  %_M_refcount4.i.i.i = getelementptr inbounds %class.anon.120, ptr %src, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount4.i.i.i, align 8, !tbaa !28
  store ptr null, ptr %_M_refcount4.i.i.i, align 8, !tbaa !28
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !tbaa !28
  store ptr null, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds %class.anon.120, ptr %dst, i64 0, i32 2
  %4 = getelementptr inbounds %class.anon.120, ptr %src, i64 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %5, ptr %3, align 8, !tbaa !37
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %6 = getelementptr i8, ptr %src, i64 16
  %src.val = load ptr, ptr %6, align 8, !tbaa !28
  %cmp.not.i.i.i = icmp eq ptr %src.val, null
  br i1 %cmp.not.i.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb1
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %src.val, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !41
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %src.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !43
  %vtable.i.i.i.i = load ptr, ptr %src.val, align 8, !tbaa !44
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %src.val) #19
  %vtable3.i.i.i.i = load ptr, ptr %src.val, align 8, !tbaa !44
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %src.val) #19
  br label %sw.epilog

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !30
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %sw.epilog, !prof !46

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %src.val) #19
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %sw.bb1, %entry
  ret i64 0
}

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16712), ptr noundef, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !44
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !30
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !30
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !44
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold mustprogress noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { cold noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !12, i64 8}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE13getSemiFutureEv: %agg.result"}
!15 = distinct !{!15, !"_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE13getSemiFutureEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5folly7PromiseINS_4UnitEE13getSemiFutureEv: %agg.result"}
!18 = distinct !{!18, !"_ZN5folly7PromiseINS_4UnitEE13getSemiFutureEv"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN5folly7PromiseINS_4UnitEEE", !21, i64 0, !9, i64 8}
!21 = !{!"bool", !10, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{!17, !14}
!24 = !{}
!25 = !{!20, !9, i64 8}
!26 = !{!27, !9, i64 0}
!27 = !{!"_ZTSN5folly7futures6detail10FutureBaseINS_4UnitEEE", !9, i64 0}
!28 = !{!12, !9, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !10, i64 0}
!32 = !{!33, !9, i64 0}
!33 = !{!"_ZTSZN5folly21ThreadWheelTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE3$_0", !9, i64 0, !34, i64 8, !35, i64 24}
!34 = !{!"_ZTSSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEE", !8, i64 0}
!35 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !36, i64 0}
!36 = !{!"long", !10, i64 0}
!37 = !{!36, !36, i64 0}
!38 = !{!39, !9, i64 48}
!39 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!40 = !{!39, !9, i64 56}
!41 = !{!42, !31, i64 8}
!42 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 8, !31, i64 12}
!43 = !{!42, !31, i64 12}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !11, i64 0}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!48, !36, i64 0}
!48 = !{!"_ZTSNSt6thread2idE", !36, i64 0}
!49 = !{!9, !9, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8newTimerIJPNS_9EventBaseES5_EEESt10unique_ptrIS6_NS_18DelayedDestruction10DestructorEEDpOT_: %agg.result"}
!52 = distinct !{!52, !"_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8newTimerIJPNS_9EventBaseES5_EEESt10unique_ptrIS6_NS_18DelayedDestruction10DestructorEEDpOT_"}
!53 = !{i64 0, i64 8, !49}
!54 = !{i64 0, i64 8, !37}
!55 = !{!56, !9, i64 0}
!56 = !{!"_ZTSZN5folly21ThreadWheelTimekeeperC1EvE3$_1", !9, i64 0}
!57 = !{!58, !9, i64 0}
!58 = !{!"_ZTSZN5folly21ThreadWheelTimekeeperC1EvE3$_0", !9, i64 0}
!59 = !{!60, !9, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!61 = !{!62, !36, i64 8}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !36, i64 8, !10, i64 16}
!63 = !{!62, !9, i64 0}
!64 = !{!65, !9, i64 0}
!65 = !{!"_ZTSZN5folly21ThreadWheelTimekeeperD1EvE3$_0", !9, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt11make_sharedIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEJNS9_21PrivateConstructorTagERPNS0_9EventBaseEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: %agg.result"}
!68 = distinct !{!68, !"_ZSt11make_sharedIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEJNS9_21PrivateConstructorTagERPNS0_9EventBaseEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!69 = !{!70, !9, i64 0}
!70 = !{!"_ZTSN5folly12SynchronizedIPNS_9EventBaseENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !9, i64 0, !71, i64 8}
!71 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !72, i64 0}
!72 = !{!"_ZTSSt6atomicIjE", !73, i64 0}
!73 = !{!"_ZTSSt13__atomic_baseIjE", !31, i64 0}
!74 = !{!73, !31, i64 0}
!75 = !{!76, !9, i64 48}
!76 = !{!"_ZTSN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!77 = !{!76, !9, i64 56}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSSt6atomicIN5folly7futures6detail5StateEE", !80, i64 0}
!80 = !{!"_ZTSN5folly7futures6detail5StateE", !10, i64 0}
!81 = !{!82, !10, i64 0}
!82 = !{!"_ZTSSt13__atomic_baseIhE", !10, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferredE", !85, i64 0, !10, i64 8}
!85 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferred5StateE", !10, i64 0}
!86 = !{!87, !9, i64 8}
!87 = !{!"_ZTSSt9type_info", !9, i64 8}
!88 = !{!"branch_weights", i32 2000, i32 1}
!89 = !{!"branch_weights", i32 2146410443, i32 1073205}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE12stealPromiseEv: %agg.result"}
!92 = distinct !{!92, !"_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE12stealPromiseEv"}
!93 = !{!21, !21, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSN5folly6detail7TryBaseINS_4UnitEEE", !96, i64 0, !10, i64 8}
!96 = !{!"_ZTSN5folly6detail7TryBaseINS_4UnitEE8ContainsE", !10, i64 0}
!97 = !{!"branch_weights", i32 1, i32 4004000}
!98 = !{!99, !9, i64 0}
!99 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE12stealPromiseEv: %agg.result"}
!102 = distinct !{!102, !"_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE12stealPromiseEv"}
!103 = !{!104, !9, i64 16}
!104 = !{!"_ZTSN5folly21static_what_exceptionISt11logic_errorEE", !105, i64 0, !9, i64 16}
!105 = !{!"_ZTSSt11logic_error", !106, i64 0, !107, i64 8}
!106 = !{!"_ZTSSt9exception"}
!107 = !{!"_ZTSSt12__cow_string", !10, i64 0}
!108 = !{!109, !9, i64 128}
!109 = !{!"_ZTSN5folly7futures6detail8CoreBaseE", !76, i64 16, !79, i64 80, !110, i64 81, !110, i64 82, !84, i64 88, !111, i64 104, !113, i64 120, !9, i64 128}
!110 = !{!"_ZTSSt6atomicIhE", !82, i64 0}
!111 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !112, i64 0}
!112 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !12, i64 8}
!113 = !{!"_ZTSSt6atomicImE", !114, i64 0}
!114 = !{!"_ZTSSt13__atomic_baseImE", !36, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt18make_exception_ptrIN5folly13BrokenPromiseEENSt15__exception_ptr13exception_ptrET_: %agg.result"}
!117 = distinct !{!117, !"_ZSt18make_exception_ptrIN5folly13BrokenPromiseEENSt15__exception_ptr13exception_ptrET_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!120 = distinct !{!120, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!121 = !{!122, !36, i64 0}
!122 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !36, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!125 = distinct !{!125, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!126 = !{!"branch_weights", i32 536, i32 2147483112}
!127 = !{!"branch_weights", i32 2147483112, i32 536}
!128 = !{!"branch_weights", i32 0, i32 -2147483648}
!129 = !{i64 11181984}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.mustprogress"}
!132 = distinct !{!132, !131}
!133 = distinct !{!133, !131}
!134 = distinct !{!134, !131}
!135 = distinct !{!135, !131}
!136 = distinct !{!136, !131}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!139 = distinct !{!139, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5folly22make_exception_wrapperINS_18FutureNoTimekeeperEJS1_EEENS_17exception_wrapperEDpOT0_: %agg.result"}
!142 = distinct !{!142, !"_ZN5folly22make_exception_wrapperINS_18FutureNoTimekeeperEJS1_EEENS_17exception_wrapperEDpOT0_"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"_ZSt18make_exception_ptrIN5folly18FutureNoTimekeeperEENSt15__exception_ptr13exception_ptrET_: %agg.result"}
!145 = distinct !{!145, !"_ZSt18make_exception_ptrIN5folly18FutureNoTimekeeperEENSt15__exception_ptr13exception_ptrET_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!148 = distinct !{!148, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!151 = distinct !{!151, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!152 = !{!153, !36, i64 0}
!153 = !{!"_ZTSSt13__atomic_baseIlE", !36, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!156 = distinct !{!156, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!159 = distinct !{!159, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIPNS_9EventBaseENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!162 = distinct !{!162, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIPNS_9EventBaseENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!163 = !{!164, !9, i64 0}
!164 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !9, i64 0, !165, i64 8}
!165 = !{!"_ZTSN5folly16SharedMutexTokenE", !166, i64 0, !167, i64 2}
!166 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !10, i64 0}
!167 = !{!"short", !10, i64 0}
!168 = !{!165, !166, i64 0}
!169 = !{!165, !167, i64 2}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!172 = distinct !{!172, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!175 = distinct !{!175, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!176 = !{!"branch_weights", i32 4001, i32 1}
!177 = distinct !{!177, !131}
!178 = distinct !{!178, !131}
!179 = distinct !{!179, !131}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!182 = distinct !{!182, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!183 = !{!184, !9, i64 24}
!184 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE", !185, i64 8, !9, i64 24, !189, i64 32, !31, i64 40, !111, i64 48}
!185 = !{!"_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !186, i64 0}
!186 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !187, i64 0}
!187 = !{!"_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE", !188, i64 0}
!188 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !9, i64 0, !9, i64 8}
!189 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !190, i64 0}
!190 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !36, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE12stealPromiseEv: %agg.result"}
!193 = distinct !{!193, !"_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE12stealPromiseEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!196 = distinct !{!196, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
