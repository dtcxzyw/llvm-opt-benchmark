target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"struct.std::atomic.31" = type { %"struct.std::__atomic_base.32" }
%"struct.std::__atomic_base.32" = type { i64 }
%"struct.folly::c_array" = type { [43 x i8] }
%"struct.folly::make_exception_ptr_with_fn" = type { i8 }
%"struct.std::in_place_type_t" = type { i8 }
%"struct.folly::detail::make_exception_ptr_with_arg_" = type { i64, ptr, ptr, ptr }
%"class.folly::SemiFuture" = type { %"class.folly::futures::detail::FutureBase" }
%"class.folly::futures::detail::FutureBase" = type { ptr }
%"class.std::chrono::duration" = type { i64 }
%"struct.std::pair" = type { %"class.std::shared_ptr.115", %"class.folly::SemiFuture" }
%"class.std::shared_ptr.115" = type { %"class.std::__shared_ptr.116" }
%"class.std::__shared_ptr.116" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%class.anon.118 = type { ptr, %"class.std::shared_ptr.115", %"class.std::chrono::duration" }
%"class.folly::EventBaseThreadTimekeeper" = type { %"class.folly::Timekeeper", ptr }
%"class.folly::Timekeeper" = type { ptr }
%"struct.folly::EventBase::Options" = type { i8, %"class.std::function", %"class.std::chrono::duration.2", %"class.std::chrono::duration.2" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::chrono::duration.2" = type { i64 }
%class.anon = type { ptr }
%class.anon.85 = type { ptr }
%"class.folly::ThreadWheelTimekeeper" = type { %"class.folly::EventBaseThreadTimekeeper", %"class.folly::EventBase", %"class.std::thread", [8 x i8] }
%"class.folly::EventBase" = type { %"class.folly::TimeoutManager", %"class.folly::DrivableExecutor", %"class.folly::IOExecutor", %"class.folly::SequencedExecutor", %"class.folly::ScheduledExecutor", %"class.folly::GetThreadIdCollector", %"class.std::chrono::duration.2", i8, %"class.std::chrono::duration.2", i8, [7 x i8], %"class.std::optional", %"struct.std::atomic", %"struct.std::atomic.4", %"class.std::unique_ptr.5", %"class.boost::intrusive::list", %"class.boost::intrusive::list", %"class.boost::intrusive::list", %"struct.folly::Synchronized", %"struct.folly::Synchronized", ptr, %"struct.std::atomic.21", %"class.std::unique_ptr.23", %"struct.std::atomic.31", i8, %"class.std::chrono::duration", %"class.folly::EventBase::SmoothLoopTime", %"class.folly::EventBase::SmoothLoopTime", i8, %"class.folly::Function", i64, i64, %"class.std::chrono::time_point", %"class.std::shared_ptr", i32, %"class.boost::intrusive::list.33", %"class.std::__cxx11::basic_string", %"class.folly::F14FastMap", %"struct.folly::Synchronized.42", %"class.folly::basic_once_flag", %"class.std::unique_ptr.61", %"class.std::unique_ptr.69", %"class.std::unique_ptr.77", [8 x i8] }
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
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<folly::EventBase::LoopState>::_Storage", i8 }>
%"union.std::_Optional_payload_base<folly::EventBase::LoopState>::_Storage" = type { %"struct.folly::EventBase::LoopState" }
%"struct.folly::EventBase::LoopState" = type { %"class.std::chrono::time_point", %"class.std::chrono::time_point" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.4" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"struct.folly::Synchronized" = type <{ %"class.boost::intrusive::list.14", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.boost::intrusive::list.14" = type { %"class.boost::intrusive::list_impl.15" }
%"class.boost::intrusive::list_impl.15" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder.18", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder.18" = type { i64 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.19" }
%"struct.std::atomic.19" = type { %"struct.std::__atomic_base.20" }
%"struct.std::__atomic_base.20" = type { i32 }
%"struct.std::atomic.21" = type { %"struct.std::__atomic_base.22" }
%"struct.std::__atomic_base.22" = type { i8 }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.folly::EventBase::SmoothLoopTime" = type { double, double, %"class.std::chrono::duration", %"class.std::chrono::duration", i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.3" }
%"class.std::chrono::duration.3" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.boost::intrusive::list.33" = type { %"class.boost::intrusive::list_impl.34" }
%"class.boost::intrusive::list_impl.34" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
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
%"struct.folly::Synchronized.42" = type <{ %"class.folly::F14FastSet", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.folly::F14FastSet" = type { %"class.folly::F14ValueSet" }
%"class.folly::F14ValueSet" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table.45" }
%"class.folly::f14::detail::F14Table.45" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.59" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.59" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.folly::basic_once_flag" = type { %"struct.std::atomic.21", %"class.folly::SharedMutexImpl" }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { %class.anon }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%class.anon.97 = type { ptr }
%"struct.folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::PrivateConstructorTag" = type { i8 }
%"struct.folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::State" = type { ptr, %"class.folly::Promise" }
%"class.folly::Promise" = type { i8, ptr }
%class.anon.133 = type { %"class.std::shared_ptr.115" }
%"struct.folly::WTCallback" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", %"struct.folly::Synchronized.119" }
%"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback" = type { ptr, %"class.boost::intrusive::list_base_hook", ptr, %"class.std::chrono::time_point", i32, %"class.std::shared_ptr.108" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"class.std::shared_ptr.108" = type { %"class.std::__shared_ptr.109" }
%"class.std::__shared_ptr.109" = type { ptr, %"class.std::__shared_count" }
%"struct.folly::Synchronized.119" = type { %"class.std::optional.122", %"class.folly::SharedMutexImpl", [4 x i8] }
%"class.std::optional.122" = type { %"struct.std::_Optional_base.123" }
%"struct.std::_Optional_base.123" = type { %"struct.std::_Optional_payload.125" }
%"struct.std::_Optional_payload.125" = type { %"struct.std::_Optional_payload.base.129", [7 x i8] }
%"struct.std::_Optional_payload.base.129" = type { %"struct.std::_Optional_payload_base.base.128" }
%"struct.std::_Optional_payload_base.base.128" = type <{ %"union.std::_Optional_payload_base<folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::State>::_Storage", i8 }>
%"union.std::_Optional_payload_base<folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::State>::_Storage" = type { %"struct.folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::State" }
%"class.std::allocator.134" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.135" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace<folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<104, 8>::type" }
%"union.std::aligned_storage<104, 8>::type" = type { [104 x i8] }
%"class.folly::FutureNoTimekeeper" = type { %"class.folly::FutureException" }
%"class.folly::FutureException" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.155 }
%union.anon.155 = type { ptr }
%"struct.std::_Optional_payload_base.127" = type <{ %"union.std::_Optional_payload_base<folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::State>::_Storage", i8, [7 x i8] }>
%"class.folly::Try" = type { %"class.folly::detail::TryBase" }
%"class.folly::detail::TryBase" = type { i32, %union.anon.140 }
%union.anon.140 = type { %"class.folly::exception_wrapper" }
%"class.folly::exception_wrapper" = type { %"class.std::__exception_ptr::exception_ptr" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.folly::Unit" = type { i8 }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::BrokenPromise" = type { %"class.folly::PromiseException", ptr }
%"class.folly::PromiseException" = type { %"class.std::logic_error" }
%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::futures::detail::ResultHolder" = type { %union.anon.139 }
%union.anon.139 = type { %"class.folly::Try" }
%class.anon.156 = type { ptr }
%"struct.folly::detail::make_exception_ptr_with_fn_" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.folly::PromiseInvalid" = type { %"class.folly::PromiseException" }
%"class.folly::PromiseAlreadySatisfied" = type { %"class.folly::PromiseException" }
%class.anon.158 = type { ptr }
%"struct.folly::detail::make_exception_ptr_with_fn_.159" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.folly::futures::detail::CoreBase" = type { ptr, [8 x i8], %"class.folly::Function.141", %"struct.std::atomic.143", %"struct.std::atomic.144", %"struct.std::atomic.144", %"class.folly::futures::detail::KeepAliveOrDeferred", %"class.std::shared_ptr.108", %"struct.std::atomic.31", ptr, [8 x i8] }
%"class.folly::Function.141" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.std::atomic.143" = type { i8 }
%"struct.std::atomic.144" = type { %"struct.std::__atomic_base.145" }
%"struct.std::__atomic_base.145" = type { i8 }
%"class.folly::futures::detail::KeepAliveOrDeferred" = type { i32, %union.anon.146 }
%union.anon.146 = type { %"class.std::unique_ptr.147" }
%"class.std::unique_ptr.147" = type { %"struct.std::__uniq_ptr_data.148" }
%"struct.std::__uniq_ptr_data.148" = type { %"class.std::__uniq_ptr_impl.149" }
%"class.std::__uniq_ptr_impl.149" = type { %"class.std::tuple.150" }
%"class.std::tuple.150" = type { %"struct.std::_Tuple_impl.151" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { ptr }
%"class.folly::futures::detail::InterruptHandlerImpl" = type { %"class.folly::futures::detail::InterruptHandler", %class.anon.133 }
%"class.folly::futures::detail::InterruptHandler" = type { ptr, %"struct.std::atomic.160" }
%"struct.std::atomic.160" = type { %"struct.std::__atomic_base.161" }
%"struct.std::__atomic_base.161" = type { i64 }
%class.anon.162 = type { %"class.std::shared_ptr.115", %"class.std::optional.122", %"class.folly::exception_wrapper" }
%"class.folly::FutureAlreadyRetrieved" = type { %"class.folly::PromiseException" }
%"class.folly::SharedMutexImpl.174" = type { %"struct.std::atomic.19" }

$_ZN5folly10TimekeeperD2Ev = comdat any

$_ZN5folly25EventBaseThreadTimekeeperD0Ev = comdat any

$_ZN5folly25EventBaseThreadTimekeeperC2ERNS_9EventBaseE = comdat any

$_ZN5folly9EventBase7OptionsC2Ev = comdat any

$_ZN5folly9EventBase7Options20setTimerTickIntervalENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_ = comdat any

$_ZN5folly9EventBase7OptionsC2ERKS1_ = comdat any

$_ZN5folly9EventBase7OptionsD2Ev = comdat any

$_ZN5folly8FunctionIFvvEED2Ev = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZN5folly10TimekeeperC2Ev = comdat any

$_ZN5folly10TimekeeperD0Ev = comdat any

$_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEC2EDn = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEC2ERKS7_ = comdat any

$_ZNKSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt6thread2idC2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_ = comdat any

$_ZNKSt6thread8joinableEv = comdat any

$_ZSt11__terminatev = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZN5folly9EventBase5timerEv = comdat any

$_ZNKSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEcvbEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8newTimerIJPNS_9EventBaseERKS5_EEESt10unique_ptrIS6_NS_18DelayedDestruction10DestructorEEDpOT_ = comdat any

$_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEaSEOSA_ = comdat any

$_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEED2Ev = comdat any

$_ZNKSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE3getEv = comdat any

$_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEC2IS9_vEEPS7_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorELb1ELb1EECI2St15__uniq_ptr_implIS7_S9_EEPS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEC2EPS7_ = comdat any

$_ZNSt5tupleIJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES8_SA_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly18DelayedDestruction10DestructorEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN5folly18DelayedDestruction10DestructorELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_ = comdat any

$_ZSt12__get_helperILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEJNS0_18DelayedDestruction10DestructorEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEE7_M_headERSB_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELb0EE7_M_headERS9_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorELb1ELb1EEaSEOSA_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEaSEOSA_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE5resetEPS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE10_M_deleterEv = comdat any

$_ZNK5folly18DelayedDestruction10DestructorclEPS0_ = comdat any

$_ZSt3getILm1EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_ = comdat any

$_ZSt12__get_helperILm1EN5folly18DelayedDestruction10DestructorEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly18DelayedDestruction10DestructorEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly18DelayedDestruction10DestructorELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSF_ = comdat any

$_ZSt12__get_helperILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEJNS0_18DelayedDestruction10DestructorEEERKT0_RKSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEE7_M_headERKSB_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELb0EE7_M_headERKS9_ = comdat any

$_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseE = comdat any

$_ZSt3getILm0ESt10shared_ptrIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEENS1_10SemiFutureINS1_4UnitEEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSJ_ = comdat any

$_ZSt3getILm1ESt10shared_ptrIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEENS1_10SemiFutureINS1_4UnitEEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSJ_ = comdat any

$_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2EOSA_ = comdat any

$_ZN5folly10SemiFutureINS_4UnitEEC2EOS2_ = comdat any

$_ZNSt4pairISt10shared_ptrIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEENS1_10SemiFutureINS1_4UnitEEEED2Ev = comdat any

$_ZSt11make_sharedIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEJNS9_21PrivateConstructorTagEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_ = comdat any

$_ZNKSt19__shared_ptr_accessIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN5folly12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE17unsafeGetUnlockedEv = comdat any

$_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE7emplaceIJSA_EEENSt9enable_ifIX18is_constructible_vISA_DpT_EERSA_E4typeEDpOSE_ = comdat any

$_ZN5folly7PromiseINS_4UnitEEC2Ev = comdat any

$_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateD2Ev = comdat any

$_ZN5folly7PromiseINS_4UnitEE19setInterruptHandlerIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EEvOT_ = comdat any

$_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2ERKSA_ = comdat any

$_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev = comdat any

$_ZN5folly7PromiseINS_4UnitEE13getSemiFutureEv = comdat any

$_ZNSt4pairISt10shared_ptrIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEENS1_10SemiFutureINS1_4UnitEEEEC2ISB_SE_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_ = comdat any

$_ZN5folly10SemiFutureINS_4UnitEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2ISaIvEJNS9_21PrivateConstructorTagEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS9_21PrivateConstructorTagEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5folly10WTCallbackINS4_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvEJNSD_21PrivateConstructorTagEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS9_S9_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSH_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJNS9_21PrivateConstructorTagEEEESA_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSF_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSF_PSE_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SG_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ESA_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN5folly10WTCallbackINS3_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEJNSC_21PrivateConstructorTagEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEJNS9_21PrivateConstructorTagEEEvPT_DpOT0_ = comdat any

$_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEC2ENS8_21PrivateConstructorTagE = comdat any

$_ZN5folly12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev = comdat any

$_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEED2Ev = comdat any

$_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEED0Ev = comdat any

$_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE14timeoutExpiredEv = comdat any

$_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16callbackCanceledEv = comdat any

$_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE8_StorageISA_Lb0EEC2Ev = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZN5folly12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZNSt14_Optional_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0EED2Ev = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv = comdat any

$_ZNK5folly6detail19relaxed_atomic_baseIjE4loadEv = comdat any

$_ZNSt17_Optional_payloadIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE8_StorageISA_Lb0EED2Ev = comdat any

$_ZN5folly12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE8exchangeEOSC_ = comdat any

$_ZNKSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEcvbEv = comdat any

$_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEptEv = comdat any

$_ZN5folly7PromiseINS_4UnitEE8setValueIS1_EENSt9enable_ifIXsr3std7is_sameIS1_T_EE5valueEvE4typeEv = comdat any

$_ZN5folly12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4swapERSC_ = comdat any

$_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEC2EOSB_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSJ_22SynchronizedMutexLevelE1ELNSJ_23SynchronizedMutexMethodE0EEEEC2EPSI_ = comdat any

$_ZSt4swapIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENSt9enable_ifIXaa23is_move_constructible_vIT_E14is_swappable_vISC_EEvE4typeERSt8optionalISC_ESH_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSJ_22SynchronizedMutexLevelE1ELNSJ_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSJ_22SynchronizedMutexLevelE1ELNSJ_23SynchronizedMutexMethodE0EEEE6doLockISH_St11unique_lockISH_ESN_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_ = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_ = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbjRT_ = comdat any

$_ZN5folly19shared_mutex_detail19NopOwnershipTracker20beginThreadOwnershipEv = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZNSt13__atomic_baseIjEaNEj = comdat any

$_ZN5folly18hardware_timestampEv = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly18asm_volatile_pauseEv = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order = comdat any

$_ZNSt13__atomic_baseIjEpLEj = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_ = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE4swapERSB_ = comdat any

$_ZNKSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZSt4swapIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_ = comdat any

$_ZNSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE12_M_constructIJSA_EEEvDpOT_ = comdat any

$_ZNSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE11_M_destructEv = comdat any

$_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateC2EOS9_ = comdat any

$_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateaSEOS9_ = comdat any

$_ZN5folly7PromiseINS_4UnitEEC2EOS2_ = comdat any

$_ZSt8exchangeIbbET_RS0_OT0_ = comdat any

$_ZSt8exchangeIPN5folly7futures6detail4CoreINS0_4UnitEEEDnET_RS7_OT0_ = comdat any

$_ZSt10__exchangeIbbET_RS0_OT0_ = comdat any

$_ZSt10__exchangeIPN5folly7futures6detail4CoreINS0_4UnitEEEDnET_RS7_OT0_ = comdat any

$_ZN5folly7PromiseINS_4UnitEEaSEOS2_ = comdat any

$_ZN5folly7PromiseINS_4UnitEE6detachEv = comdat any

$_ZN5folly7futures6detail8CoreBase12detachFutureEv = comdat any

$_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE = comdat any

$_ZN5folly13BrokenPromiseC2INS_4UnitEEENS_5tag_tIJT_EEE = comdat any

$_ZN5folly17exception_wrapperC2INS_13BrokenPromiseES2_TnNSt9enable_ifIXscbsr11ConjunctionISt10is_base_ofISt9exceptionNSt5decayIT0_E4typeEENS0_22IsRegularExceptionTypeIS7_EEEE5valueElE4typeELl170EEEOT_ = comdat any

$_ZN5folly3TryINS_4UnitEECI2NS_6detail7TryBaseIS1_EEENS_17exception_wrapperE = comdat any

$_ZN5folly6detail7TryBaseINS_4UnitEED2Ev = comdat any

$_ZN5folly17exception_wrapperD2Ev = comdat any

$_ZN5folly7futures6detail8CoreBase13detachPromiseEv = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE = comdat any

$_ZN5folly8Executor9KeepAliveIS0_EC2Ev = comdat any

$_ZN5folly8Executor9KeepAliveIS0_ED2Ev = comdat any

$_ZN5folly3TryINS_4UnitEEC2EOS2_ = comdat any

$_ZN5folly6detail7TryBaseINS_4UnitEEC2EOS3_ = comdat any

$_ZN5folly17exception_wrapperC2EOS0_ = comdat any

$_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2Ev = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZN5folly8Executor9KeepAliveIS0_E5resetEv = comdat any

$_ZNK5folly8Executor9KeepAliveIS0_E3getEv = comdat any

$_ZSt8exchangeImiET_RS0_OT0_ = comdat any

$_ZSt10__exchangeImiET_RS0_OT0_ = comdat any

$_ZN5folly16PromiseExceptionC2Ev = comdat any

$_ZN5folly13BrokenPromiseD0Ev = comdat any

$_ZNK5folly13BrokenPromise4whatEv = comdat any

$_ZN5folly16PromiseExceptionD0Ev = comdat any

$_ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEEENSt15__exception_ptr13exception_ptrESt10in_place_tOT_ = comdat any

$_ZNK5folly26make_exception_ptr_with_fn6check_EPKSt9type_infoS3_ = comdat any

$_ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEJS2_EEENSt15__exception_ptr13exception_ptrESt15in_place_type_tIT_EDpOT0_ = comdat any

$_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_ = comdat any

$_ZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ = comdat any

$_ZN5folly20exception_ptr_accessEv = comdat any

$_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_ = comdat any

$_ZN5folly6detail5thunk4dtorINS_13BrokenPromiseEEEvPv = comdat any

$_ZN5folly15catch_exceptionINS_6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_EERDoFNSt15__exception_ptr13exception_ptrEvEJESD_EET2_OT_OT0_DpOT1_ = comdat any

$_ZZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ENKUlvE_clEv = comdat any

$_ZN5folly13BrokenPromiseC2EOS0_ = comdat any

$_ZN5folly16PromiseExceptionC2EOS0_ = comdat any

$_ZNK5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS4_EEEDaDpOT0_EUlvE_EclEv = comdat any

$_ZN5folly11invoke_coldIRDoFNSt15__exception_ptr13exception_ptrEvEJES3_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0ES2_EET3_OT_DpOT0_ = comdat any

$_ZSt18make_exception_ptrIN5folly13BrokenPromiseEENSt15__exception_ptr13exception_ptrET_ = comdat any

$_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv = comdat any

$_ZN5folly13BrokenPromiseC2ERKS0_ = comdat any

$_ZN5folly16PromiseExceptionC2ERKS0_ = comdat any

$_ZN5folly6detail7TryBaseINS_4UnitEEC2ENS_17exception_wrapperE = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE12_M_constructIJSA_EEEvDpOT_ = comdat any

$_ZSt10_ConstructIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEJSA_EEvPT_DpOT0_ = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv = comdat any

$_ZN5folly19shared_mutex_detail19NopOwnershipTracker18endThreadOwnershipEv = comdat any

$_ZNSt14_Optional_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0EEC2EOSB_ = comdat any

$_ZNSt17_Optional_payloadIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0ELb0EECI2St22_Optional_payload_baseISA_EEbOSC_ISA_E = comdat any

$_ZNSt17_Optional_payloadIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb1ELb0ELb0EECI2St22_Optional_payload_baseISA_EEbOSC_ISA_E = comdat any

$_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEC2EbOSB_ = comdat any

$_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE = comdat any

$_ZN5folly3TryINS_4UnitEECI2NS_6detail7TryBaseIS1_EEEOS1_ = comdat any

$_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv = comdat any

$_ZNK5folly7PromiseINS_4UnitEE7getCoreEv = comdat any

$_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEJEEEvDpOT0_ = comdat any

$_ZN5folly7PromiseINS_4UnitEE11getCoreImplINS_7futures6detail4CoreIS1_EEEERT_PS8_ = comdat any

$_ZN5folly15throw_exceptionINS_14PromiseInvalidEJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_ = comdat any

$_ZN5folly14PromiseInvalidC2Ev = comdat any

$_ZN5folly14PromiseInvalidC2EOS0_ = comdat any

$_ZN5folly14PromiseInvalidD0Ev = comdat any

$_ZNK5folly14PromiseInvalid4whatEv = comdat any

$_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedC2Ev = comdat any

$_ZN5folly23PromiseAlreadySatisfiedC2EOS0_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedD0Ev = comdat any

$_ZNK5folly23PromiseAlreadySatisfied4whatEv = comdat any

$_ZN5folly6detail7TryBaseINS_4UnitEEC2EOS2_ = comdat any

$_ZN5folly7PromiseINS_4UnitEE12setExceptionINS_18FutureNoTimekeeperEEENSt9enable_ifIXsr3std10is_base_ofISt9exceptionNSt5decayIT_E4typeEEE5valueEvE4typeEOS8_ = comdat any

$_ZN5folly18FutureNoTimekeeperC2Ev = comdat any

$_ZN5folly7PromiseINS_4UnitEE12setExceptionENS_17exception_wrapperE = comdat any

$_ZN5folly22make_exception_wrapperINS_18FutureNoTimekeeperEJS1_EEENS_17exception_wrapperEDpOT0_ = comdat any

$_ZN5folly17exception_wrapperC2INS_18FutureNoTimekeeperEJS2_ETnNSt9enable_ifIXscbsr22IsRegularExceptionTypeIT_EE5valueElE4typeELl188EEESt15in_place_type_tIS4_EDpOT0_ = comdat any

$_ZNK5folly26make_exception_ptr_with_fnclINS_18FutureNoTimekeeperEJS2_EEENSt15__exception_ptr13exception_ptrESt15in_place_type_tIT_EDpOT0_ = comdat any

$_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_18FutureNoTimekeeperEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_ = comdat any

$_ZNK5folly26make_exception_ptr_with_fn4makeINS_18FutureNoTimekeeperEJOS2_EEEDaDpOT0_ = comdat any

$_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_18FutureNoTimekeeperEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_ = comdat any

$_ZN5folly6detail5thunk4dtorINS_18FutureNoTimekeeperEEEvPv = comdat any

$_ZN5folly15catch_exceptionINS_6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_18FutureNoTimekeeperEJOS5_EEEDaDpOT0_EUlvE_EERDoFNSt15__exception_ptr13exception_ptrEvEJESD_EET2_OT_OT0_DpOT1_ = comdat any

$_ZZNK5folly26make_exception_ptr_with_fn4makeINS_18FutureNoTimekeeperEJOS2_EEEDaDpOT0_ENKUlvE_clEv = comdat any

$_ZN5folly18FutureNoTimekeeperC2EOS0_ = comdat any

$_ZN5folly15FutureExceptionC2EOS0_ = comdat any

$_ZN5folly18FutureNoTimekeeperD0Ev = comdat any

$_ZNK5folly18FutureNoTimekeeper4whatEv = comdat any

$_ZN5folly15FutureExceptionD0Ev = comdat any

$_ZNK5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_18FutureNoTimekeeperEJOS4_EEEDaDpOT0_EUlvE_EclEv = comdat any

$_ZSt18make_exception_ptrIN5folly18FutureNoTimekeeperEENSt15__exception_ptr13exception_ptrET_ = comdat any

$_ZNSt15__exception_ptr12__dest_thunkIN5folly18FutureNoTimekeeperEEEvPv = comdat any

$_ZN5folly18FutureNoTimekeeperC2ERKS0_ = comdat any

$_ZN5folly15FutureExceptionC2ERKS0_ = comdat any

$_ZN5folly15FutureExceptionC2Ev = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN5folly10WTCallbackINS3_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSF_PSE_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPSE_m = comdat any

$_ZNKSt19__shared_ptr_accessIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE8_M_resetEv = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEE4makeEv = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEEC2Ev = comdat any

$_ZN5folly7futures6detail12ResultHolderINS_4UnitEEC2Ev = comdat any

$_ZN5folly7futures6detail8CoreBaseC2ENS1_5StateEh = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev = comdat any

$_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEC2Ev = comdat any

$_ZNSt6atomicIN5folly7futures6detail5StateEEC2ES3_ = comdat any

$_ZNSt6atomicIhEC2Eh = comdat any

$_ZN5folly7futures6detail19KeepAliveOrDeferredC2Ev = comdat any

$_ZNSt10shared_ptrIN5folly14RequestContextEEC2Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE = comdat any

$_ZNSt13__atomic_baseIhEC2Eh = comdat any

$_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEC2IS4_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEC2Ev = comdat any

$_ZNSt5tupleIJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly7futures6detail13UniqueDeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN5folly7futures6detail13UniqueDeleterELb1EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN5folly7futures6detail12ResultHolderINS_4UnitEED2Ev = comdat any

$_ZN5folly7PromiseINS_4UnitEED2Ev = comdat any

$_ZN5folly7PromiseINS_4UnitEE7getCoreEv = comdat any

$_ZN5folly7futures6detail8CoreBase19setInterruptHandlerIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EEvOT_ = comdat any

$_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EC2ISF_EEOT_ = comdat any

$_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicmEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_ = comdat any

$_ZN5folly14terminate_withISt11logic_errorJRA27_KcEEEvDpOT0_ = comdat any

$_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_E6handleERKSE_ = comdat any

$_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED2Ev = comdat any

$_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_C2EOSC_ = comdat any

$_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_clESB_ = comdat any

$_ZN5folly17exception_wrapperC2ERKS0_ = comdat any

$_ZN5folly14terminate_withISt11logic_errorJRA32_KcEEEvDpOT0_ = comdat any

$_ZN5folly14terminate_withISt11logic_errorJRA33_KcEEEvDpOT0_ = comdat any

$_ZN5folly7futures6detail16InterruptHandlerC2Ev = comdat any

$_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED0Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZN5folly6detail28atomic_compare_exchange_succESt12memory_orderS1_ = comdat any

$_ZN5folly6detail28atomic_compare_exchange_succEbSt12memory_orderS1_ = comdat any

$_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrIS8_ENS_17exception_wrapperE = comdat any

$_ZN5folly16SynchronizedBaseINS_12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSJ_22SynchronizedMutexLevelE1ELNSJ_23SynchronizedMutexMethodE0EEEEdeEv = comdat any

$_ZSt8exchangeISt8optionalIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEESC_ET_RSD_OT0_ = comdat any

$_ZN5folly8FunctionIFvvEEC2IZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrISC_ENS_17exception_wrapperEEUlvE_vvEET_ = comdat any

$_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrIS8_ENS_17exception_wrapperEENUlvE_D2Ev = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSJ_22SynchronizedMutexLevelE1ELNSJ_23SynchronizedMutexMethodE0EEEE6parentEv = comdat any

$_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv = comdat any

$_ZSt10__exchangeISt8optionalIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEESC_ET_RSD_OT0_ = comdat any

$_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEaSEOSB_ = comdat any

$_ZNSt14_Optional_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0EEaSEOSB_ = comdat any

$_ZNSt17_Optional_payloadIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0ELb0EEaSEOSB_ = comdat any

$_ZNSt17_Optional_payloadIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb1ELb0ELb0EEaSEOSB_ = comdat any

$_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE14_M_move_assignEOSB_ = comdat any

$_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrIS8_ENS_17exception_wrapperEENUlvE_C2EOSC_ = comdat any

$_ZN5folly6detail8function5call_IZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrISB_ENS_17exception_wrapperEEUlvE_Lb0ELb0EvJEEET2_DpT3_RNS1_4DataE = comdat any

$_ZN5folly6detail8function11DispatchBig4execIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrISC_ENS_17exception_wrapperEEUlvE_EEmNS1_2OpEPNS1_4DataESJ_ = comdat any

$_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrIS8_ENS_17exception_wrapperEENUlvE_clEv = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2ERKS0_ = comdat any

$_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EEC2ERKSC_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEJEEEvDpOT0_ = comdat any

$_ZN5folly10SemiFutureINS_4UnitEEC2EPNS_7futures6detail4CoreIS1_EE = comdat any

$_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_ = comdat any

$_ZN5folly22FutureAlreadyRetrievedC2Ev = comdat any

$_ZN5folly22FutureAlreadyRetrievedC2EOS0_ = comdat any

$_ZN5folly22FutureAlreadyRetrievedD0Ev = comdat any

$_ZNK5folly22FutureAlreadyRetrieved4whatEv = comdat any

$_ZN5folly7futures6detail10FutureBaseINS_4UnitEEC2EPNS1_4CoreIS3_EE = comdat any

$_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE = comdat any

$_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev = comdat any

$_ZNK5folly7futures6detail8CoreBase11hasCallbackEv = comdat any

$_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE3getEv = comdat any

$_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEcvbEv = comdat any

$_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev = comdat any

$_ZNKSt6atomicIN5folly7futures6detail5StateEE4loadESt12memory_order = comdat any

$_ZN5folly7futures6detailanENS1_5StateES2_ = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5folly7futures6detail16DeferredExecutorEJNS2_13UniqueDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE7_M_headERKS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN5folly7futures6detail16DeferredExecutorEJNS2_13UniqueDeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1EN5folly7futures6detail13UniqueDeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly7futures6detail13UniqueDeleterEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly7futures6detail13UniqueDeleterELb1EE7_M_headERS4_ = comdat any

$_ZN5folly7futures6detail10FutureBaseINS_4UnitEE6detachEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt10__pair_getILm0EE10__move_getISt10shared_ptrIN5folly10WTCallbackINS3_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEENS3_10SemiFutureINS3_4UnitEEEEEOT_OSt4pairISH_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getISt10shared_ptrIN5folly10WTCallbackINS3_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEENS3_10SemiFutureINS3_4UnitEEEEEOT0_OSt4pairIT_SH_E = comdat any

$_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EEC2EOSC_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt6chrono4ceilINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE = comdat any

$_ZNSt6chronoplIlSt5ratioILl1ELl1000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES3_lLb1ELb0EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1000EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZN5folly7futures6detail10FutureBaseINS_4UnitEEC2EONS_10SemiFutureIS3_EE = comdat any

$_ZTIN5folly10TimekeeperE = comdat any

$_ZTSN5folly10TimekeeperE = comdat any

$_ZTVN5folly10TimekeeperE = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEE = comdat any

$_ZTIN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEE = comdat any

$_ZTSN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEE = comdat any

$_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = comdat any

$_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = comdat any

$_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = comdat any

$_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = comdat any

$_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = comdat any

$_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = comdat any

$_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = comdat any

$_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = comdat any

$_ZTIN5boost9intrusive9list_nodeIPvEE = comdat any

$_ZTSN5boost9intrusive9list_nodeIPvEE = comdat any

$_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = comdat any

$_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZTVN5folly13BrokenPromiseE = comdat any

$_ZN5folly13BrokenPromise13error_messageINS_4UnitEEE = comdat any

$_ZTIN5folly13BrokenPromiseE = comdat any

$_ZTSN5folly13BrokenPromiseE = comdat any

$_ZTIN5folly16PromiseExceptionE = comdat any

$_ZTSN5folly16PromiseExceptionE = comdat any

$_ZTVN5folly16PromiseExceptionE = comdat any

$_ZN5folly23make_exception_ptr_withE = comdat any

$_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg = comdat any

$_ZTIN5folly14PromiseInvalidE = comdat any

$_ZTSN5folly14PromiseInvalidE = comdat any

$_ZTVN5folly14PromiseInvalidE = comdat any

$_ZTIN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTSN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTVN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_18FutureNoTimekeeperEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg = comdat any

$_ZTIN5folly18FutureNoTimekeeperE = comdat any

$_ZTSN5folly18FutureNoTimekeeperE = comdat any

$_ZTIN5folly15FutureExceptionE = comdat any

$_ZTSN5folly15FutureExceptionE = comdat any

$_ZTVN5folly18FutureNoTimekeeperE = comdat any

$_ZTVN5folly15FutureExceptionE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTIN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTSN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE = comdat any

$_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE = comdat any

$_ZTVN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EE = comdat any

$_ZTIN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EE = comdat any

$_ZTSN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EE = comdat any

$_ZTIN5folly22FutureAlreadyRetrievedE = comdat any

$_ZTSN5folly22FutureAlreadyRetrievedE = comdat any

$_ZTVN5folly22FutureAlreadyRetrievedE = comdat any

@_ZTVN5folly25EventBaseThreadTimekeeperE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly25EventBaseThreadTimekeeperE, ptr @_ZN5folly10TimekeeperD2Ev, ptr @_ZN5folly25EventBaseThreadTimekeeperD0Ev, ptr @_ZN5folly25EventBaseThreadTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE] }, align 8
@_ZTIN5folly25EventBaseThreadTimekeeperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly25EventBaseThreadTimekeeperE, ptr @_ZTIN5folly10TimekeeperE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly25EventBaseThreadTimekeeperE = constant [36 x i8] c"N5folly25EventBaseThreadTimekeeperE\00", align 1
@_ZTIN5folly10TimekeeperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly10TimekeeperE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10TimekeeperE = linkonce_odr constant [21 x i8] c"N5folly10TimekeeperE\00", comdat, align 1
@_ZTVN5folly21ThreadWheelTimekeeperE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly21ThreadWheelTimekeeperE, ptr @_ZN5folly21ThreadWheelTimekeeperD1Ev, ptr @_ZN5folly21ThreadWheelTimekeeperD0Ev, ptr @_ZN5folly25EventBaseThreadTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE] }, align 8
@_ZTIN5folly21ThreadWheelTimekeeperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly21ThreadWheelTimekeeperE, ptr @_ZTIN5folly25EventBaseThreadTimekeeperE }, align 8
@_ZTSN5folly21ThreadWheelTimekeeperE = constant [32 x i8] c"N5folly21ThreadWheelTimekeeperE\00", align 1
@_ZTVN5folly10TimekeeperE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly10TimekeeperE, ptr @_ZN5folly10TimekeeperD2Ev, ptr @_ZN5folly10TimekeeperD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE = external global i32, align 4
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEEE6_M_runEv"] }, align 8
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEEEE" = internal constant [94 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTVNSt6thread6_StateE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread6_StateE, ptr @_ZNSt6thread6_StateD1Ev, ptr @_ZNSt6thread6_StateD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev, ptr @_ZNSt17bad_function_callD0Ev, ptr @_ZNKSt17bad_function_call4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [16 x i8] c"FutureTimekeepr\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [155 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEE, ptr @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEED2Ev, ptr @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEED0Ev, ptr @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE14timeoutExpiredEv, ptr @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16callbackCanceledEv] }, comdat, align 8
@_ZTIN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEE, ptr @_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE }, comdat, align 8
@_ZTSN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEE = linkonce_odr constant [91 x i8] c"N5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEE\00", comdat, align 1
@_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE, i32 0, i32 1, ptr @_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = linkonce_odr constant [82 x i8] c"N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE\00", comdat, align 1
@_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE, ptr @_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE }, comdat, align 8
@_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = linkonce_odr constant [80 x i8] c"N5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE\00", comdat, align 1
@_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE, i32 0, i32 2, ptr @_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE, i64 2, ptr @_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE, i64 2 }, comdat, align 8
@_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = linkonce_odr constant [143 x i8] c"N5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE\00", comdat, align 1
@_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE, ptr @_ZTIN5boost9intrusive9list_nodeIPvEE }, comdat, align 8
@_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = linkonce_odr constant [70 x i8] c"N5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE\00", comdat, align 1
@_ZTIN5boost9intrusive9list_nodeIPvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive9list_nodeIPvEE }, comdat, align 8
@_ZTSN5boost9intrusive9list_nodeIPvEE = linkonce_odr constant [33 x i8] c"N5boost9intrusive9list_nodeIPvEE\00", comdat, align 1
@_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE }, comdat, align 8
@_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = linkonce_odr constant [173 x i8] c"N5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE\00", comdat, align 1
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.31"], align 64
@_ZTVN5folly13BrokenPromiseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly13BrokenPromiseE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly13BrokenPromiseD0Ev, ptr @_ZNK5folly13BrokenPromise4whatEv] }, comdat, align 8
@_ZN5folly13BrokenPromise13error_messageINS_4UnitEEE = linkonce_odr constant %"struct.folly::c_array" { [43 x i8] c"Broken promise for type name `folly::Unit`\00" }, comdat, align 1
@_ZTIN5folly13BrokenPromiseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13BrokenPromiseE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly13BrokenPromiseE = linkonce_odr constant [24 x i8] c"N5folly13BrokenPromiseE\00", comdat, align 1
@_ZTIN5folly16PromiseExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16PromiseExceptionE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTSN5folly16PromiseExceptionE = linkonce_odr constant [27 x i8] c"N5folly16PromiseExceptionE\00", comdat, align 1
@_ZTISt11logic_error = external constant ptr
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN5folly16PromiseExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16PromiseExceptionE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly16PromiseExceptionD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZN5folly23make_exception_ptr_withE = linkonce_odr constant %"struct.folly::make_exception_ptr_with_fn" undef, comdat, align 1
@__const._ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEEENSt15__exception_ptr13exception_ptrESt10in_place_tOT_.tag = private unnamed_addr constant %"struct.std::in_place_type_t" undef, align 1
@_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg = linkonce_odr constant %"struct.folly::detail::make_exception_ptr_with_arg_" { i64 24, ptr @_ZTIN5folly13BrokenPromiseE, ptr @_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_, ptr @_ZN5folly6detail5thunk4dtorINS_13BrokenPromiseEEEvPv }, comdat, align 8
@.str.3 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/futures/detail/Core.h\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Check failed: hasResult() \00", align 1
@_ZTIN5folly14PromiseInvalidE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly14PromiseInvalidE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly14PromiseInvalidE = linkonce_odr constant [25 x i8] c"N5folly14PromiseInvalidE\00", comdat, align 1
@_ZTVN5folly14PromiseInvalidE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly14PromiseInvalidE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly14PromiseInvalidD0Ev, ptr @_ZNK5folly14PromiseInvalid4whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"Promise invalid\00", align 1
@_ZTIN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly23PromiseAlreadySatisfiedE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant [34 x i8] c"N5folly23PromiseAlreadySatisfiedE\00", comdat, align 1
@_ZTVN5folly23PromiseAlreadySatisfiedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly23PromiseAlreadySatisfiedD0Ev, ptr @_ZNK5folly23PromiseAlreadySatisfied4whatEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"Promise already satisfied\00", align 1
@_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_18FutureNoTimekeeperEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg = linkonce_odr constant %"struct.folly::detail::make_exception_ptr_with_arg_" { i64 16, ptr @_ZTIN5folly18FutureNoTimekeeperE, ptr @_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_18FutureNoTimekeeperEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_, ptr @_ZN5folly6detail5thunk4dtorINS_18FutureNoTimekeeperEEEvPv }, comdat, align 8
@_ZTIN5folly18FutureNoTimekeeperE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18FutureNoTimekeeperE, ptr @_ZTIN5folly15FutureExceptionE }, comdat, align 8
@_ZTSN5folly18FutureNoTimekeeperE = linkonce_odr constant [29 x i8] c"N5folly18FutureNoTimekeeperE\00", comdat, align 1
@_ZTIN5folly15FutureExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15FutureExceptionE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTSN5folly15FutureExceptionE = linkonce_odr constant [26 x i8] c"N5folly15FutureExceptionE\00", comdat, align 1
@_ZTVN5folly18FutureNoTimekeeperE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly18FutureNoTimekeeperE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly18FutureNoTimekeeperD0Ev, ptr @_ZNK5folly18FutureNoTimekeeper4whatEv] }, comdat, align 8
@_ZTVN5folly15FutureExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15FutureExceptionE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly15FutureExceptionD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"No timekeeper available\00", align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7futures6detail4CoreINS_4UnitEEE, ptr @_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev, ptr @_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev] }, comdat, align 8
@_ZTIN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail4CoreINS_4UnitEEE, i32 0, i32 2, ptr @_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE, i64 34816, ptr @_ZTIN5folly7futures6detail8CoreBaseE, i64 2 }, comdat, align 8
@_ZTSN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr constant [40 x i8] c"N5folly7futures6detail4CoreINS_4UnitEEE\00", comdat, align 1
@_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE }, comdat, align 8
@_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE = linkonce_odr constant [49 x i8] c"N5folly7futures6detail12ResultHolderINS_4UnitEEE\00", comdat, align 1
@_ZTIN5folly7futures6detail8CoreBaseE = external constant ptr
@_ZTVN5folly7futures6detail8CoreBaseE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7futures6detail8CoreBaseE, ptr @_ZN5folly7futures6detail8CoreBaseD1Ev, ptr @_ZN5folly7futures6detail8CoreBaseD0Ev] }, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"set-interrupt-handler race\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"set-interrupt-handler duplicate\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"set-interrupt-handler after done\00", align 1
@_ZTVN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EE, ptr @_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED2Ev, ptr @_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED0Ev, ptr @_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_E6handleERKSE_] }, comdat, align 8
@_ZTIN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EE, ptr @_ZTIN5folly7futures6detail16InterruptHandlerE }, comdat, align 8
@_ZTSN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EE = linkonce_odr constant [185 x i8] c"N5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EE\00", comdat, align 1
@_ZTIN5folly7futures6detail16InterruptHandlerE = external constant ptr
@_ZTVN5folly7futures6detail16InterruptHandlerE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly7futures6detail16InterruptHandlerE, ptr @_ZN5folly7futures6detail16InterruptHandlerD1Ev, ptr @_ZN5folly7futures6detail16InterruptHandlerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTIN5folly22FutureAlreadyRetrievedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22FutureAlreadyRetrievedE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly22FutureAlreadyRetrievedE = linkonce_odr constant [33 x i8] c"N5folly22FutureAlreadyRetrievedE\00", comdat, align 1
@_ZTVN5folly22FutureAlreadyRetrievedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22FutureAlreadyRetrievedE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly22FutureAlreadyRetrievedD0Ev, ptr @_ZNK5folly22FutureAlreadyRetrieved4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"Future already retrieved\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly21ThreadWheelTimekeeperC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly21ThreadWheelTimekeeperC2Ev
@_ZN5folly21ThreadWheelTimekeeperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly21ThreadWheelTimekeeperD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10TimekeeperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly25EventBaseThreadTimekeeperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly10TimekeeperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly25EventBaseThreadTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr dead_on_unwind noalias writable sret(%"class.folly::SemiFuture") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.folly::Function", align 16
  %11 = alloca %class.anon.118, align 8
  store ptr %0, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  store ptr %1, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #21
  %14 = getelementptr inbounds nuw %"class.folly::EventBaseThreadTimekeeper", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  call void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %7, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0ESt10shared_ptrIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEENS1_10SemiFutureINS1_4UnitEEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSJ_(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  store ptr %16, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1ESt10shared_ptrIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEENS1_10SemiFutureINS1_4UnitEEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSJ_(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  store ptr %17, ptr %9, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %"class.folly::EventBaseThreadTimekeeper", ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %class.anon.118, ptr %11, i32 0, i32 0
  store ptr %13, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %class.anon.118, ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %23 = getelementptr inbounds nuw %class.anon.118, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !31
  call void @"_ZN5folly8FunctionIFvvEEC2IZNS_25EventBaseThreadTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef %11) #21
  call void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632) %19, ptr noundef %10) #21
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %10) #21
  call void @"_ZZN5folly25EventBaseThreadTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %24 = load ptr, ptr %9, align 8, !tbaa !20
  call void @_ZN5folly10SemiFutureINS_4UnitEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @_ZNSt4pairISt10shared_ptrIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEENS1_10SemiFutureINS1_4UnitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21ThreadWheelTimekeeperD0Ev(ptr noundef nonnull align 16 dereferenceable(664) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly21ThreadWheelTimekeeperD1Ev(ptr noundef nonnull align 16 dereferenceable(664) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 672) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ThreadWheelTimekeeperC2Ev(ptr noundef nonnull align 16 dereferenceable(664) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.folly::EventBase::Options", align 8
  %4 = alloca %"struct.folly::EventBase::Options", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::chrono::duration.2", align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.anon, align 8
  %10 = alloca %"class.folly::Function", align 16
  %11 = alloca %class.anon.85, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %12 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly21ThreadWheelTimekeeperE, i32 0, i32 0, i32 2), ptr %12, align 16, !tbaa !35
  %13 = getelementptr inbounds nuw %"class.folly::ThreadWheelTimekeeper", ptr %12, i32 0, i32 1
  call void @_ZN5folly25EventBaseThreadTimekeeperC2ERNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(632) %13)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly21ThreadWheelTimekeeperE, i32 0, i32 0, i32 2), ptr %12, align 16, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.folly::ThreadWheelTimekeeper", ptr %12, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #21
  invoke void @_ZN5folly9EventBase7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %15 unwind label %32

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  store i32 1, ptr %8, align 4, !tbaa !37
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %16 unwind label %36

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly9EventBase7Options20setTimerTickIntervalENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 %18)
          to label %20 unwind label %36

20:                                               ; preds = %16
  invoke void @_ZN5folly9EventBase7OptionsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %21 unwind label %36

21:                                               ; preds = %20
  invoke void @_ZN5folly9EventBaseC1ENS0_7OptionsE(ptr noundef nonnull align 16 dereferenceable(632) %14, ptr noundef %3)
          to label %22 unwind label %40

22:                                               ; preds = %21
  call void @_ZN5folly9EventBase7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @_ZN5folly9EventBase7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #21
  %23 = getelementptr inbounds nuw %"class.folly::ThreadWheelTimekeeper", ptr %12, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %24 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %12, ptr %24, align 8, !tbaa !39
  invoke void @"_ZNSt6threadC2IZN5folly21ThreadWheelTimekeeperC1EvE3$_1JEvEEOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %25 unwind label %46

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  %26 = getelementptr inbounds nuw %"class.folly::ThreadWheelTimekeeper", ptr %12, i32 0, i32 1
  invoke void @_ZN5folly9EventBase16waitUntilRunningEv(ptr noundef nonnull align 16 dereferenceable(632) %26)
          to label %27 unwind label %50

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.folly::ThreadWheelTimekeeper", ptr %12, i32 0, i32 1
  %29 = getelementptr inbounds nuw %class.anon.85, ptr %11, i32 0, i32 0
  store ptr %12, ptr %29, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %class.anon.85, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @"_ZN5folly8FunctionIFvvEEC2IZNS_21ThreadWheelTimekeeperC1EvE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr %31) #21
  call void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632) %28, ptr noundef %10) #21
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %10) #21
  ret void

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  br label %45

36:                                               ; preds = %20, %16, %15
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  br label %44

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  call void @_ZN5folly9EventBase7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @_ZN5folly9EventBase7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br label %45

45:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #21
  br label %55

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %54

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZN5folly9EventBaseD1Ev(ptr noundef nonnull align 16 dereferenceable(632) %14) #21
  br label %55

55:                                               ; preds = %54, %45
  call void @_ZN5folly10TimekeeperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly25EventBaseThreadTimekeeperC2ERNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(632) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5folly10TimekeeperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly25EventBaseThreadTimekeeperE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"class.folly::EventBaseThreadTimekeeper", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %7, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9EventBase7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"struct.folly::EventBase::Options", ptr %6, i32 0, i32 0
  store i8 0, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"struct.folly::EventBase::Options", ptr %6, i32 0, i32 1
  call void @_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr null) #21
  %9 = getelementptr inbounds nuw %"struct.folly::EventBase::Options", ptr %6, i32 0, i32 2
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE)
          to label %10 unwind label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.folly::EventBase::Options", ptr %6, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  store i32 0, ptr %5, align 4, !tbaa !37
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly9EventBase7Options20setTimerTickIntervalENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration.2", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.folly::EventBase::Options", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !31
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly9EventBase7OptionsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::EventBase::Options", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %"struct.folly::EventBase::Options", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !46, !range !57, !noundef !58
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"struct.folly::EventBase::Options", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"struct.folly::EventBase::Options", ptr %13, i32 0, i32 1
  call void @_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = getelementptr inbounds nuw %"struct.folly::EventBase::Options", ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"struct.folly::EventBase::Options", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 16, i1 false)
  ret void
}

declare void @_ZN5folly9EventBaseC1ENS0_7OptionsE(ptr noundef nonnull align 16 dereferenceable(632), ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9EventBase7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::EventBase::Options", ptr %3, i32 0, i32 1
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6threadC2IZN5folly21ThreadWheelTimekeeperC1EvE3$_1JEvEEOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.86", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !61
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.std::thread", ptr %9, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store ptr null, ptr %5, align 8, !tbaa !62
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #27
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  invoke void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEEEC2IJS5_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11) #21
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %6, ptr noundef null)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
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
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN5folly9EventBase16waitUntilRunningEv(ptr noundef nonnull align 16 dereferenceable(632)) #4

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly8FunctionIFvvEEC2IZNS_21ThreadWheelTimekeeperC1EvE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.85, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.85, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #21
  store ptr %8, ptr %7, align 16, !tbaa !66
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %9, align 16, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !70
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 1
  store ptr @"_ZN5folly6detail8function5call_IZNS_21ThreadWheelTimekeeperC1EvE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %12, align 16, !tbaa !67
  %13 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %13, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
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
  call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt11__terminatev() #28
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly9EventBaseD1Ev(ptr noundef nonnull align 16 dereferenceable(632)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10TimekeeperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly10TimekeeperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10TimekeeperD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !76
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
  call void @__clang_call_terminate(ptr %17) #28
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !76
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #21
  call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !73
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %"class.std::function", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !73
  %25 = load ptr, ptr %4, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !76
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
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
  call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !79
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEEEC2IJS5_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEEEE", i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"struct.std::thread::_State_impl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  invoke void @"_ZNSt6thread8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEC2IJS4_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.86", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  invoke void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.86", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  store ptr %6, ptr %3, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %12 = load ptr, ptr %3, align 8, !tbaa !87
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !87
  store ptr null, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt6thread6_StateE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEC2IJS4_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  call void @"_ZNSt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEEE6_M_runEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::thread::_State_impl", ptr %3, i32 0, i32 1
  call void @"_ZNSt6thread8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEclEv"(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  invoke void @"_ZNSt11_Tuple_implILm0EJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEC2IS2_EEOT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt11_Tuple_implILm0EJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEC2IS2_EEOT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @"_ZNSt10_Head_baseILm0EZN5folly21ThreadWheelTimekeeperC1EvE3$_1Lb0EEC2IS2_EEOT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt10_Head_baseILm0EZN5folly21ThreadWheelTimekeeperC1EvE3$_1Lb0EEC2IS2_EEOT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.96", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !70
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEEclEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @"_ZNSt6thread8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZSt3getILm0EJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_"(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @"_ZSt8__invokeIZN5folly21ThreadWheelTimekeeperC1EvE3$_1JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_"(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIZN5folly21ThreadWheelTimekeeperC1EvE3$_1JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  call void @"_ZSt13__invoke_implIvZN5folly21ThreadWheelTimekeeperC1EvE3$_1JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZSt3getILm0EJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZSt12__get_helperILm0EZN5folly21ThreadWheelTimekeeperC1EvE3$_1JEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE"(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvZN5folly21ThreadWheelTimekeeperC1EvE3$_1JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  call void @"_ZZN5folly21ThreadWheelTimekeeperC1EvENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly21ThreadWheelTimekeeperC1EvENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %"class.folly::ThreadWheelTimekeeper", ptr %5, i32 0, i32 1
  call void @_ZN5folly9EventBase11loopForeverEv(ptr noundef nonnull align 16 dereferenceable(632) %6)
  ret void
}

declare void @_ZN5folly9EventBase11loopForeverEv(ptr noundef nonnull align 16 dereferenceable(632)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZSt12__get_helperILm0EZN5folly21ThreadWheelTimekeeperC1EvE3$_1JEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt11_Tuple_implILm0EJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EE7_M_headERS3_"(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt11_Tuple_implILm0EJZN5folly21ThreadWheelTimekeeperC1EvE3$_1EE7_M_headERS3_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt10_Head_baseILm0EZN5folly21ThreadWheelTimekeeperC1EvE3$_1Lb0EE7_M_headERS3_"(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt10_Head_baseILm0EZN5folly21ThreadWheelTimekeeperC1EvE3$_1Lb0EE7_M_headERS3_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.96", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.88", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  store ptr %7, ptr %8, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.88", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.93", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.93", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.86", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !35
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
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.88", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_21ThreadWheelTimekeeperC1EvE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !117
  store ptr %4, ptr %3, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  call void @"_ZZN5folly21ThreadWheelTimekeeperC1EvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load i32, ptr %4, align 4, !tbaa !119
  switch i32 %7, label %11 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !117
  %10 = load ptr, ptr %5, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 16, i1 false)
  br label %11

11:                                               ; preds = %3, %3, %3, %8
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #14 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #30
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #15 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #21
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #30
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
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = call ptr @__cxa_allocate_exception(i64 8) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !121
  call void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @__cxa_throw(ptr %3, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !35
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt17bad_function_call4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly21ThreadWheelTimekeeperC1EvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %class.anon.85, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.folly::ThreadWheelTimekeeper", ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %1
  invoke void @_ZN5folly9EventBase7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 16 dereferenceable(632) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %17

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #21
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %21

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #21
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN5folly9EventBase7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 16 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !125
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !129
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #29
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %23 = load ptr, ptr %5, align 8, !tbaa !129
  %24 = load ptr, ptr %5, align 8, !tbaa !129
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !129
  %28 = load ptr, ptr %5, align 8, !tbaa !129
  %29 = load ptr, ptr %9, align 8, !tbaa !129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %10, ptr %9, align 8, !tbaa !135
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call i64 @strlen(ptr noundef %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !129
  %13 = load ptr, ptr %6, align 8, !tbaa !129
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !32
  %15 = load i64, ptr %7, align 8, !tbaa !32
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !129
  %26 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #21
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !137
  %28 = load i64, ptr %7, align 8, !tbaa !32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !139
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !66
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  store ptr %7, ptr %6, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %6, align 8, !tbaa !129
  %10 = load ptr, ptr %5, align 8, !tbaa !129
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i8 0, ptr %5, align 1, !tbaa !66
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !129
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !129
  %14 = load ptr, ptr %5, align 8, !tbaa !129
  %15 = load i64, ptr %6, align 8, !tbaa !32
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = load i8, ptr %5, align 1, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !129
  store i8 %6, ptr %7, align 1, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !129
  store i64 %2, ptr %7, align 8, !tbaa !32
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !129
  %14 = load ptr, ptr %6, align 8, !tbaa !129
  %15 = load i64, ptr %7, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #21
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !145
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !129
  %8 = load i64, ptr %6, align 8, !tbaa !32
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !64
  store i32 %1, ptr %7, align 4, !tbaa !119
  store ptr %2, ptr %8, align 8, !tbaa !117
  store ptr %3, ptr %9, align 8, !tbaa !117
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = load i32, ptr %7, align 4, !tbaa !119
  %19 = load ptr, ptr %8, align 8, !tbaa !117
  %20 = load ptr, ptr %9, align 8, !tbaa !117
  %21 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, ptr noundef %20) #21
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
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
define linkonce_odr void @_ZSt11__terminatev() #17 comdat {
  call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %0, i64 %1) #5 comdat {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21ThreadWheelTimekeeperD2Ev(ptr noundef nonnull align 16 dereferenceable(664) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Function", align 16
  %4 = alloca %class.anon.97, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly21ThreadWheelTimekeeperE, i32 0, i32 0, i32 2), ptr %5, align 16, !tbaa !35
  %6 = getelementptr inbounds nuw %"class.folly::ThreadWheelTimekeeper", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %class.anon.97, ptr %4, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %class.anon.97, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @"_ZN5folly8FunctionIFvvEEC2IZNS_21ThreadWheelTimekeeperD1EvE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr %9) #21
  call void @_ZN5folly9EventBase27runInEventBaseThreadAndWaitENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632) %6, ptr noundef %3) #21
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %3) #21
  %10 = getelementptr inbounds nuw %"class.folly::ThreadWheelTimekeeper", ptr %5, i32 0, i32 2
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.folly::ThreadWheelTimekeeper", ptr %5, i32 0, i32 2
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %13 = getelementptr inbounds nuw %"class.folly::ThreadWheelTimekeeper", ptr %5, i32 0, i32 1
  call void @_ZN5folly9EventBaseD1Ev(ptr noundef nonnull align 16 dereferenceable(632) %13) #21
  call void @_ZN5folly10TimekeeperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase27runInEventBaseThreadAndWaitENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly8FunctionIFvvEEC2IZNS_21ThreadWheelTimekeeperD1EvE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.97, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.97, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #21
  store ptr %8, ptr %7, align 16, !tbaa !66
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %9, align 16, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !70
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 1
  store ptr @"_ZN5folly6detail8function5call_IZNS_21ThreadWheelTimekeeperD1EvE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %12, align 16, !tbaa !67
  %13 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %13, align 8, !tbaa !69
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_21ThreadWheelTimekeeperD1EvE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !117
  store ptr %4, ptr %3, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  call void @"_ZZN5folly21ThreadWheelTimekeeperD1EvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly21ThreadWheelTimekeeperD1EvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.97, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %"class.folly::ThreadWheelTimekeeper", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(16712) ptr @_ZN5folly9EventBase5timerEv(ptr noundef nonnull align 16 dereferenceable(632) %6)
  %8 = call noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE9cancelAllEv(ptr noundef nonnull align 8 dereferenceable(16712) %7)
  %9 = getelementptr inbounds nuw %"class.folly::ThreadWheelTimekeeper", ptr %5, i32 0, i32 1
  call void @_ZN5folly9EventBase17terminateLoopSoonEv(ptr noundef nonnull align 16 dereferenceable(632) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16712) ptr @_ZN5folly9EventBase5timerEv(ptr noundef nonnull align 16 dereferenceable(632) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr.5", align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.folly::EventBase", ptr %5, i32 0, i32 14
  %7 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  store ptr %5, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %"class.folly::EventBase", ptr %5, i32 0, i32 6
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8newTimerIJPNS_9EventBaseERKS5_EEESt10unique_ptrIS6_NS_18DelayedDestruction10DestructorEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.5") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"class.folly::EventBase", ptr %5, i32 0, i32 14
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds nuw %"class.folly::EventBase", ptr %5, i32 0, i32 14
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  ret ptr %14
}

declare noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE9cancelAllEv(ptr noundef nonnull align 8 dereferenceable(16712)) #4

declare void @_ZN5folly9EventBase17terminateLoopSoonEv(ptr noundef nonnull align 16 dereferenceable(632)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8newTimerIJPNS_9EventBaseERKS5_EEESt10unique_ptrIS6_NS_18DelayedDestruction10DestructorEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::chrono::duration.2", align 8
  %8 = alloca %"class.std::chrono::duration.2", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !52
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16712) #27
  store i1 true, ptr %12, align 1
  %14 = load ptr, ptr %5, align 8, !tbaa !150
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  store i32 -1, ptr %9, align 4, !tbaa !37
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %17 unwind label %23

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC1EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_(ptr noundef nonnull align 8 dereferenceable(16712) %13, ptr noundef %15, i64 %19, i32 noundef 1, i64 %21)
          to label %22 unwind label %23

22:                                               ; preds = %17
  store i1 false, ptr %12, align 1
  call void @_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEC2IS9_vEEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  ret void

23:                                               ; preds = %17, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  %27 = load i1, ptr %12, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 16712) #26
  br label %29

29:                                               ; preds = %28, %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorELb1ELb1EEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  store ptr %6, ptr %3, align 8, !tbaa !152
  %7 = load ptr, ptr %3, align 8, !tbaa !152
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %12 = load ptr, ptr %3, align 8, !tbaa !152
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %13, i64 200
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi ptr [ %16, %15 ], [ null, %10 ]
  invoke void @_ZNK5folly18DelayedDestruction10DestructorclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %18)
          to label %19 unwind label %22

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !152
  store ptr null, ptr %21, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC1EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_(ptr noundef nonnull align 8 dereferenceable(16712), ptr noundef, i64, i32 noundef, i64) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEC2IS9_vEEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  invoke void @_ZNSt15__uniq_ptr_dataIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorELb1ELb1EECI2St15__uniq_ptr_implIS7_S9_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorELb1ELb1EECI2St15__uniq_ptr_implIS7_S9_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.7", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES8_SA_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  store ptr %7, ptr %8, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES8_SA_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5folly18DelayedDestruction10DestructorEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly18DelayedDestruction10DestructorEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN5folly18DelayedDestruction10DestructorELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5folly18DelayedDestruction10DestructorELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEJNS0_18DelayedDestruction10DestructorEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEJNS0_18DelayedDestruction10DestructorEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELb0EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELb0EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorELb1ELb1EEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE5resetEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !158
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE5resetEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  store ptr %8, ptr %5, align 8, !tbaa !154
  %9 = load ptr, ptr %4, align 8, !tbaa !154
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  store ptr %9, ptr %10, align 8, !tbaa !154
  %11 = load ptr, ptr %5, align 8, !tbaa !154
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %15 = load ptr, ptr %5, align 8, !tbaa !154
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 200
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %18, %17 ], [ null, %13 ]
  invoke void @_ZNK5folly18DelayedDestruction10DestructorclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %20)
          to label %21 unwind label %23

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %6, ptr %3, align 8, !tbaa !154
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  store ptr null, ptr %7, align 8, !tbaa !154
  %8 = load ptr, ptr %3, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly18DelayedDestruction10DestructorclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(13) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly18DelayedDestruction10DestructorEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly18DelayedDestruction10DestructorEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly18DelayedDestruction10DestructorEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly18DelayedDestruction10DestructorEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly18DelayedDestruction10DestructorELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly18DelayedDestruction10DestructorELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEJNS0_18DelayedDestruction10DestructorEEERKT0_RKSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEJNS0_18DelayedDestruction10DestructorEEERKT0_RKSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEE7_M_headERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEE7_M_headERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELb0EE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELb0EE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.115", align 8
  %6 = alloca %"struct.folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::PrivateConstructorTag", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::State", align 8
  %11 = alloca %class.anon.133, align 8
  %12 = alloca %"class.folly::SemiFuture", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #21
  call void @_ZSt11make_sharedIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEJNS9_21PrivateConstructorTagEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.115") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %14 = getelementptr inbounds nuw %"struct.folly::WTCallback", ptr %13, i32 0, i32 1
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE17unsafeGetUnlockedEv(ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %16 unwind label %30

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #21
  %17 = getelementptr inbounds nuw %"struct.folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::State", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %18, ptr %17, align 8, !tbaa !176
  %19 = getelementptr inbounds nuw %"struct.folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::State", ptr %10, i32 0, i32 1
  invoke void @_ZN5folly7PromiseINS_4UnitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %34

20:                                               ; preds = %16
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE7emplaceIJSA_EEENSt9enable_ifIX18is_constructible_vISA_DpT_EERSA_E4typeEDpOSE_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #21
  store ptr %21, ptr %7, align 8, !tbaa !180
  %22 = load ptr, ptr %7, align 8, !tbaa !180
  %23 = getelementptr inbounds nuw %"struct.folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::State", ptr %22, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #21
  %24 = getelementptr inbounds nuw %class.anon.133, ptr %11, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  invoke void @_ZN5folly7PromiseINS_4UnitEE19setInterruptHandlerIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %25 unwind label %38

25:                                               ; preds = %20
  call void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %26 = load ptr, ptr %7, align 8, !tbaa !180
  %27 = getelementptr inbounds nuw %"struct.folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::State", ptr %26, i32 0, i32 1
  invoke void @_ZN5folly7PromiseINS_4UnitEE13getSemiFutureEv(ptr dead_on_unwind writable sret(%"class.folly::SemiFuture") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %28 unwind label %42

28:                                               ; preds = %25
  invoke void @_ZNSt4pairISt10shared_ptrIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEENS1_10SemiFutureINS1_4UnitEEEEC2ISB_SE_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %29 unwind label %46

29:                                               ; preds = %28
  call void @_ZN5folly10SemiFutureINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  br label %51

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #21
  br label %51

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  call void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #21
  br label %51

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  br label %50

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  call void @_ZN5folly10SemiFutureINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  br label %51

51:                                               ; preds = %50, %38, %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0ESt10shared_ptrIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEENS1_10SemiFutureINS1_4UnitEEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSJ_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm0EE10__move_getISt10shared_ptrIN5folly10WTCallbackINS3_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEENS3_10SemiFutureINS3_4UnitEEEEEOT_OSt4pairISH_T0_E(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1ESt10shared_ptrIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEENS1_10SemiFutureINS1_4UnitEEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSJ_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getISt10shared_ptrIN5folly10WTCallbackINS3_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEENS3_10SemiFutureINS3_4UnitEEEEEOT0_OSt4pairIT_SH_E(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly8FunctionIFvvEEC2IZNS_25EventBaseThreadTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #21
  store ptr %7, ptr %6, align 16, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %8, align 16, !tbaa !67
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  call void @"_ZZN5folly25EventBaseThreadTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEN3$_0C2EOS6_"(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  store ptr @"_ZN5folly6detail8function5call_IZNS_25EventBaseThreadTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %11, align 16, !tbaa !67
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  store ptr @"_ZN5folly6detail8function13DispatchSmall4execIZNS_25EventBaseThreadTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE3$_0EEmNS1_2OpEPNS1_4DataESD_", ptr %12, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly25EventBaseThreadTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.118, ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10SemiFutureINS_4UnitEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEEC2EONS_10SemiFutureIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt10shared_ptrIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEENS1_10SemiFutureINS1_4UnitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN5folly10SemiFutureINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEJNS9_21PrivateConstructorTagEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.115") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.134", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !186
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2ISaIvEJNS9_21PrivateConstructorTagEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE17unsafeGetUnlockedEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Synchronized.119", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE7emplaceIJSA_EEENSt9enable_ifIX18is_constructible_vISA_DpT_EERSA_E4typeEDpOSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE12_M_constructIJSA_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  %6 = call noundef ptr @_ZN5folly7futures6detail4CoreINS_4UnitEE4makeEv()
  store ptr %6, ptr %5, align 8, !tbaa !197
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::State", ptr %3, i32 0, i32 1
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEE19setInterruptHandlerIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7PromiseINS_4UnitEE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN5folly7futures6detail8CoreBase19setInterruptHandlerIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EEvOT_(ptr noundef nonnull align 16 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.133, ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEE13getSemiFutureEv(ptr dead_on_unwind noalias writable sret(%"class.folly::SemiFuture") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Promise", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !196, !range !57, !noundef !58
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEJEEEvDpOT0_() #29
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.folly::Promise", ptr %5, i32 0, i32 0
  store i8 1, ptr %11, align 8, !tbaa !196
  %12 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7PromiseINS_4UnitEE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN5folly10SemiFutureINS_4UnitEEC2EPNS_7futures6detail4CoreIS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt10shared_ptrIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEENS1_10SemiFutureINS1_4UnitEEEEC2ISB_SE_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN5folly10SemiFutureINS_4UnitEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10SemiFutureINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  invoke void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.116", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2ISaIvEJNS9_21PrivateConstructorTagEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !184
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !202
  %10 = load ptr, ptr %6, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS9_21PrivateConstructorTagEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS9_21PrivateConstructorTagEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !184
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.116", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.116", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.116", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !202
  %13 = load ptr, ptr %6, align 8, !tbaa !184
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5folly10WTCallbackINS4_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvEJNSD_21PrivateConstructorTagEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.116", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !203
  call void @_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS9_S9_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5folly10WTCallbackINS4_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvEJNSD_21PrivateConstructorTagEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.135", align 1
  %10 = alloca %"struct.std::__allocated_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !204
  store ptr %1, ptr %7, align 8, !tbaa !206
  store ptr %3, ptr %8, align 8, !tbaa !184
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #21
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !208
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSH_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %22 = load ptr, ptr %13, align 8, !tbaa !210
  %23 = load ptr, ptr %8, align 8, !tbaa !184
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJNS9_21PrivateConstructorTagEEEESA_DpOT_(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !210
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #21
  %26 = load ptr, ptr %14, align 8, !tbaa !210
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !212
  %28 = load ptr, ptr %14, align 8, !tbaa !210
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %28) #21
  %30 = load ptr, ptr %7, align 8, !tbaa !206
  store ptr %29, ptr %30, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #21
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %44

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %43

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #21
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS9_S9_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSH_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSF_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSF_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SG_(ptr noundef %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJNS9_21PrivateConstructorTagEEEESA_DpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.134", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !184
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ESA_(ptr noundef nonnull align 8 dereferenceable(104) %9) #21
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %8) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !184
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN5folly10WTCallbackINS3_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEJNSC_21PrivateConstructorTagEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !218
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !218
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSF_PSE_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSF_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !214
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSF_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !214
  store ptr %9, ptr %8, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !210
  store ptr %11, ptr %10, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !32
  %16 = icmp ugt i64 %15, 153722867280912930
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #29
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !32
  %21 = mul i64 %20, 120
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret i64 76861433640456465
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SG_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !224
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ESA_(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.134", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN5folly10WTCallbackINS3_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEJNSC_21PrivateConstructorTagEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %5, align 8, !tbaa !213
  %8 = load ptr, ptr %6, align 8, !tbaa !184
  call void @_ZSt10_ConstructIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEJNS9_21PrivateConstructorTagEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 120) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #21
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %3) #21
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN5folly10WTCallbackINS3_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.135", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #21
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #21
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #21
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSF_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #21
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #21
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #21
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !229
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %8) #21
  store ptr %9, ptr %6, align 8, !tbaa !213
  %10 = load ptr, ptr %5, align 8, !tbaa !229
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #21
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !229
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #21
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !213
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !186
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEJNS9_21PrivateConstructorTagEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  call void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEC2ENS8_21PrivateConstructorTagE(ptr noundef nonnull align 8 dereferenceable(104) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEC2ENS8_21PrivateConstructorTagE(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %"struct.folly::WTCallback", ptr %3, i32 0, i32 1
  call void @_ZN5folly12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #21
  ret void
}

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Synchronized.119", ptr %3, i32 0, i32 0
  call void @_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized.119", ptr %3, i32 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %"struct.folly::WTCallback", ptr %3, i32 0, i32 1
  call void @_ZN5folly12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #21
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE14timeoutExpiredEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::optional.122", align 8
  %4 = alloca %"class.std::optional.122", align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #21
  %6 = getelementptr inbounds nuw %"struct.folly::WTCallback", ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #21
  call void @_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  invoke void @_ZN5folly12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE8exchangeEOSC_(ptr dead_on_unwind writable sret(%"class.std::optional.122") align 8 %3, ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %14

7:                                                ; preds = %1
  call void @_ZNSt14_Optional_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #21
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = call noundef ptr @_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %11 = getelementptr inbounds nuw %"struct.folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::State", ptr %10, i32 0, i32 1
  invoke void @_ZN5folly7PromiseINS_4UnitEE8setValueIS1_EENSt9enable_ifIXsr3std7is_sameIS1_T_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %14

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %7
  call void @_ZNSt14_Optional_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #21
  ret void

14:                                               ; preds = %9, %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16callbackCanceledEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::optional.122", align 8
  %4 = alloca %"class.std::optional.122", align 8
  %5 = alloca %"class.folly::FutureNoTimekeeper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #21
  %7 = getelementptr inbounds nuw %"struct.folly::WTCallback", ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #21
  call void @_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  invoke void @_ZN5folly12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE8exchangeEOSC_(ptr dead_on_unwind writable sret(%"class.std::optional.122") align 8 %3, ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %16

8:                                                ; preds = %1
  call void @_ZNSt14_Optional_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #21
  %9 = call noundef zeroext i1 @_ZNKSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = call noundef ptr @_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %12 = getelementptr inbounds nuw %"struct.folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::State", ptr %11, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  invoke void @_ZN5folly18FutureNoTimekeeperC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %13 unwind label %16

13:                                               ; preds = %10
  invoke void @_ZN5folly7PromiseINS_4UnitEE12setExceptionINS_18FutureNoTimekeeperEEENSt9enable_ifIXsr3std10is_base_ofISt9exceptionNSt5decayIT_E4typeEEE5valueEvE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  br label %15

15:                                               ; preds = %14, %8
  call void @_ZNSt14_Optional_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #21
  ret void

16:                                               ; preds = %13, %10, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.123", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.127", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE8_StorageISA_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.127", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE8_StorageISA_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !37
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.20", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !37
  store i32 %7, ptr %6, align 4, !tbaa !251
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Synchronized.119", ptr %3, i32 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #21
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized.119", ptr %3, i32 0, i32 0
  call void @_ZNSt14_Optional_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !233
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %5 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #21
  store i32 %6, ptr %3, align 4, !tbaa !37
  %7 = load i32, ptr %3, align 4, !tbaa !37
  %8 = and i32 %7, -2048
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %14 unwind label %17

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %1
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15annotateDestroyEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret void

17:                                               ; preds = %15, %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.123", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i32 %1, ptr %4, align 4, !tbaa !253
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %8 = load i32, ptr %4, align 4, !tbaa !253
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !253
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.20", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !253
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
  %26 = load i32, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !54
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %11 = call noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv()
  store i32 %11, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  store i32 0, ptr %6, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %40, %2
  %13 = load i32, ptr %6, align 4, !tbaa !37
  %14 = load i32, ptr %5, align 4, !tbaa !37
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %43

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %18 = load i32, ptr %6, align 4, !tbaa !37
  %19 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %20 = load ptr, ptr %8, align 8, !tbaa !255
  %21 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0) #21
  store i64 %21, ptr %9, align 8, !tbaa !32
  %22 = load i64, ptr %9, align 8, !tbaa !32
  %23 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18tokenlessSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !255
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0, i32 noundef 0) #21
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = add i32 %28, 2048
  store i32 %29, ptr %27, align 4, !tbaa !37
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = and i32 %31, -2048
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 2, ptr %7, align 4
  br label %37

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %17
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !37
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !37
  br label %12, !llvm.loop !257

43:                                               ; preds = %37, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15annotateDestroyEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !253
  store i32 %1, ptr %4, align 4, !tbaa !259
  %5 = load i32, ptr %3, align 4, !tbaa !253
  %6 = load i32, ptr %4, align 4, !tbaa !259
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv() #19 comdat {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #21
  %2 = call noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #21
  store i32 %2, ptr %1, align 4, !tbaa !37
  %3 = load i32, ptr %1, align 4, !tbaa !37
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load i32, ptr %1, align 4, !tbaa !37
  br label %14

12:                                               ; preds = %0
  %13 = call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #31
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #21
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = mul i32 %5, 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.31"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i32 %1, ptr %4, align 4, !tbaa !253
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %8 = load i32, ptr %4, align 4, !tbaa !253
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !253
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.32", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !253
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
  %25 = load i64, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18tokenlessSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = or i64 %4, 1
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !253
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %10 = load i32, ptr %6, align 4, !tbaa !253
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !253
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.32", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !253
  %23 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %23, ptr %8, align 8, !tbaa !32
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjE4loadEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  ret i32 %4
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjE4loadEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #21
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #21
  call void @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.127", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !243, !range !57, !noundef !58
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #21
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.127", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE8_StorageISA_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.127", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !243
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.127", ptr %3, i32 0, i32 0
  call void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE8_StorageISA_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE8exchangeEOSC_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.122") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !190
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !192
  call void @_ZN5folly12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4swapERSC_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !192
  call void @_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEE8setValueIS1_EENSt9enable_ifIXsr3std7is_sameIS1_T_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Try", align 8
  %4 = alloca %"struct.folly::Unit", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !194
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #21
  call void @_ZN5folly3TryINS_4UnitEECI2NS_6detail7TryBaseIS1_EEEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN5folly6detail7TryBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #21
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  call void @_ZN5folly6detail7TryBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #21
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4swapERSC_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::LockedPtr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSJ_22SynchronizedMutexLevelE1ELNSJ_23SynchronizedMutexMethodE0EEEEC2EPSI_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"struct.folly::Synchronized.119", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZSt4swapIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENSt9enable_ifIXaa23is_move_constructible_vIT_E14is_swappable_vISC_EEvE4typeERSt8optionalISC_ESH_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSJ_22SynchronizedMutexLevelE1ELNSJ_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZNSt14_Optional_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSJ_22SynchronizedMutexLevelE1ELNSJ_23SynchronizedMutexMethodE0EEEEC2EPSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #21
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !190
  %12 = getelementptr inbounds nuw %"struct.folly::Synchronized.119", ptr %11, i32 0, i32 1
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSJ_22SynchronizedMutexLevelE1ELNSJ_23SynchronizedMutexMethodE0EEEE6doLockISH_St11unique_lockISH_ESN_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind writable sret(%"class.std::unique_lock") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENSt9enable_ifIXaa23is_move_constructible_vIT_E14is_swappable_vISC_EEvE4typeERSt8optionalISC_ESH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE4swapERSB_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSJ_22SynchronizedMutexLevelE1ELNSJ_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LockedPtr", ptr %3, i32 0, i32 0
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !269
  %5 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !271
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSJ_22SynchronizedMutexLevelE1ELNSJ_23SynchronizedMutexMethodE0EEEE6doLockISH_St11unique_lockISH_ESN_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_lock") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #19 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  store ptr %7, ptr %6, align 8, !tbaa !269
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !271
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #29
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !271, !range !57, !noundef !58
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #29
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !269
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !271
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #16

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  store ptr %0, ptr %2, align 8, !tbaa !233
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #21
  %5 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbjRT_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker20beginThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateAcquiredENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !233
  store i32 %1, ptr %6, align 4, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !272
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %11 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 2) #21
  store i32 %12, ptr %8, align 4, !tbaa !37
  %13 = load i32, ptr %8, align 4, !tbaa !37
  %14 = load i32, ptr %6, align 4, !tbaa !37
  %15 = or i32 %14, 512
  %16 = or i32 %15, -2048
  %17 = and i32 %13, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %10, i32 0, i32 0
  %21 = load i32, ptr %8, align 4, !tbaa !37
  %22 = or i32 %21, 128
  %23 = and i32 %22, -33
  %24 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %23, i32 noundef 5) #21
  br label %25

25:                                               ; preds = %19, %3
  %26 = phi i1 [ false, %3 ], [ %24, %19 ]
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %35

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !37
  %33 = load ptr, ptr %7, align 8, !tbaa !272
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
  store i1 %34, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker20beginThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateAcquiredENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i64 %1, ptr %4, align 8, !tbaa !276
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #13 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !249
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !253
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load i32, ptr %7, align 4, !tbaa !37
  %12 = load i32, ptr %8, align 4, !tbaa !253
  %13 = load i32, ptr %8, align 4, !tbaa !253
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #21
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12, i32 noundef %14) #21
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !233
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !272
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %4, %89
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = load i32, ptr %8, align 4, !tbaa !37
  %18 = and i32 %16, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !54
  %25 = load i32, ptr %8, align 4, !tbaa !37
  %26 = load ptr, ptr %9, align 8, !tbaa !272
  %27 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef %25, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %26)
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !272
  %30 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever10canTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %90

32:                                               ; preds = %28, %23, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %33 = load ptr, ptr %7, align 8, !tbaa !54
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = and i32 %34, 512
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 0, i32 256
  store i32 %37, ptr %10, align 4, !tbaa !37
  %38 = load ptr, ptr %7, align 8, !tbaa !54
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = or i32 %39, 128
  %41 = and i32 %40, -545
  %42 = load i32, ptr %10, align 4, !tbaa !37
  %43 = or i32 %42, %41
  store i32 %43, ptr %10, align 4, !tbaa !37
  %44 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %7, align 8, !tbaa !54
  %46 = load i32, ptr %10, align 4, !tbaa !37
  %47 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, i32 noundef %46, i32 noundef 5) #21
  br i1 %47, label %48, label %86

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  %49 = load ptr, ptr %7, align 8, !tbaa !54
  %50 = load i32, ptr %49, align 4, !tbaa !37
  store i32 %50, ptr %11, align 4, !tbaa !37
  %51 = load i32, ptr %10, align 4, !tbaa !37
  %52 = load ptr, ptr %7, align 8, !tbaa !54
  store i32 %51, ptr %52, align 4, !tbaa !37
  %53 = load i32, ptr %11, align 4, !tbaa !37
  %54 = and i32 %53, 512
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8, !tbaa !54
  %61 = load ptr, ptr %9, align 8, !tbaa !272
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 1 dereferenceable(1) %61)
  br label %62

62:                                               ; preds = %59, %48
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8, !tbaa !54
  %66 = load i32, ptr %65, align 4, !tbaa !37
  %67 = and i32 %66, -2048
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8, !tbaa !54
  %74 = load ptr, ptr %9, align 8, !tbaa !272
  %75 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %73, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %74)
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8, !tbaa !272
  %78 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever10canTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %77)
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %13, i32 0, i32 0
  %81 = call noundef i32 @_ZNSt13__atomic_baseIjEaNEj(ptr noundef nonnull align 4 dereferenceable(4) %80, i32 noundef -465) #21
  %82 = load ptr, ptr %7, align 8, !tbaa !54
  store i32 %81, ptr %82, align 4, !tbaa !37
  %83 = load ptr, ptr %7, align 8, !tbaa !54
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %83, i32 noundef 15)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %85

84:                                               ; preds = %76, %72, %64
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  br label %87

86:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  %88 = load i32, ptr %12, align 4
  switch i32 %88, label %92 [
    i32 0, label %89
    i32 1, label %90
  ]

89:                                               ; preds = %87
  br label %14, !llvm.loop !278

90:                                               ; preds = %87, %31
  %91 = load i1, ptr %5, align 1
  ret i1 %91

92:                                               ; preds = %87
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #13 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !249
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !253
  store i32 %4, ptr %10, align 4, !tbaa !253
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.20", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !253
  %19 = load ptr, ptr %7, align 8, !tbaa !54
  %20 = load i32, ptr %8, align 4, !tbaa !37
  store i32 %20, ptr %11, align 4, !tbaa !37
  %21 = load i32, ptr %10, align 4, !tbaa !253
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
  %28 = load i8, ptr %12, align 1, !tbaa !279, !range !57, !noundef !58
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
  store i8 %51, ptr %12, align 1, !tbaa !279
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !279
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !279
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
  store i8 %79, ptr %12, align 1, !tbaa !279
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !279
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !279
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
  store i8 %107, ptr %12, align 1, !tbaa !279
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !279
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !279
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
  store i8 %135, ptr %12, align 1, !tbaa !279
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !279
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !279
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
  store i8 %163, ptr %12, align 1, !tbaa !279
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !279
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !279
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !253
  %3 = load i32, ptr %2, align 4, !tbaa !253
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #21
  %6 = load i32, ptr %2, align 4, !tbaa !253
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !253
  store i32 %1, ptr %4, align 4, !tbaa !259
  %5 = load i32, ptr %3, align 4, !tbaa !253
  %6 = load i32, ptr %4, align 4, !tbaa !259
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !253
  %3 = load i32, ptr %2, align 4, !tbaa !253
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !253
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !253
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !233
  store ptr %1, ptr %8, align 8, !tbaa !54
  store i32 %2, ptr %9, align 4, !tbaa !37
  store i32 %3, ptr %10, align 4, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !272
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %16 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  store i64 %16, ptr %12, align 8, !tbaa !32
  br label %17

17:                                               ; preds = %50, %5
  %18 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %15, i32 0, i32 0
  %19 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 2) #21
  %20 = load ptr, ptr %8, align 8, !tbaa !54
  store i32 %19, ptr %20, align 4, !tbaa !37
  %21 = load ptr, ptr %8, align 8, !tbaa !54
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = load i32, ptr %9, align 4, !tbaa !37
  %24 = and i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %51

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %28 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  %29 = load i64, ptr %12, align 8, !tbaa !32
  %30 = sub i64 %28, %29
  store i64 %30, ptr %14, align 8, !tbaa !32
  %31 = load i64, ptr %14, align 8, !tbaa !32
  %32 = icmp uge i64 %31, 4000
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %27
  %37 = load ptr, ptr %11, align 8, !tbaa !272
  %38 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever8canBlockEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !54
  %41 = load i32, ptr %9, align 4, !tbaa !37
  %42 = load i32, ptr %10, align 4, !tbaa !37
  %43 = load ptr, ptr %11, align 8, !tbaa !272
  %44 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef %41, i32 noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %43)
  br label %45

45:                                               ; preds = %39, %36
  %46 = phi i1 [ false, %36 ], [ %44, %39 ]
  store i1 %46, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %48

47:                                               ; preds = %27
  call void @_ZN5folly18asm_volatile_pauseEv()
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %17, !llvm.loop !280

51:                                               ; preds = %48, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever10canTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !272
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  store i32 0, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %13 = call noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv()
  store i32 %13, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %14 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  store i64 %14, ptr %9, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %45, %3
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, ptr %7, align 4, !tbaa !37
  %18 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %17)
  %19 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2) #21
  %20 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %12, i64 noundef %19)
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !37
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !37
  %25 = load i32, ptr %8, align 4, !tbaa !37
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %46

28:                                               ; preds = %22
  br label %16, !llvm.loop !281

29:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %30 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  %31 = load i64, ptr %9, align 8, !tbaa !32
  %32 = sub i64 %30, %31
  store i64 %32, ptr %11, align 8, !tbaa !32
  %33 = load i64, ptr %11, align 8, !tbaa !32
  %34 = icmp uge i64 %33, 4000
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !54
  %40 = load ptr, ptr %6, align 8, !tbaa !272
  %41 = load i32, ptr %7, align 4, !tbaa !37
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 1 dereferenceable(1) %40, i32 noundef %41)
  store i32 1, ptr %10, align 4
  br label %43

42:                                               ; preds = %29
  call void @_ZN5folly18asm_volatile_pauseEv()
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %15, !llvm.loop !282

46:                                               ; preds = %43, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEaNEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i32 %1, ptr %4, align 4, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base.20", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !37
  store i32 %9, ptr %5, align 4, !tbaa !37
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw and ptr %8, i32 %10 seq_cst, align 4
  %12 = and i32 %11, %10
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !tbaa !37
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = load i32, ptr %6, align 4, !tbaa !37
  %11 = and i32 %9, %10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = load i32, ptr %6, align 4, !tbaa !37
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly18hardware_timestampEv() #5 comdat {
  %1 = call i64 @llvm.x86.rdtsc()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever8canBlockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !233
  store ptr %1, ptr %8, align 8, !tbaa !54
  store i32 %2, ptr %9, align 4, !tbaa !37
  store i32 %3, ptr %10, align 4, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !272
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  store i64 0, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  store i64 -1, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #21
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %18

18:                                               ; preds = %62, %5
  %19 = load i32, ptr %14, align 4, !tbaa !37
  %20 = icmp ult i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %15, align 4
  br label %65

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #21
  store i32 0, ptr %16, align 4, !tbaa !37
  br label %23

23:                                               ; preds = %46, %22
  %24 = load i32, ptr %16, align 4, !tbaa !37
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 5, ptr %15, align 4
  br label %49

27:                                               ; preds = %23
  %28 = load i32, ptr %16, align 4, !tbaa !37
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZNSt11this_thread5yieldEv() #21
  br label %33

31:                                               ; preds = %27
  %32 = call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  store i64 %32, ptr %12, align 8, !tbaa !32
  br label %33

33:                                               ; preds = %31, %30
  %34 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %17, i32 0, i32 0
  %35 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 2) #21
  %36 = load ptr, ptr %8, align 8, !tbaa !54
  store i32 %35, ptr %36, align 4, !tbaa !37
  %37 = load i32, ptr %9, align 4, !tbaa !37
  %38 = and i32 %35, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr %11, align 8, !tbaa !272
  %43 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever13shouldTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %49

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %16, align 4, !tbaa !37
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4, !tbaa !37
  br label %23, !llvm.loop !283

49:                                               ; preds = %44, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #21
  %50 = load i32, ptr %15, align 4
  switch i32 %50, label %65 [
    i32 5, label %51
  ]

51:                                               ; preds = %49
  %52 = load i64, ptr %13, align 8, !tbaa !32
  %53 = icmp sge i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i64, ptr %12, align 8, !tbaa !32
  %56 = load i64, ptr %13, align 8, !tbaa !32
  %57 = add nsw i64 %56, 2
  %58 = icmp sge i64 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 2, ptr %15, align 4
  br label %65

60:                                               ; preds = %54, %51
  %61 = load i64, ptr %12, align 8, !tbaa !32
  store i64 %61, ptr %13, align 8, !tbaa !32
  br label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %14, align 4, !tbaa !37
  %64 = add i32 %63, 1
  store i32 %64, ptr %14, align 4, !tbaa !37
  br label %18, !llvm.loop !284

65:                                               ; preds = %59, %49, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
  %66 = load i32, ptr %15, align 4
  switch i32 %66, label %73 [
    i32 2, label %67
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %8, align 8, !tbaa !54
  %69 = load i32, ptr %9, align 4, !tbaa !37
  %70 = load i32, ptr %10, align 4, !tbaa !37
  %71 = load ptr, ptr %11, align 8, !tbaa !272
  %72 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %68, i32 noundef %69, i32 noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
  store i1 %72, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18asm_volatile_pauseEv() #5 comdat {
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !285
  ret void
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #5 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #28
  unreachable
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever13shouldTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !233
  store ptr %1, ptr %8, align 8, !tbaa !54
  store i32 %2, ptr %9, align 4, !tbaa !37
  store i32 %3, ptr %10, align 4, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !272
  %14 = load ptr, ptr %7, align 8
  br label %15

15:                                               ; preds = %5, %65, %67
  %16 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %14, i32 0, i32 0
  %17 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 2) #21
  %18 = load ptr, ptr %8, align 8, !tbaa !54
  store i32 %17, ptr %18, align 4, !tbaa !37
  %19 = load ptr, ptr %8, align 8, !tbaa !54
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = load i32, ptr %9, align 4, !tbaa !37
  %22 = and i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i1 true, ptr %6, align 1
  br label %68

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  %26 = load ptr, ptr %8, align 8, !tbaa !54
  %27 = load i32, ptr %26, align 4, !tbaa !37
  store i32 %27, ptr %12, align 4, !tbaa !37
  %28 = load i32, ptr %10, align 4, !tbaa !37
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !54
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 4, !tbaa !37
  %37 = or i32 %36, 8
  store i32 %37, ptr %12, align 4, !tbaa !37
  br label %41

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 4, !tbaa !37
  %40 = or i32 %39, 4
  store i32 %40, ptr %12, align 4, !tbaa !37
  br label %41

41:                                               ; preds = %38, %35
  br label %46

42:                                               ; preds = %25
  %43 = load i32, ptr %10, align 4, !tbaa !37
  %44 = load i32, ptr %12, align 4, !tbaa !37
  %45 = or i32 %44, %43
  store i32 %45, ptr %12, align 4, !tbaa !37
  br label %46

46:                                               ; preds = %42, %41
  %47 = load i32, ptr %12, align 4, !tbaa !37
  %48 = load ptr, ptr %8, align 8, !tbaa !54
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %8, align 8, !tbaa !54
  %54 = load i32, ptr %12, align 4, !tbaa !37
  %55 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef %54, i32 noundef 5) #21
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 2, ptr %13, align 4
  br label %65, !llvm.loop !286

57:                                               ; preds = %51, %46
  %58 = load ptr, ptr %11, align 8, !tbaa !272
  %59 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %14, i32 0, i32 0
  %60 = load i32, ptr %12, align 4, !tbaa !37
  %61 = load i32, ptr %10, align 4, !tbaa !37
  %62 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever6doWaitERS1_IjEjj(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 4 dereferenceable(4) %59, i32 noundef %60, i32 noundef %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %65

64:                                               ; preds = %57
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %63, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %70 [
    i32 0, label %67
    i32 2, label %15
    i32 1, label %68
  ]

67:                                               ; preds = %65
  br label %15, !llvm.loop !286

68:                                               ; preds = %65, %24
  %69 = load i1, ptr %6, align 1
  ret i1 %69

70:                                               ; preds = %65
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #5 {
  %1 = call i32 @sched_yield() #21
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #6

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever6doWaitERS1_IjEjj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !272
  store ptr %1, ptr %6, align 8, !tbaa !247
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !247
  %10 = load i32, ptr %7, align 4, !tbaa !37
  %11 = load i32, ptr %8, align 4, !tbaa !37
  %12 = call noundef i32 @_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !247
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !247
  %9 = load i32, ptr %5, align 4, !tbaa !37
  %10 = load i32, ptr %6, align 4, !tbaa !37
  %11 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !287
  %12 = load i32, ptr %7, align 4, !tbaa !287
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  ret i32 %12
}

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = and i64 %6, -2
  %8 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %9 = icmp eq i64 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !233
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !272
  store i32 %3, ptr %8, align 4, !tbaa !37
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  store i64 0, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  store i64 -1, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  %19 = call noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv()
  store i32 %19, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %20

20:                                               ; preds = %70, %4
  %21 = load i32, ptr %12, align 4, !tbaa !37
  %22 = icmp ult i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 2, ptr %13, align 4
  br label %73

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #21
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %25

25:                                               ; preds = %54, %24
  %26 = load i32, ptr %14, align 4, !tbaa !37
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 5, ptr %13, align 4
  br label %57

29:                                               ; preds = %25
  %30 = load i32, ptr %14, align 4, !tbaa !37
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZNSt11this_thread5yieldEv() #21
  br label %35

33:                                               ; preds = %29
  %34 = call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  store i64 %34, ptr %9, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %33, %32
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %8, align 4, !tbaa !37
  %38 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %37)
  %39 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2) #21
  %40 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %18, i64 noundef %39)
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4, !tbaa !37
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !37
  %45 = load i32, ptr %11, align 4, !tbaa !37
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %13, align 4
  br label %57

48:                                               ; preds = %42
  br label %36, !llvm.loop !289

49:                                               ; preds = %36
  %50 = load ptr, ptr %7, align 8, !tbaa !272
  %51 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever13shouldTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 5, ptr %13, align 4
  br label %57

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4, !tbaa !37
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !37
  br label %25, !llvm.loop !290

57:                                               ; preds = %52, %47, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
  %58 = load i32, ptr %13, align 4
  switch i32 %58, label %73 [
    i32 5, label %59
  ]

59:                                               ; preds = %57
  %60 = load i64, ptr %10, align 8, !tbaa !32
  %61 = icmp sge i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i64, ptr %9, align 8, !tbaa !32
  %64 = load i64, ptr %10, align 8, !tbaa !32
  %65 = add nsw i64 %64, 2
  %66 = icmp sge i64 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 2, ptr %13, align 4
  br label %73

68:                                               ; preds = %62, %59
  %69 = load i64, ptr %9, align 8, !tbaa !32
  store i64 %69, ptr %10, align 8, !tbaa !32
  br label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %12, align 4, !tbaa !37
  %72 = add i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !37
  br label %20, !llvm.loop !291

73:                                               ; preds = %67, %57, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %107 [
    i32 2, label %75
  ]

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #21
  store i32 0, ptr %15, align 4, !tbaa !37
  br label %76

76:                                               ; preds = %94, %75
  %77 = load i32, ptr %8, align 4, !tbaa !37
  %78 = load i32, ptr %11, align 4, !tbaa !37
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %81 = load i32, ptr %8, align 4, !tbaa !37
  %82 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %81)
  store ptr %82, ptr %16, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %83 = load ptr, ptr %16, align 8, !tbaa !255
  %84 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef 2) #21
  store i64 %84, ptr %17, align 8, !tbaa !32
  %85 = load i64, ptr %17, align 8, !tbaa !32
  %86 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %18, i64 noundef %85)
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %16, align 8, !tbaa !255
  %89 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0, i32 noundef 5) #21
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %15, align 4, !tbaa !37
  %92 = add i32 %91, 1
  store i32 %92, ptr %15, align 4, !tbaa !37
  br label %93

93:                                               ; preds = %90, %87, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4, !tbaa !37
  %96 = add i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !37
  br label %76, !llvm.loop !292

97:                                               ; preds = %76
  %98 = load i32, ptr %15, align 4, !tbaa !37
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 4, !tbaa !37
  %102 = mul i32 %101, 2048
  %103 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %18, i32 0, i32 0
  %104 = call noundef i32 @_ZNSt13__atomic_baseIjEpLEj(ptr noundef nonnull align 4 dereferenceable(4) %103, i32 noundef %102) #21
  %105 = load ptr, ptr %6, align 8, !tbaa !54
  store i32 %104, ptr %105, align 4, !tbaa !37
  br label %106

106:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #21
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %106, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  %108 = load i32, ptr %13, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #13 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !261
  store ptr %1, ptr %6, align 8, !tbaa !293
  store i64 %2, ptr %7, align 8, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !253
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !293
  %11 = load i64, ptr %7, align 8, !tbaa !32
  %12 = load i32, ptr %8, align 4, !tbaa !253
  %13 = load i32, ptr %8, align 4, !tbaa !253
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #21
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #21
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEpLEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i32 %1, ptr %4, align 4, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base.20", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !37
  store i32 %9, ptr %5, align 4, !tbaa !37
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw add ptr %8, i32 %10 seq_cst, align 4
  %12 = add i32 %11, %10
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !tbaa !37
  ret i32 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #13 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !261
  store ptr %1, ptr %7, align 8, !tbaa !293
  store i64 %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !253
  store i32 %4, ptr %10, align 4, !tbaa !253
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.32", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !253
  %19 = load ptr, ptr %7, align 8, !tbaa !293
  %20 = load i64, ptr %8, align 8, !tbaa !32
  store i64 %20, ptr %11, align 8, !tbaa !32
  %21 = load i32, ptr %10, align 4, !tbaa !253
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
  %28 = load i8, ptr %12, align 1, !tbaa !279, !range !57, !noundef !58
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
  store i8 %51, ptr %12, align 1, !tbaa !279
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !279
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !279
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
  store i8 %79, ptr %12, align 1, !tbaa !279
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !279
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !279
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
  store i8 %107, ptr %12, align 1, !tbaa !279
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !279
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !279
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
  store i8 %135, ptr %12, align 1, !tbaa !279
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !279
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !279
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
  store i8 %163, ptr %12, align 1, !tbaa !279
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !279
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !279
  br label %160
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !37
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = load i32, ptr %6, align 4, !tbaa !37
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
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = load i32, ptr %6, align 4, !tbaa !37
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !37
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #21
  store i32 %33, ptr %7, align 4, !tbaa !37
  %34 = load i32, ptr %7, align 4, !tbaa !37
  %35 = load i32, ptr %6, align 4, !tbaa !37
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !37
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !37
  %42 = load i32, ptr %6, align 4, !tbaa !37
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !54
  store i32 %44, ptr %45, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !247
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = load i32, ptr %6, align 4, !tbaa !37
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !253
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.20", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !253
  %12 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %12, ptr %7, align 4, !tbaa !37
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
  %29 = load i32, ptr %8, align 4, !tbaa !37
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #21
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE4swapERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  %9 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %12 = load ptr, ptr %4, align 8, !tbaa !192
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  call void @_ZSt4swapIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  br label %28

14:                                               ; preds = %7, %2
  %15 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8, !tbaa !192
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE12_M_constructIJSA_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  call void @_ZNSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE11_M_destructEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !192
  %21 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !192
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  call void @_ZNSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE12_M_constructIJSA_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  %25 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZNSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE11_M_destructEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %16
  br label %28

28:                                               ; preds = %27, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.123", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.127", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !243, !range !57, !noundef !58
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::State", align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !180
  call void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = load ptr, ptr %3, align 8, !tbaa !180
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateaSEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %10 = load ptr, ptr %4, align 8, !tbaa !180
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateaSEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.123", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %7) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE12_M_constructIJSA_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.123", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE12_M_constructIJSA_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE11_M_destructEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.123", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %4) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::State", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw %"struct.folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::State", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  store ptr %9, ptr %6, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %"struct.folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::State", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw %"struct.folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::State", ptr %11, i32 0, i32 1
  call void @_ZN5folly7PromiseINS_4UnitEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateaSEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw %"struct.folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::State", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw %"struct.folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::State", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %"struct.folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::State", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw %"struct.folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::State", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly7PromiseINS_4UnitEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Promise", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw %"class.folly::Promise", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i8 0, ptr %5, align 1, !tbaa !279
  %11 = call noundef zeroext i1 @_ZSt8exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !196
  %13 = getelementptr inbounds nuw %"class.folly::Promise", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !194
  %15 = getelementptr inbounds nuw %"class.folly::Promise", ptr %14, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  store ptr null, ptr %6, align 8, !tbaa !62
  %16 = call noundef ptr @_ZSt8exchangeIPN5folly7futures6detail4CoreINS0_4UnitEEEDnET_RS7_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  store ptr %16, ptr %13, align 8, !tbaa !197
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8, !tbaa !297
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  %7 = invoke noundef zeroext i1 @_ZSt10__exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i1 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN5folly7futures6detail4CoreINS0_4UnitEEEDnET_RS7_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8, !tbaa !299
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN5folly7futures6detail4CoreINS0_4UnitEEEDnET_RS7_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt10__exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !297
  %7 = load i8, ptr %6, align 1, !tbaa !279, !range !57, !noundef !58
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !279
  %10 = load ptr, ptr %4, align 8, !tbaa !297
  %11 = load i8, ptr %10, align 1, !tbaa !279, !range !57, !noundef !58
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8, !tbaa !297
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !279
  %15 = load i8, ptr %5, align 1, !tbaa !279, !range !57, !noundef !58
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN5folly7futures6detail4CoreINS0_4UnitEEEDnET_RS7_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !299
  %7 = load ptr, ptr %6, align 8, !tbaa !303
  store ptr %7, ptr %5, align 8, !tbaa !303
  %8 = load ptr, ptr %3, align 8, !tbaa !299
  store ptr null, ptr %8, align 8, !tbaa !303
  %9 = load ptr, ptr %5, align 8, !tbaa !303
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly7PromiseINS_4UnitEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %7 = load ptr, ptr %3, align 8
  invoke void @_ZN5folly7PromiseINS_4UnitEE6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw %"class.folly::Promise", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i8 0, ptr %5, align 1, !tbaa !279
  %11 = call noundef zeroext i1 @_ZSt8exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %12 = getelementptr inbounds nuw %"class.folly::Promise", ptr %7, i32 0, i32 0
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  %14 = load ptr, ptr %4, align 8, !tbaa !194
  %15 = getelementptr inbounds nuw %"class.folly::Promise", ptr %14, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  store ptr null, ptr %6, align 8, !tbaa !62
  %16 = call noundef ptr @_ZSt8exchangeIPN5folly7futures6detail4CoreINS0_4UnitEEEDnET_RS7_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %17 = getelementptr inbounds nuw %"class.folly::Promise", ptr %7, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  ret ptr %7

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEE6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !196, !range !57, !noundef !58
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !197
  call void @_ZN5folly7futures6detail8CoreBase12detachFutureEv(ptr noundef nonnull align 16 dereferenceable(136) %13) #21
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !197
  call void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %16)
  %17 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !197
  br label %18

18:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail8CoreBase12detachFutureEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Try", align 8
  %4 = alloca %"class.folly::exception_wrapper", align 8
  %5 = alloca %"class.folly::BrokenPromise", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !303
  %8 = load ptr, ptr %2, align 8, !tbaa !303
  %9 = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %8) #21
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #21
  call void @_ZN5folly13BrokenPromiseC2INS_4UnitEEENS_5tag_tIJT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZN5folly17exception_wrapperC2INS_13BrokenPromiseES2_TnNSt9enable_ifIXscbsr11ConjunctionISt10is_base_ofISt9exceptionNSt5decayIT0_E4typeEENS0_22IsRegularExceptionTypeIS7_EEEE5valueElE4typeELl170EEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %14

12:                                               ; preds = %10
  call void @_ZN5folly3TryINS_4UnitEECI2NS_6detail7TryBaseIS1_EEENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #21
  invoke void @_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE(ptr noundef nonnull align 16 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %13 unwind label %18

13:                                               ; preds = %12
  call void @_ZN5folly6detail7TryBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #21
  br label %23

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN5folly6detail7TryBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #21
  br label %25

23:                                               ; preds = %13, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !303
  call void @_ZN5folly7futures6detail8CoreBase13detachPromiseEv(ptr noundef nonnull align 16 dereferenceable(136) %24) #21
  ret void

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136)) #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE(ptr noundef nonnull align 16 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Executor::KeepAlive", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !306
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !306
  invoke void @_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE(ptr noundef nonnull align 16 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseC2INS_4UnitEEENS_5tag_tIJT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly16PromiseExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %"class.folly::BrokenPromise", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly13BrokenPromise13error_messageINS_4UnitEEE, ptr %4, align 8, !tbaa !310
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperC2INS_13BrokenPromiseES2_TnNSt9enable_ifIXscbsr11ConjunctionISt10is_base_ofISt9exceptionNSt5decayIT0_E4typeEENS0_22IsRegularExceptionTypeIS7_EEEE5valueElE4typeELl170EEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !308
  call void @_ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEEENSt15__exception_ptr13exception_ptrESt10in_place_tOT_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly23make_exception_ptr_withE, ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3TryINS_4UnitEECI2NS_6detail7TryBaseIS1_EEENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5folly6detail7TryBaseINS_4UnitEEC2ENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail7TryBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !320
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !320
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 1
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %20

20:                                               ; preds = %18, %11
  br label %21

21:                                               ; preds = %20, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::exception_wrapper", ptr %3, i32 0, i32 0
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail8CoreBase13detachPromiseEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::LogMessageVoidify", align 1
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !304
  %7 = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %31, %1
  br i1 false, label %9, label %32

9:                                                ; preds = %8
  %10 = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %7) #21
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #21
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  br label %24

16:                                               ; preds = %9
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %33

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #21
  store i1 true, ptr %5, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.3, i32 noundef 386)
          to label %18 unwind label %33

18:                                               ; preds = %17
  store i1 true, ptr %6, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %20 unwind label %33

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.4)
          to label %22 unwind label %33

22:                                               ; preds = %20
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i1, ptr %5, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #21
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #21
  br label %8, !llvm.loop !323

32:                                               ; preds = %8
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %7) #21
  ret void

33:                                               ; preds = %22, %20, %18, %17, %16
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE(ptr noundef nonnull align 16 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !324
  store ptr %2, ptr %6, align 8, !tbaa !306
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 136
  %9 = getelementptr inbounds nuw %"class.folly::futures::detail::ResultHolder", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !306
  call void @_ZN5folly3TryINS_4UnitEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !324
  call void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly8Executor9KeepAliveIS0_E5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3TryINS_4UnitEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !306
  call void @_ZN5folly6detail7TryBaseINS_4UnitEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  ret void
}

declare void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail7TryBaseINS_4UnitEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !318
  %8 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !320
  store i32 %9, ptr %6, align 8, !tbaa !320
  %10 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !320
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !320
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8, !tbaa !318
  %21 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %20, i32 0, i32 1
  call void @_ZN5folly17exception_wrapperC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  %7 = getelementptr inbounds nuw %"class.folly::exception_wrapper", ptr %6, i32 0, i32 0
  call void @_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store i64 8, ptr %5, align 8, !tbaa !32
  store i1 false, ptr %6, align 1
  call void @_ZNSt15__exception_ptr13exception_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !328
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 8, i1 false)
  store i1 true, ptr %6, align 1
  %9 = load i1, ptr %6, align 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %11

11:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !330
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_E5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !324
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %7 = invoke noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %25

8:                                                ; preds = %1
  store ptr %7, ptr %3, align 8, !tbaa !332
  %9 = load ptr, ptr %3, align 8, !tbaa !332
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %12 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  store i32 0, ptr %5, align 4, !tbaa !37
  %13 = call noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %5) #21
  %14 = and i64 %13, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  store i64 %14, ptr %4, align 8, !tbaa !32
  %15 = load i64, ptr %4, align 8, !tbaa !32
  %16 = and i64 %15, 3
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !332
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds ptr, ptr %20, i64 6
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %23

23:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  br label %24

24:                                               ; preds = %23, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !326
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !293
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = invoke noundef i64 @_ZSt10__exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i64 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !293
  %7 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %7, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !293
  store i64 %10, ptr %11, align 8, !tbaa !32
  %12 = load i64, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16PromiseExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.2)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly16PromiseExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly13BrokenPromise4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::BrokenPromise", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  ret ptr %5
}

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16PromiseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEEENSt15__exception_ptr13exception_ptrESt10in_place_tOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::in_place_type_t", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !336
  store ptr %2, ptr %6, align 8, !tbaa !308
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const._ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEEENSt15__exception_ptr13exception_ptrESt10in_place_tOT_.tag, i64 1, i1 false)
  %9 = load ptr, ptr %6, align 8, !tbaa !308
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds ptr, ptr %10, i64 -1
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK5folly26make_exception_ptr_with_fn6check_EPKSt9type_infoS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @_ZTIN5folly13BrokenPromiseE, ptr noundef %12) #21
  %13 = load ptr, ptr %6, align 8, !tbaa !308
  call void @_ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEJS2_EEENSt15__exception_ptr13exception_ptrESt15in_place_type_tIT_EDpOT0_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly26make_exception_ptr_with_fn6check_EPKSt9type_infoS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !229
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEJS2_EEENSt15__exception_ptr13exception_ptrESt15in_place_type_tIT_EDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.156, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !336
  store ptr %2, ptr %6, align 8, !tbaa !308
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !308
  %10 = call ptr @_ZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %11 = getelementptr inbounds nuw %class.anon.156, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %class.anon.156, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %13) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.156, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::detail::make_exception_ptr_with_fn_", align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.156, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %1, ptr %6, align 8, !tbaa !336
  %9 = call noundef zeroext i1 @_ZN5folly20exception_ptr_accessEv() #32
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg, ptr noundef %5) #21
  br label %13

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %12 = getelementptr inbounds nuw %"struct.folly::detail::make_exception_ptr_with_fn_", ptr %7, i32 0, i32 0
  store ptr %5, ptr %12, align 8, !tbaa !61
  call void @_ZN5folly15catch_exceptionINS_6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_EERDoFNSt15__exception_ptr13exception_ptrEvEJESD_EET2_OT_OT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN5folly17current_exceptionEv) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca %class.anon.156, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !308
  %6 = getelementptr inbounds nuw %class.anon.156, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8, !tbaa !308
  store ptr %7, ptr %6, align 8, !tbaa !308
  %8 = getelementptr inbounds nuw %class.anon.156, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly20exception_ptr_accessEv() #22 comdat {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ENKUlvE_clEv(ptr dead_on_unwind writable sret(%"class.folly::BrokenPromise") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail5thunk4dtorINS_13BrokenPromiseEEEvPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionINS_6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_EERDoFNSt15__exception_ptr13exception_ptrEvEJESD_EET2_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2) #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !338
  store ptr %2, ptr %6, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !338
  invoke void @_ZNK5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS4_EEEDaDpOT0_EUlvE_EclEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  br label %21

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %7, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %16) #21
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZN5folly11invoke_coldIRDoFNSt15__exception_ptr13exception_ptrEvEJES3_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0ES2_EET3_OT_DpOT0_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull %18) #21
  invoke void @__cxa_end_catch()
          to label %19 unwind label %22

19:                                               ; preds = %15
  br label %21

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %19, %10
  ret void

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ENKUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"class.folly::BrokenPromise") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon.156, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !340
  call void @_ZN5folly13BrokenPromiseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !308
  call void @_ZN5folly16PromiseExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.folly::BrokenPromise", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !308
  %9 = getelementptr inbounds nuw %"class.folly::BrokenPromise", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !310
  store ptr %10, ptr %7, align 8, !tbaa !310
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16PromiseExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !334
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly16PromiseExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS4_EEEDaDpOT0_EUlvE_EclEv(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::BrokenPromise", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !338
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.folly::detail::make_exception_ptr_with_fn_", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !342
  call void @_ZZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ENKUlvE_clEv(ptr dead_on_unwind writable sret(%"class.folly::BrokenPromise") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZSt18make_exception_ptrIN5folly13BrokenPromiseEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %5) #21
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly11invoke_coldIRDoFNSt15__exception_ptr13exception_ptrEvEJES3_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0ES2_EET3_OT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  call void %5(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0) #21
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrIN5folly13BrokenPromiseEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = call ptr @__cxa_allocate_exception(i64 noundef 24) #21
  store ptr %6, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = call ptr @__cxa_init_primary_exception(ptr noundef %7, ptr noundef @_ZTIN5folly13BrokenPromiseE, ptr noundef @_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZN5folly13BrokenPromiseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !308
  call void @_ZN5folly16PromiseExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.folly::BrokenPromise", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !308
  %9 = getelementptr inbounds nuw %"class.folly::BrokenPromise", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !310
  store ptr %10, ptr %7, align 8, !tbaa !310
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16PromiseExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !334
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly16PromiseExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail7TryBaseINS_4UnitEEC2ENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !320
  %7 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 1
  call void @_ZN5folly17exception_wrapperC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !346
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !346
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !346
  %15 = load ptr, ptr %4, align 8, !tbaa !129
  %16 = load ptr, ptr %4, align 8, !tbaa !129
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !346
  ret ptr %20
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #23

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !348
  store i32 %1, ptr %4, align 4, !tbaa !350
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !350
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !350
  store i32 %1, ptr %4, align 4, !tbaa !350
  %5 = load i32, ptr %3, align 4, !tbaa !350
  %6 = load i32, ptr %4, align 4, !tbaa !350
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !352
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.127", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE12_M_constructIJSA_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.127", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  invoke void @_ZSt10_ConstructIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEJSA_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.127", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !243
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEJSA_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !271, !range !57, !noundef !58
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !271, !range !57, !noundef !58
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #29
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !269
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !269
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !271
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !233
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateReleasedENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  call void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker18endThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %5 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNSt13__atomic_baseIjEaNEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef -401) #21
  store i32 %6, ptr %3, align 4, !tbaa !37
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateReleasedENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i64 %1, ptr %4, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker18endThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.123", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base.123", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.127", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !243, !range !57, !noundef !58
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %4, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base.123", ptr %12, i32 0, i32 0
  invoke void @_ZNSt17_Optional_payloadIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0ELb0EECI2St22_Optional_payload_baseISA_EEbOSC_ISA_E(ptr noundef nonnull align 8 dereferenceable(25) %6, i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0ELb0EECI2St22_Optional_payload_baseISA_EEbOSC_ISA_E(ptr noundef nonnull align 8 dereferenceable(25) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !279
  store ptr %2, ptr %6, align 8, !tbaa !241
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !279, !range !57, !noundef !58
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt17_Optional_payloadIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb1ELb0ELb0EECI2St22_Optional_payload_baseISA_EEbOSC_ISA_E(ptr noundef nonnull align 8 dereferenceable(25) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(25) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb1ELb0ELb0EECI2St22_Optional_payload_baseISA_EEbOSC_ISA_E(ptr noundef nonnull align 8 dereferenceable(25) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !279
  store ptr %2, ptr %6, align 8, !tbaa !241
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !279, !range !57, !noundef !58
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEC2EbOSB_(ptr noundef nonnull align 8 dereferenceable(25) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(25) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEC2EbOSB_(ptr noundef nonnull align 8 dereferenceable(25) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !279
  store ptr %2, ptr %6, align 8, !tbaa !241
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.127", ptr %8, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE8_StorageISA_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %10 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.127", ptr %8, i32 0, i32 1
  store i8 0, ptr %10, align 8, !tbaa !243
  %11 = load ptr, ptr %6, align 8, !tbaa !241
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.127", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !243, !range !57, !noundef !58
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !241
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %16) #21
  call void @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE12_M_constructIJSA_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  br label %18

18:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.folly::Promise", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = load ptr, ptr %4, align 8, !tbaa !306
  call void @_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE(ptr noundef nonnull align 16 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3TryINS_4UnitEECI2NS_6detail7TryBaseIS1_EEEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail7TryBaseINS_4UnitEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK5folly7PromiseINS_4UnitEE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #21
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEJEEEvDpOT0_() #29
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(160) ptr @_ZNK5folly7PromiseINS_4UnitEE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7PromiseINS_4UnitEE11getCoreImplINS_7futures6detail4CoreIS1_EEEERT_PS8_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEJEEEvDpOT0_() #14 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7PromiseINS_4UnitEE11getCoreImplINS_7futures6detail4CoreIS1_EEEERT_PS8_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEJEEEvDpOT0_() #29
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !303
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEJEEEvDpOT0_() #14 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #30
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #15 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::PromiseInvalid", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #21
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN5folly14PromiseInvalidC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #30
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
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #21
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = call ptr @__cxa_allocate_exception(i64 16) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !362
  call void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly14PromiseInvalidE, ptr @_ZNSt11logic_errorD2Ev) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly16PromiseExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly14PromiseInvalidE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !362
  call void @_ZN5folly16PromiseExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly14PromiseInvalidE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly14PromiseInvalid4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  ret ptr @.str.5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() #15 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::PromiseAlreadySatisfied", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #21
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN5folly23PromiseAlreadySatisfiedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #30
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
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #21
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = call ptr @__cxa_allocate_exception(i64 16) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !364
  call void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr @_ZNSt11logic_errorD2Ev) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly16PromiseExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !364
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !364
  call void @_ZN5folly16PromiseExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly23PromiseAlreadySatisfied4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  ret ptr @.str.6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail7TryBaseINS_4UnitEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEE12setExceptionINS_18FutureNoTimekeeperEEENSt9enable_ifIXsr3std10is_base_ofISt9exceptionNSt5decayIT_E4typeEEE5valueEvE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::exception_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !366
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !366
  call void @_ZN5folly22make_exception_wrapperINS_18FutureNoTimekeeperEJS1_EEENS_17exception_wrapperEDpOT0_(ptr dead_on_unwind writable sret(%"class.folly::exception_wrapper") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZN5folly7PromiseINS_4UnitEE12setExceptionENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18FutureNoTimekeeperC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly15FutureExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly18FutureNoTimekeeperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEE12setExceptionENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Try", align 8
  %6 = alloca %"class.folly::exception_wrapper", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !316
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  call void @_ZN5folly17exception_wrapperC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  call void @_ZN5folly3TryINS_4UnitEECI2NS_6detail7TryBaseIS1_EEENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) #21
  invoke void @_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN5folly6detail7TryBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %7, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %8, align 4
  call void @_ZN5folly6detail7TryBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22make_exception_wrapperINS_18FutureNoTimekeeperEJS1_EEENS_17exception_wrapperEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.folly::exception_wrapper") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %4, align 8, !tbaa !366
  call void @_ZN5folly17exception_wrapperC2INS_18FutureNoTimekeeperEJS2_ETnNSt9enable_ifIXscbsr22IsRegularExceptionTypeIT_EE5valueElE4typeELl188EEESt15in_place_type_tIS4_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperC2INS_18FutureNoTimekeeperEJS2_ETnNSt9enable_ifIXscbsr22IsRegularExceptionTypeIT_EE5valueElE4typeELl188EEESt15in_place_type_tIS4_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !366
  call void @_ZNK5folly26make_exception_ptr_with_fnclINS_18FutureNoTimekeeperEJS2_EEENSt15__exception_ptr13exception_ptrESt15in_place_type_tIT_EDpOT0_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly23make_exception_ptr_withE, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5folly26make_exception_ptr_with_fnclINS_18FutureNoTimekeeperEJS2_EEENSt15__exception_ptr13exception_ptrESt15in_place_type_tIT_EDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.158, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !336
  store ptr %2, ptr %6, align 8, !tbaa !366
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !366
  %10 = call ptr @_ZNK5folly26make_exception_ptr_with_fn4makeINS_18FutureNoTimekeeperEJOS2_EEEDaDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %11 = getelementptr inbounds nuw %class.anon.158, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %class.anon.158, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_18FutureNoTimekeeperEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %13) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_18FutureNoTimekeeperEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.158, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::detail::make_exception_ptr_with_fn_.159", align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.158, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %1, ptr %6, align 8, !tbaa !336
  %9 = call noundef zeroext i1 @_ZN5folly20exception_ptr_accessEv() #32
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_18FutureNoTimekeeperEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg, ptr noundef %5) #21
  br label %13

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %12 = getelementptr inbounds nuw %"struct.folly::detail::make_exception_ptr_with_fn_.159", ptr %7, i32 0, i32 0
  store ptr %5, ptr %12, align 8, !tbaa !61
  call void @_ZN5folly15catch_exceptionINS_6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_18FutureNoTimekeeperEJOS5_EEEDaDpOT0_EUlvE_EERDoFNSt15__exception_ptr13exception_ptrEvEJESD_EET2_OT_OT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN5folly17current_exceptionEv) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5folly26make_exception_ptr_with_fn4makeINS_18FutureNoTimekeeperEJOS2_EEEDaDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %class.anon.158, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !366
  %6 = getelementptr inbounds nuw %class.anon.158, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8, !tbaa !366
  store ptr %7, ptr %6, align 8, !tbaa !366
  %8 = getelementptr inbounds nuw %class.anon.158, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_18FutureNoTimekeeperEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZZNK5folly26make_exception_ptr_with_fn4makeINS_18FutureNoTimekeeperEJOS2_EEEDaDpOT0_ENKUlvE_clEv(ptr dead_on_unwind writable sret(%"class.folly::FutureNoTimekeeper") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail5thunk4dtorINS_18FutureNoTimekeeperEEEvPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionINS_6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_18FutureNoTimekeeperEJOS5_EEEDaDpOT0_EUlvE_EERDoFNSt15__exception_ptr13exception_ptrEvEJESD_EET2_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2) #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !368
  store ptr %2, ptr %6, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !368
  invoke void @_ZNK5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_18FutureNoTimekeeperEJOS4_EEEDaDpOT0_EUlvE_EclEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  br label %21

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %7, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %16) #21
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZN5folly11invoke_coldIRDoFNSt15__exception_ptr13exception_ptrEvEJES3_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0ES2_EET3_OT_DpOT0_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull %18) #21
  invoke void @__cxa_end_catch()
          to label %19 unwind label %22

19:                                               ; preds = %15
  br label %21

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %19, %10
  ret void

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZNK5folly26make_exception_ptr_with_fn4makeINS_18FutureNoTimekeeperEJOS2_EEEDaDpOT0_ENKUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"class.folly::FutureNoTimekeeper") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon.158, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !370
  call void @_ZN5folly18FutureNoTimekeeperC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18FutureNoTimekeeperC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !366
  call void @_ZN5folly15FutureExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly18FutureNoTimekeeperE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15FutureExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !372
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly15FutureExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18FutureNoTimekeeperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly18FutureNoTimekeeper4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  ret ptr @.str.7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15FutureExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_18FutureNoTimekeeperEJOS4_EEEDaDpOT0_EUlvE_EclEv(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::FutureNoTimekeeper", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !368
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.folly::detail::make_exception_ptr_with_fn_.159", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !374
  call void @_ZZNK5folly26make_exception_ptr_with_fn4makeINS_18FutureNoTimekeeperEJOS2_EEEDaDpOT0_ENKUlvE_clEv(ptr dead_on_unwind writable sret(%"class.folly::FutureNoTimekeeper") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZSt18make_exception_ptrIN5folly18FutureNoTimekeeperEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %5) #21
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrIN5folly18FutureNoTimekeeperEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = call ptr @__cxa_allocate_exception(i64 noundef 16) #21
  store ptr %6, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = call ptr @__cxa_init_primary_exception(ptr noundef %7, ptr noundef @_ZTIN5folly18FutureNoTimekeeperE, ptr noundef @_ZNSt15__exception_ptr12__dest_thunkIN5folly18FutureNoTimekeeperEEEvPv) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZN5folly18FutureNoTimekeeperC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN5folly18FutureNoTimekeeperEEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18FutureNoTimekeeperC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !366
  call void @_ZN5folly15FutureExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly18FutureNoTimekeeperE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15FutureExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !372
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly15FutureExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15FutureExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.2)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly15FutureExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN5folly10WTCallbackINS3_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  invoke void @_ZSt8_DestroyIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(104) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #0 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !229
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !376
  %9 = load ptr, ptr %5, align 8, !tbaa !229
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !376
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !376
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !66
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !376
  %24 = load ptr, ptr %5, align 8, !tbaa !229
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #21
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
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !376
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !66
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !376
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !376
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSF_PSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !210
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPSE_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !210
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !210
  %8 = load i64, ptr %6, align 8, !tbaa !32
  %9 = mul i64 %8, 120
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.116", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.123", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly7futures6detail4CoreINS_4UnitEE4makeEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #27
  invoke void @_ZN5folly7futures6detail4CoreINS_4UnitEEC2Ev(ptr noundef nonnull align 16 dereferenceable(160) %3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 160) #26
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEEC2Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  call void @_ZN5folly7futures6detail12ResultHolderINS_4UnitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5folly7futures6detail8CoreBaseC2ENS1_5StateEh(ptr noundef nonnull align 16 dereferenceable(136) %3, i8 noundef zeroext 1, i8 noundef zeroext 2) #21
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5folly7futures6detail4CoreINS_4UnitEEE, i32 0, i32 0, i32 2), ptr %3, align 16, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail12ResultHolderINS_4UnitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail8CoreBaseC2ENS1_5StateEh(ptr noundef nonnull align 16 dereferenceable(136) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !304
  store i8 %1, ptr %5, align 1, !tbaa !382
  store i8 %2, ptr %6, align 1, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5folly7futures6detail8CoreBaseE, i32 0, i32 0, i32 2), ptr %7, align 16, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 2
  call void @_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %8) #21
  %9 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 3
  %10 = load i8, ptr %5, align 1, !tbaa !382
  call void @_ZNSt6atomicIN5folly7futures6detail5StateEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 noundef zeroext %10) #21
  %11 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 4
  %12 = load i8, ptr %6, align 1, !tbaa !66
  call void @_ZNSt6atomicIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 noundef zeroext %12) #21
  %13 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 5
  call void @_ZNSt6atomicIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext 0) #21
  %14 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 6
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %15 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN5folly14RequestContextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %16 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5folly7futures6detail8CoreBase14destroyDerivedEv(ptr noundef nonnull align 16 dereferenceable(136) %3) #21
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 136
  %7 = getelementptr inbounds nuw %"class.folly::futures::detail::ResultHolder", ptr %6, i32 0, i32 0
  call void @_ZN5folly6detail7TryBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %8

8:                                                ; preds = %5, %1
  call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136) %3) #21
  %9 = getelementptr inbounds i8, ptr %3, i64 136
  call void @_ZN5folly7futures6detail12ResultHolderINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev(ptr noundef nonnull align 16 dereferenceable(160) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 160) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function.141", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #21
  store ptr %5, ptr %4, align 16, !tbaa !66
  %6 = getelementptr inbounds nuw %"class.folly::Function.141", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %6, align 16, !tbaa !386
  %7 = getelementptr inbounds nuw %"class.folly::Function.141", ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIN5folly7futures6detail5StateEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !389
  store i8 %1, ptr %4, align 1, !tbaa !382
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.143", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !382
  store i8 %7, ptr %6, align 1, !tbaa !391
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !393
  store i8 %1, ptr %4, align 1, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !66
  call void @_ZNSt13__atomic_baseIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail19KeepAliveOrDeferredC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::futures::detail::KeepAliveOrDeferred", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !397
  %5 = getelementptr inbounds nuw %"class.folly::futures::detail::KeepAliveOrDeferred", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly14RequestContextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBaseD1Ev(ptr noundef nonnull align 16 dereferenceable(136)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBaseD0Ev(ptr noundef nonnull align 16 dereferenceable(136)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(48) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !304
  store ptr %1, ptr %6, align 8, !tbaa !324
  store ptr %2, ptr %7, align 8, !tbaa !316
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !402
  store i8 %1, ptr %4, align 1, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.145", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !66
  store i8 %7, ptr %6, align 1, !tbaa !404
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.147", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.149", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5folly7futures6detail13UniqueDeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly7futures6detail13UniqueDeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN5folly7futures6detail13UniqueDeleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.154", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !420
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5folly7futures6detail13UniqueDeleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.109", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !427
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.109", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !212
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly7futures6detail8CoreBase14destroyDerivedEv(ptr noundef nonnull align 16 dereferenceable(136)) #6

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail12ResultHolderINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5folly7PromiseINS_4UnitEE6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7PromiseINS_4UnitEE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7PromiseINS_4UnitEE11getCoreImplINS_7futures6detail4CoreIS1_EEEERT_PS8_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail8CoreBase19setInterruptHandlerIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EEvOT_(ptr noundef nonnull align 16 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.anon.133, align 8
  %13 = alloca %"class.folly::exception_wrapper", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !61
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %16) #21
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %84

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store ptr null, ptr %5, align 8, !tbaa !430
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %20 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %16, i32 0, i32 8
  %21 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2) #21
  store i64 %21, ptr %6, align 8, !tbaa !32
  %22 = load i64, ptr %6, align 8, !tbaa !32
  %23 = and i64 %22, 3
  switch i64 %23, label %81 [
    i64 0, label %24
    i64 2, label %45
    i64 1, label %79
    i64 3, label %80
  ]

24:                                               ; preds = %19
  %25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #27
  %26 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EC2ISF_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  store ptr %25, ptr %5, align 8, !tbaa !430
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  %27 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %16, i32 0, i32 8
  %28 = load ptr, ptr %5, align 8, !tbaa !430
  %29 = ptrtoint ptr %28 to i64
  %30 = or i64 %29, 1
  %31 = call noundef zeroext i1 @_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicmEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_(ptr noundef %27, ptr noundef %6, i64 noundef %30, i32 noundef 3, i32 noundef 2)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %7, align 1, !tbaa !279
  %33 = load i8, ptr %7, align 1, !tbaa !279, !range !57, !noundef !58
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  br label %42

36:                                               ; preds = %24
  %37 = load i64, ptr %6, align 8, !tbaa !32
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @_ZN5folly14terminate_withISt11logic_errorJRA27_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(27) @.str.8) #29
  unreachable

41:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %82 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %19, %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #21
  %46 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %16, i32 0, i32 8
  %47 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 3, i32 noundef 0) #21
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1, !tbaa !279
  %49 = load i8, ptr %9, align 1, !tbaa !279, !range !57, !noundef !58
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  call void @_ZN5folly14terminate_withISt11logic_errorJRA27_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(27) @.str.8) #29
  unreachable

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %53 = load i64, ptr %6, align 8, !tbaa !32
  %54 = and i64 %53, -4
  store i64 %54, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %55 = load i64, ptr %10, align 8, !tbaa !32
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %11, align 8, !tbaa !316
  %57 = load ptr, ptr %5, align 8, !tbaa !430
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8, !tbaa !430
  %61 = load ptr, ptr %11, align 8, !tbaa !316
  call void @_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_E6handleERKSE_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !430
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  call void @_ZdlPvm(ptr noundef %62, i64 noundef 32) #26
  br label %65

65:                                               ; preds = %64, %59
  br label %74

66:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #21
  %67 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_C2EOSC_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %67) #21
  %68 = load ptr, ptr %11, align 8, !tbaa !316
  call void @_ZN5folly17exception_wrapperC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %68) #21
  invoke void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_clESB_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13)
          to label %69 unwind label %70

69:                                               ; preds = %66
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #21
  br label %74

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %85

74:                                               ; preds = %69, %65
  %75 = load ptr, ptr %11, align 8, !tbaa !316
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #21
  call void @_ZdlPvm(ptr noundef %75, i64 noundef 8) #26
  br label %78

78:                                               ; preds = %77, %74
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #21
  br label %82

79:                                               ; preds = %19
  call void @_ZN5folly14terminate_withISt11logic_errorJRA32_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(32) @.str.9) #29
  unreachable

80:                                               ; preds = %19
  call void @_ZN5folly14terminate_withISt11logic_errorJRA33_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(33) @.str.10) #29
  unreachable

81:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %78, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  %83 = load i32, ptr %8, align 4
  switch i32 %83, label %90 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %18, %82, %82
  ret void

85:                                               ; preds = %70
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %15, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %82
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EC2ISF_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5folly7futures6detail16InterruptHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"class.folly::futures::detail::InterruptHandlerImpl", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_C2EOSC_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicmEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !255
  store ptr %1, ptr %7, align 8, !tbaa !293
  store i64 %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !253
  store i32 %4, ptr %10, align 4, !tbaa !253
  %11 = load i32, ptr %9, align 4, !tbaa !253
  %12 = load i32, ptr %10, align 4, !tbaa !253
  %13 = call noundef i32 @_ZN5folly6detail28atomic_compare_exchange_succESt12memory_orderS1_(i32 noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !253
  %14 = load ptr, ptr %6, align 8, !tbaa !255
  %15 = load ptr, ptr %7, align 8, !tbaa !293
  %16 = load i64, ptr %8, align 8, !tbaa !32
  %17 = load i32, ptr %9, align 4, !tbaa !253
  %18 = load i32, ptr %10, align 4, !tbaa !253
  %19 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %16, i32 noundef %17, i32 noundef %18) #21
  ret i1 %19
}

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr hidden void @_ZN5folly14terminate_withISt11logic_errorJRA27_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(27) %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds [27 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %4) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_E6handleERKSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::exception_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !316
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.folly::futures::detail::InterruptHandlerImpl", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_ZN5folly17exception_wrapperC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  invoke void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_clESB_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::futures::detail::InterruptHandlerImpl", ptr %3, i32 0, i32 1
  call void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @_ZN5folly7futures6detail16InterruptHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_C2EOSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.133, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %class.anon.133, ptr %7, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEENUlNS_17exception_wrapperEE_clESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.115", align 8
  %6 = alloca %"class.folly::exception_wrapper", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !316
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.anon.133, ptr %9, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @_ZN5folly17exception_wrapperC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  invoke void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrIS8_ENS_17exception_wrapperE(ptr noundef %5, ptr noundef %6)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::exception_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !316
  %8 = getelementptr inbounds nuw %"class.folly::exception_wrapper", ptr %7, i32 0, i32 0
  call void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr hidden void @_ZN5folly14terminate_withISt11logic_errorJRA32_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(32) %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %4) #33
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr hidden void @_ZN5folly14terminate_withISt11logic_errorJRA33_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(33) %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds [33 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %4) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail16InterruptHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly7futures6detail16InterruptHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %"class.folly::futures::detail::InterruptHandler", ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail16InterruptHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail16InterruptHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.161", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %7, ptr %6, align 8, !tbaa !438
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail28atomic_compare_exchange_succESt12memory_orderS1_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !253
  store i32 %1, ptr %4, align 4, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i8 0, ptr %5, align 1, !tbaa !279
  %6 = load i32, ptr %3, align 4, !tbaa !253
  %7 = load i32, ptr %4, align 4, !tbaa !253
  %8 = call noundef i32 @_ZN5folly6detail28atomic_compare_exchange_succEbSt12memory_orderS1_(i1 noundef zeroext false, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret i32 %8
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
  store i8 %12, ptr %4, align 1, !tbaa !279
  store i32 %1, ptr %5, align 4, !tbaa !253
  store i32 %2, ptr %6, align 4, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  store i32 0, ptr %7, align 4, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  store i32 3, ptr %8, align 4, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  store i32 4, ptr %9, align 4, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %13 = load i32, ptr %5, align 4, !tbaa !253
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !253
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ 4, %15 ], [ %17, %16 ]
  store i32 %19, ptr %10, align 4, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  %20 = load i32, ptr %6, align 4, !tbaa !253
  %21 = load i32, ptr %10, align 4, !tbaa !253
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %10, align 4, !tbaa !253
  br label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !253
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  store i32 %28, ptr %11, align 4, !tbaa !253
  %29 = load i8, ptr %4, align 1, !tbaa !279, !range !57, !noundef !58
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !253
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %27
  %35 = load i32, ptr %5, align 4, !tbaa !253
  br label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %11, align 4, !tbaa !253
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

; Function Attrs: cold mustprogress noinline noreturn nounwind optsize uwtable
define linkonce_odr void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %0) #24 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::logic_error", align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !129
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = call ptr @__cxa_allocate_exception(i64 16) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !440
  call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @__cxa_throw(ptr %3, ptr @_ZTISt11logic_error, ptr @_ZNSt11logic_errorD1Ev) #29
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail16InterruptHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrIS8_ENS_17exception_wrapperE(ptr noundef %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::LockedPtr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::optional.122", align 8
  %10 = alloca %"class.std::optional.122", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.folly::Function", align 16
  %13 = alloca %class.anon.162, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  %15 = getelementptr inbounds nuw %"struct.folly::WTCallback", ptr %14, i32 0, i32 1
  call void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind writable sret(%"class.folly::LockedPtr") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSJ_22SynchronizedMutexLevelE1ELNSJ_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %17 unwind label %20

17:                                               ; preds = %2
  %18 = call noundef zeroext i1 @_ZNKSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %35

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %47

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #21
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSJ_22SynchronizedMutexLevelE1ELNSJ_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %26 unwind label %38

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #21
  call void @_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZSt8exchangeISt8optionalIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEESC_ET_RSD_OT0_(ptr dead_on_unwind writable sret(%"class.std::optional.122") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt14_Optional_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %27 = call noundef ptr @_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %28 = getelementptr inbounds nuw %"struct.folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::State", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !176
  store ptr %29, ptr %11, align 8, !tbaa !43
  %30 = load ptr, ptr %11, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %class.anon.162, ptr %13, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %32 = getelementptr inbounds nuw %class.anon.162, ptr %13, i32 0, i32 1
  call void @_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %33 = getelementptr inbounds nuw %class.anon.162, ptr %13, i32 0, i32 2
  call void @_ZN5folly17exception_wrapperC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  invoke void @_ZN5folly8FunctionIFvvEEC2IZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrISC_ENS_17exception_wrapperEEUlvE_vvEET_(ptr noundef nonnull align 16 dereferenceable(64) %12, ptr noundef %13)
          to label %34 unwind label %42

34:                                               ; preds = %26
  call void @_ZN5folly9EventBase33runInEventBaseThreadAlwaysEnqueueENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632) %30, ptr noundef %12) #21
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %12) #21
  call void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrIS8_ENS_17exception_wrapperEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @_ZNSt14_Optional_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #21
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %19
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSJ_22SynchronizedMutexLevelE1ELNSJ_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %53 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  br label %46

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  call void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrIS8_ENS_17exception_wrapperEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @_ZNSt14_Optional_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #21
  br label %47

47:                                               ; preds = %46, %20
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSJ_22SynchronizedMutexLevelE1ELNSJ_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind noalias writable sret(%"class.folly::LockedPtr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSJ_22SynchronizedMutexLevelE1ELNSJ_23SynchronizedMutexMethodE0EEEEC2EPSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSJ_22SynchronizedMutexLevelE1ELNSJ_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSJ_22SynchronizedMutexLevelE1ELNSJ_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized.119", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8exchangeISt8optionalIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEESC_ET_RSD_OT0_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.122") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %5, align 8, !tbaa !192
  %8 = load ptr, ptr %6, align 8, !tbaa !192
  invoke void @_ZSt10__exchangeISt8optionalIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEESC_ET_RSD_OT0_(ptr dead_on_unwind writable sret(%"class.std::optional.122") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %10

9:                                                ; preds = %3
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase33runInEventBaseThreadAlwaysEnqueueENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEEC2IZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrISC_ENS_17exception_wrapperEEUlvE_vvEET_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #21
  store ptr %7, ptr %6, align 16, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %8, align 16, !tbaa !67
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !69
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #27
  call void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrIS8_ENS_17exception_wrapperEENUlvE_C2EOSC_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 16, !tbaa !66
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  store ptr @_ZN5folly6detail8function5call_IZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrISB_ENS_17exception_wrapperEEUlvE_Lb0ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %12, align 16, !tbaa !67
  %13 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  store ptr @_ZN5folly6detail8function11DispatchBig4execIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrISC_ENS_17exception_wrapperEEUlvE_EEmNS1_2OpEPNS1_4DataESJ_, ptr %13, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrIS8_ENS_17exception_wrapperEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.162, ptr %3, i32 0, i32 2
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %5 = getelementptr inbounds nuw %class.anon.162, ptr %3, i32 0, i32 1
  call void @_ZNSt14_Optional_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds nuw %class.anon.162, ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSJ_22SynchronizedMutexLevelE1ELNSJ_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store i64 32, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #21
  store ptr %7, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !32
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 0, %13 ]
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__exchangeISt8optionalIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEESC_ET_RSD_OT0_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.122") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  store i1 false, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  call void @_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %9 = load ptr, ptr %6, align 8, !tbaa !192
  %10 = load ptr, ptr %5, align 8, !tbaa !192
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZNSt14_Optional_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt14_Optional_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0EEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt14_Optional_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0EEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.123", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base.123", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt17_Optional_payloadIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0ELb0EEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %8) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt17_Optional_payloadIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0ELb0EEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  %7 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt17_Optional_payloadIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb1ELb0ELb0EEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %6) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt17_Optional_payloadIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb1ELb0ELb0EEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !239
  call void @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE14_M_move_assignEOSB_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %6) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE14_M_move_assignEOSB_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.127", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !243, !range !57, !noundef !58
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !241
  %11 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.127", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !243, !range !57, !noundef !58
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !241
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %15) #21
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %5) #21
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateaSEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  br label %29

19:                                               ; preds = %9, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !241
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.127", ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !243, !range !57, !noundef !58
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !241
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %25) #21
  call void @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE12_M_constructIJSA_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  br label %28

27:                                               ; preds = %19
  call void @_ZNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %5) #21
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrIS8_ENS_17exception_wrapperEENUlvE_C2EOSC_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.162, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %class.anon.162, ptr %7, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %9 = getelementptr inbounds nuw %class.anon.162, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %class.anon.162, ptr %10, i32 0, i32 1
  call void @_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %12 = getelementptr inbounds nuw %class.anon.162, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %class.anon.162, ptr %13, i32 0, i32 2
  call void @_ZN5folly17exception_wrapperC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function5call_IZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrISB_ENS_17exception_wrapperEEUlvE_Lb0ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 16, !tbaa !66
  store ptr %5, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  call void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrIS8_ENS_17exception_wrapperEENUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function11DispatchBig4execIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrISC_ENS_17exception_wrapperEEUlvE_EEmNS1_2OpEPNS1_4DataESJ_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load i32, ptr %4, align 4, !tbaa !119
  switch i32 %7, label %19 [
    i32 0, label %8
    i32 1, label %13
    i32 2, label %19
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = load ptr, ptr %9, align 16, !tbaa !66
  %11 = load ptr, ptr %6, align 8, !tbaa !117
  store ptr %10, ptr %11, align 16, !tbaa !66
  %12 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr null, ptr %12, align 16, !tbaa !66
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !117
  %15 = load ptr, ptr %14, align 16, !tbaa !66
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrIS8_ENS_17exception_wrapperEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #21
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 56) #26
  br label %18

18:                                               ; preds = %17, %13
  br label %19

19:                                               ; preds = %3, %3, %18, %8
  ret i64 56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE16interruptHandlerESt10shared_ptrIS8_ENS_17exception_wrapperEENUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::exception_wrapper", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.anon.162, ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = getelementptr inbounds nuw %class.anon.162, ptr %6, i32 0, i32 1
  %10 = call noundef ptr @_ZNSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %11 = getelementptr inbounds nuw %"struct.folly::WTCallback<folly::HHWheelTimerBase<std::chrono::milliseconds>>::State", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.anon.162, ptr %6, i32 0, i32 2
  call void @_ZN5folly17exception_wrapperC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  invoke void @_ZN5folly7PromiseINS_4UnitEE12setExceptionENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %3)
          to label %13 unwind label %14

13:                                               ; preds = %1
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !446
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

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !328
  %8 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  store ptr %9, ptr %6, align 8, !tbaa !330
  %10 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !330
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.116", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  store ptr %9, ptr %6, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.116", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.116", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  store ptr %9, ptr %6, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !212
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !212
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
  call void @__clang_call_terminate(ptr %20) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !37
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = load i32, ptr %4, align 4, !tbaa !37
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #13 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !37
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !37
  store i32 %8, ptr %5, align 4, !tbaa !37
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEJEEEvDpOT0_() #14 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_() #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10SemiFutureINS_4UnitEEC2EPNS_7futures6detail4CoreIS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !303
  call void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEEC2EPNS1_4CoreIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_() #15 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::FutureAlreadyRetrieved", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #21
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN5folly22FutureAlreadyRetrievedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #30
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
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #21
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = call ptr @__cxa_allocate_exception(i64 16) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !456
  call void @_ZN5folly22FutureAlreadyRetrievedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly22FutureAlreadyRetrievedE, ptr @_ZNSt11logic_errorD2Ev) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly16PromiseExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly22FutureAlreadyRetrievedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !456
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !456
  call void @_ZN5folly16PromiseExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly22FutureAlreadyRetrievedE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly22FutureAlreadyRetrieved4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  ret ptr @.str.11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEEC2EPNS1_4CoreIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !303
  store ptr %7, ptr %6, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr.147", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !303
  %6 = load ptr, ptr %2, align 8, !tbaa !303
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !303
  %10 = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase11hasCallbackEv(ptr noundef nonnull align 16 dereferenceable(136) %9) #21
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %1
  br label %26

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %13 = load ptr, ptr %2, align 8, !tbaa !303
  call void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.147") align 8 %3, ptr noundef nonnull align 16 dereferenceable(136) %13)
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %15 = icmp ne ptr %14, null
  %16 = select i1 %15, i32 1, i32 0
  call void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef %16) #21
  %17 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  invoke void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112) %19)
          to label %20 unwind label %21

20:                                               ; preds = %18
  br label %25

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %4, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %5, align 4
  call void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  br label %27

25:                                               ; preds = %20, %12
  call void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  br label %26

26:                                               ; preds = %25, %11
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase11hasCallbackEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !304
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #21
  store i8 108, ptr %3, align 1, !tbaa !382
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #21
  %6 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %5, i32 0, i32 3
  %7 = call noundef zeroext i8 @_ZNKSt6atomicIN5folly7futures6detail5StateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 2) #21
  store i8 %7, ptr %4, align 1, !tbaa !382
  %8 = load i8, ptr %4, align 1, !tbaa !382
  %9 = invoke noundef zeroext i8 @_ZN5folly7futures6detailanENS1_5StateES2_(i8 noundef zeroext %8, i8 noundef zeroext 108)
          to label %10 unwind label %12

10:                                               ; preds = %1
  %11 = icmp ne i8 0, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #21
  ret i1 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

declare void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.147") align 8, ptr noundef nonnull align 16 dereferenceable(136)) #4

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.147", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.147", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  store ptr %6, ptr %3, align 8, !tbaa !460
  %7 = load ptr, ptr %3, align 8, !tbaa !460
  %8 = load ptr, ptr %7, align 8, !tbaa !462
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %12 = load ptr, ptr %3, align 8, !tbaa !460
  %13 = load ptr, ptr %12, align 8, !tbaa !462
  invoke void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !460
  store ptr null, ptr %16, align 8, !tbaa !462
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt6atomicIN5folly7futures6detail5StateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store i32 %1, ptr %4, align 4, !tbaa !253
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %8 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %"struct.std::atomic.143", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !253
  %11 = load ptr, ptr %6, align 8, !tbaa !61
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
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  %20 = load i8, ptr %19, align 1, !tbaa !382
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret i8 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly7futures6detailanENS1_5StateES2_(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !382
  store i8 %1, ptr %4, align 1, !tbaa !382
  %5 = load i8, ptr %3, align 1, !tbaa !382
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !382
  %8 = zext i8 %7 to i32
  %9 = and i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.149", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %6 = load ptr, ptr %5, align 8, !tbaa !462
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8, !tbaa !412
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly7futures6detail16DeferredExecutorEJNS2_13UniqueDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly7futures6detail16DeferredExecutorEJNS2_13UniqueDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8, !tbaa !418
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.154", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.149", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.147", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

declare void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8, !tbaa !412
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly7futures6detail16DeferredExecutorEJNS2_13UniqueDeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly7futures6detail16DeferredExecutorEJNS2_13UniqueDeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8, !tbaa !418
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.154", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.149", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8, !tbaa !412
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly7futures6detail13UniqueDeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly7futures6detail13UniqueDeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly7futures6detail13UniqueDeleterEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly7futures6detail13UniqueDeleterEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly7futures6detail13UniqueDeleterELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly7futures6detail13UniqueDeleterELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8, !tbaa !423
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  call void @_ZN5folly7futures6detail8CoreBase12detachFutureEv(ptr noundef nonnull align 16 dereferenceable(136) %9) #21
  %10 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !198
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !223
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #21
  store i8 1, ptr %3, align 1, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #21
  store i8 1, ptr %4, align 1, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i8 1, ptr %5, align 1, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  store i32 32, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  store i32 32, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store i64 4294967297, ptr %8, align 8, !tbaa !463
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !465
  %14 = load ptr, ptr %9, align 8, !tbaa !465
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !463
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !224
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !226
  %21 = load ptr, ptr %12, align 8, !tbaa !35
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %24 = load ptr, ptr %12, align 8, !tbaa !35
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #21
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
  call void @__clang_call_terminate(ptr %43) #28
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !37
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #21
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load i32, ptr %5, align 4, !tbaa !37
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = load i32, ptr %5, align 4, !tbaa !37
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #18

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %7, ptr %5, align 4, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !37
  %12 = load i32, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !37
  store i32 %8, ptr %5, align 4, !tbaa !37
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !37
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm0EE10__move_getISt10shared_ptrIN5folly10WTCallbackINS3_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEENS3_10SemiFutureINS3_4UnitEEEEEOT_OSt4pairISH_T0_E(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getISt10shared_ptrIN5folly10WTCallbackINS3_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEENS3_10SemiFutureINS3_4UnitEEEEEOT0_OSt4pairIT_SH_E(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.116", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  store ptr %9, ptr %6, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.116", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.116", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.116", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %14 = load ptr, ptr %4, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.116", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  store ptr %9, ptr %5, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !212
  %12 = load ptr, ptr %4, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !212
  %14 = load ptr, ptr %5, align 8, !tbaa !223
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly25EventBaseThreadTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEN3$_0C2EOS6_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.118, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %class.anon.118, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %9, ptr %6, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %class.anon.118, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %class.anon.118, ptr %11, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %13 = getelementptr inbounds nuw %class.anon.118, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %class.anon.118, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_25EventBaseThreadTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !117
  store ptr %4, ptr %3, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  call void @"_ZZN5folly25EventBaseThreadTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function13DispatchSmall4execIZNS_25EventBaseThreadTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE3$_0EEmNS1_2OpEPNS1_4DataESD_"(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load i32, ptr %4, align 4, !tbaa !119
  switch i32 %7, label %13 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %13
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !117
  %10 = load ptr, ptr %5, align 8, !tbaa !117
  call void @"_ZZN5folly25EventBaseThreadTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEN3$_0C2EOS6_"(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %11

11:                                               ; preds = %3, %8
  %12 = load ptr, ptr %5, align 8, !tbaa !117
  call void @"_ZZN5folly25EventBaseThreadTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %13

13:                                               ; preds = %3, %3, %11
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly25EventBaseThreadTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.118, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.folly::EventBaseThreadTimekeeper", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = call noundef nonnull align 8 dereferenceable(16712) ptr @_ZN5folly9EventBase5timerEv(ptr noundef nonnull align 16 dereferenceable(632) %8)
  %10 = getelementptr inbounds nuw %class.anon.118, ptr %4, i32 0, i32 1
  %11 = call noundef ptr @_ZNKSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %12 = getelementptr inbounds nuw %class.anon.118, ptr %4, i32 0, i32 2
  %13 = call i64 @_ZNSt6chrono4ceilINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16712) %9, ptr noundef %11, i64 %16)
  ret void
}

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16712), ptr noundef, i64) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono4ceilINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %"class.std::chrono::duration.2", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::chrono::duration.2", align 8
  %5 = alloca %"class.std::chrono::duration.2", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !467
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %8 = load ptr, ptr %3, align 8, !tbaa !467
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %4, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !tbaa !467
  %12 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  store i32 1, ptr %6, align 4, !tbaa !37
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %14 = call i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %2, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !31
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %18 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %2, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %"class.std::chrono::duration.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  %4 = load ptr, ptr %3, align 8, !tbaa !467
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES3_lLb1ELb0EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !467
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !467
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !31
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"class.std::chrono::duration.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration.2", align 8
  %8 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !31
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !31
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !32
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES3_lLb1ELb0EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.2", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load ptr, ptr %3, align 8, !tbaa !467
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000
  store i64 %7, ptr %4, align 8, !tbaa !32
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !469
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !293
  %8 = load i64, ptr %7, align 8, !tbaa !32
  store i64 %8, ptr %6, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store ptr %1, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  store i64 %11, ptr %7, align 8, !tbaa !469
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000
  store i64 %7, ptr %4, align 8, !tbaa !32
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !56
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !293
  %8 = load i64, ptr %7, align 8, !tbaa !32
  store i64 %8, ptr %6, align 8, !tbaa !469
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEEC2EONS_10SemiFutureIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  store ptr %9, ptr %6, align 8, !tbaa !198
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !470
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !37
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = load i32, ptr %6, align 4, !tbaa !37
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.174", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = load i32, ptr %6, align 4, !tbaa !37
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.174", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !37
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #21
  store i32 %33, ptr %7, align 4, !tbaa !37
  %34 = load i32, ptr %7, align 4, !tbaa !37
  %35 = load i32, ptr %6, align 4, !tbaa !37
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !37
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !37
  %42 = load i32, ptr %6, align 4, !tbaa !37
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !54
  store i32 %44, ptr %45, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !470
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.174", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #21
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold mustprogress noinline noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { cold noreturn }
attributes #31 = { cold }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly10TimekeeperE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly25EventBaseThreadTimekeeperE", !9, i64 0}
!14 = !{!15, !17, i64 8}
!15 = !{!"_ZTSN5folly25EventBaseThreadTimekeeperE", !16, i64 0, !17, i64 8}
!16 = !{!"_ZTSN5folly10TimekeeperE"}
!17 = !{!"p1 _ZTSN5folly9EventBaseE", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEE", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5folly10SemiFutureINS_4UnitEEE", !9, i64 0}
!22 = !{!23, !13, i64 0}
!23 = !{!"_ZTSZN5folly25EventBaseThreadTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE3$_0", !13, i64 0, !24, i64 8, !29, i64 24}
!24 = !{!"_ZTSSt10shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEE", !25, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTSN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEE", !9, i64 0}
!27 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!28 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!29 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !30, i64 0}
!30 = !{!"long", !10, i64 0}
!31 = !{i64 0, i64 8, !32}
!32 = !{!30, !30, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5folly21ThreadWheelTimekeeperE", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !11, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !10, i64 0}
!39 = !{!40, !34, i64 0}
!40 = !{!"_ZTSZN5folly21ThreadWheelTimekeeperC1EvE3$_1", !34, i64 0}
!41 = !{!42, !34, i64 0}
!42 = !{!"_ZTSZN5folly21ThreadWheelTimekeeperC1EvE3$_0", !34, i64 0}
!43 = !{!17, !17, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5folly9EventBase7OptionsE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN5folly9EventBase7OptionsE", !48, i64 0, !49, i64 8, !51, i64 40, !51, i64 48}
!48 = !{!"bool", !10, i64 0}
!49 = !{!"_ZTSSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEE", !50, i64 0, !9, i64 24}
!50 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!51 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !30, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !9, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 int", !9, i64 0}
!56 = !{!51, !30, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt6thread", !9, i64 0}
!61 = !{!9, !9, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"std::nullptr_t", !10, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5folly8FunctionIFvvEEE", !9, i64 0}
!66 = !{!10, !10, i64 0}
!67 = !{!68, !9, i64 48}
!68 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!69 = !{!68, !9, i64 56}
!70 = !{i64 0, i64 8, !33}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEE", !9, i64 0}
!73 = !{!49, !9, i64 24}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt14_Function_base", !9, i64 0}
!76 = !{!50, !9, i64 16}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSNSt6thread2idE", !9, i64 0}
!79 = !{!80, !30, i64 0}
!80 = !{!"_ZTSNSt6thread2idE", !30, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_0EEEEEE", !9, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE", !9, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt6thread6_StateE", !9, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 _ZTSNSt6thread6_StateE", !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt6thread8_InvokerISt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_0EEEE", !9, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt5tupleIJZN5folly21ThreadWheelTimekeeperC1EvE3$_0EE", !9, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt11_Tuple_implILm0EJZN5folly21ThreadWheelTimekeeperC1EvE3$_0EE", !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt10_Head_baseILm0EZN5folly21ThreadWheelTimekeeperC1EvE3$_0Lb0EE", !9, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EE", !9, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE", !9, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEE", !9, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE", !9, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE", !9, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt6thread6_StateELb0EE", !9, i64 0}
!109 = !{!110, !86, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPNSt6thread6_StateELb0EE", !86, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE", !9, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt14default_deleteINSt6thread6_StateEE", !9, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5folly29unsafe_default_initialized_cvE", !9, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5folly6detail8function4DataE", !9, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"_ZTSN5folly6detail8function2OpE", !10, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt17bad_function_call", !9, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 omnipotent char", !9, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!135 = !{!136, !130, i64 0}
!136 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !130, i64 0}
!137 = !{!138, !128, i64 0}
!138 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !128, i64 0}
!139 = !{!140, !130, i64 0}
!140 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !136, i64 0, !30, i64 8, !10, i64 16}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 omnipotent char", !9, i64 0}
!145 = !{!140, !30, i64 8}
!146 = !{!147, !34, i64 0}
!147 = !{!"_ZTSZN5folly21ThreadWheelTimekeeperD1EvE3$_0", !34, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE", !9, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 _ZTSN5folly9EventBaseE", !9, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p2 _ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE", !9, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE", !9, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorELb1ELb1EE", !9, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE", !9, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt5tupleIJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEE", !9, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEE", !9, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5folly18DelayedDestruction10DestructorEEE", !9, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELb0EE", !9, i64 0}
!168 = !{!169, !155, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELb0EE", !155, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt10_Head_baseILm1EN5folly18DelayedDestruction10DestructorELb1EE", !9, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5folly18DelayedDestruction10DestructorE", !9, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5folly18DelayedDestructionE", !9, i64 0}
!176 = !{!177, !17, i64 0}
!177 = !{!"_ZTSN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateE", !17, i64 0, !178, i64 8}
!178 = !{!"_ZTSN5folly7PromiseINS_4UnitEEE", !48, i64 0, !179, i64 8}
!179 = !{!"p1 _ZTSN5folly7futures6detail4CoreINS_4UnitEEE", !9, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateE", !9, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt4pairISt10shared_ptrIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEENS1_10SemiFutureINS1_4UnitEEEE", !9, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE21PrivateConstructorTagE", !9, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSaIvE", !9, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt19__shared_ptr_accessIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !9, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5folly12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !9, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt8optionalIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE", !9, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5folly7PromiseINS_4UnitEEE", !9, i64 0}
!196 = !{!178, !48, i64 0}
!197 = !{!178, !179, i64 8}
!198 = !{!199, !179, i64 0}
!199 = !{!"_ZTSN5folly7futures6detail10FutureBaseINS_4UnitEEE", !179, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt12__shared_ptrIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!202 = !{i64 0, i64 8, !186}
!203 = !{!25, !26, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p2 _ZTSN5folly10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEE", !9, i64 0}
!208 = !{!209, !187, i64 0}
!209 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !187, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!212 = !{!27, !28, i64 0}
!213 = !{!26, !26, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !9, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !9, i64 0}
!218 = !{!219, !211, i64 8}
!219 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !215, i64 0, !211, i64 8}
!220 = !{!219, !215, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !9, i64 0}
!223 = !{!28, !28, i64 0}
!224 = !{!225, !38, i64 8}
!225 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 8, !38, i64 12}
!226 = !{!225, !38, i64 12}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !9, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !9, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt14_Optional_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0EE", !9, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt17_Optional_payloadIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb0ELb0ELb0EE", !9, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt17_Optional_payloadIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateELb1ELb0ELb0EE", !9, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE", !9, i64 0}
!243 = !{!244, !48, i64 24}
!244 = !{!"_ZTSSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE", !10, i64 0, !48, i64 24}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEE8_StorageISA_Lb0EEE", !9, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!251 = !{!252, !38, i64 0}
!252 = !{!"_ZTSSt13__atomic_baseIjE", !38, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"_ZTSSt12memory_order", !10, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt6atomicImE", !9, i64 0}
!257 = distinct !{!257, !258}
!258 = !{!"llvm.loop.mustprogress"}
!259 = !{!260, !260, i64 0}
!260 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5folly6detail19relaxed_atomic_baseIjEE", !9, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5folly9LockedPtrINS_12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSJ_22SynchronizedMutexLevelE1ELNSJ_23SynchronizedMutexMethodE0EEEEE", !9, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !9, i64 0}
!269 = !{!270, !234, i64 0}
!270 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !234, i64 0, !48, i64 8}
!271 = !{!270, !48, i64 8}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForeverE", !9, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN5folly19shared_mutex_detail19NopOwnershipTrackerE", !9, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"_ZTSN5folly21annotate_rwlock_levelE", !10, i64 0}
!278 = distinct !{!278, !258}
!279 = !{!48, !48, i64 0}
!280 = distinct !{!280, !258}
!281 = distinct !{!281, !258}
!282 = distinct !{!282, !258}
!283 = distinct !{!283, !258}
!284 = distinct !{!284, !258}
!285 = !{i64 12092200}
!286 = distinct !{!286, !258}
!287 = !{!288, !288, i64 0}
!288 = !{!"_ZTSN5folly6detail11FutexResultE", !10, i64 0}
!289 = distinct !{!289, !258}
!290 = distinct !{!290, !258}
!291 = distinct !{!291, !258}
!292 = distinct !{!292, !258}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 long", !9, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt19_Optional_base_implIN5folly10WTCallbackINS0_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateESt14_Optional_baseISA_Lb0ELb0EEE", !9, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 bool", !9, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p2 _ZTSN5folly7futures6detail4CoreINS_4UnitEEE", !9, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 std::nullptr_t", !9, i64 0}
!303 = !{!179, !179, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN5folly7futures6detail8CoreBaseE", !9, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN5folly3TryINS_4UnitEEE", !9, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN5folly13BrokenPromiseE", !9, i64 0}
!310 = !{!311, !130, i64 16}
!311 = !{!"_ZTSN5folly13BrokenPromiseE", !312, i64 0, !130, i64 16}
!312 = !{!"_ZTSN5folly16PromiseExceptionE", !313, i64 0}
!313 = !{!"_ZTSSt11logic_error", !314, i64 0, !315, i64 8}
!314 = !{!"_ZTSSt9exception"}
!315 = !{!"_ZTSSt12__cow_string", !10, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN5folly17exception_wrapperE", !9, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN5folly6detail7TryBaseINS_4UnitEEE", !9, i64 0}
!320 = !{!321, !322, i64 0}
!321 = !{!"_ZTSN5folly6detail7TryBaseINS_4UnitEEE", !322, i64 0, !10, i64 8}
!322 = !{!"_ZTSN5folly6detail7TryBaseINS_4UnitEE8ContainsE", !10, i64 0}
!323 = distinct !{!323, !258}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN5folly8Executor9KeepAliveIS0_EE", !9, i64 0}
!326 = !{!327, !30, i64 0}
!327 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !30, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!330 = !{!331, !9, i64 0}
!331 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN5folly8ExecutorE", !9, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN5folly16PromiseExceptionE", !9, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN5folly26make_exception_ptr_with_fnE", !9, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS4_EEEDaDpOT0_EUlvE_EE", !9, i64 0}
!340 = !{!341, !309, i64 0}
!341 = !{!"_ZTSZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_EUlvE_", !309, i64 0}
!342 = !{!343, !9, i64 0}
!343 = !{!"_ZTSN5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS4_EEEDaDpOT0_EUlvE_EE", !9, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSo", !9, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!352 = !{!353, !351, i64 32}
!353 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !354, i64 24, !351, i64 28, !351, i64 32, !355, i64 40, !356, i64 48, !10, i64 64, !38, i64 192, !357, i64 200, !358, i64 208}
!354 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!355 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!356 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !30, i64 8}
!357 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!358 = !{!"_ZTSSt6locale", !359, i64 0}
!359 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN5folly4UnitE", !9, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN5folly14PromiseInvalidE", !9, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN5folly23PromiseAlreadySatisfiedE", !9, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN5folly18FutureNoTimekeeperE", !9, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_18FutureNoTimekeeperEJOS4_EEEDaDpOT0_EUlvE_EE", !9, i64 0}
!370 = !{!371, !367, i64 0}
!371 = !{!"_ZTSZNK5folly26make_exception_ptr_with_fn4makeINS_18FutureNoTimekeeperEJOS2_EEEDaDpOT0_EUlvE_", !367, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN5folly15FutureExceptionE", !9, i64 0}
!374 = !{!375, !9, i64 0}
!375 = !{!"_ZTSN5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_18FutureNoTimekeeperEJOS4_EEEDaDpOT0_EUlvE_EE", !9, i64 0}
!376 = !{!377, !130, i64 8}
!377 = !{!"_ZTSSt9type_info", !130, i64 8}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN5folly10WTCallbackINS1_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEEEE", !9, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE", !9, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"_ZTSN5folly7futures6detail5StateE", !10, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEE", !9, i64 0}
!386 = !{!387, !9, i64 48}
!387 = !{!"_ZTSN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!388 = !{!387, !9, i64 56}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt6atomicIN5folly7futures6detail5StateEE", !9, i64 0}
!391 = !{!392, !383, i64 0}
!392 = !{!"_ZTSSt6atomicIN5folly7futures6detail5StateEE", !383, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSSt6atomicIhE", !9, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSN5folly7futures6detail19KeepAliveOrDeferredE", !9, i64 0}
!397 = !{!398, !399, i64 0}
!398 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferredE", !399, i64 0, !10, i64 8}
!399 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferred5StateE", !10, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSt10shared_ptrIN5folly14RequestContextEE", !9, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSSt13__atomic_baseIhE", !9, i64 0}
!404 = !{!405, !10, i64 0}
!405 = !{!"_ZTSSt13__atomic_baseIhE", !10, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE", !9, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterELb1ELb1EE", !9, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE", !9, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSSt5tupleIJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE", !9, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE", !9, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5folly7futures6detail13UniqueDeleterEEE", !9, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE", !9, i64 0}
!420 = !{!421, !422, i64 0}
!421 = !{!"_ZTSSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE", !422, i64 0}
!422 = !{!"p1 _ZTSN5folly7futures6detail16DeferredExecutorE", !9, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt10_Head_baseILm1EN5folly7futures6detail13UniqueDeleterELb1EE", !9, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!427 = !{!428, !429, i64 0}
!428 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !429, i64 0, !27, i64 8}
!429 = !{!"p1 _ZTSN5folly14RequestContextE", !9, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN5folly7futures6detail20InterruptHandlerImplIZNS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE6createEPNS_9EventBaseEEUlNS_17exception_wrapperEE_EE", !9, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN5folly7futures6detail16InterruptHandlerE", !9, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSt6atomicIlE", !9, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSSt13__atomic_baseIlE", !9, i64 0}
!438 = !{!439, !30, i64 0}
!439 = !{!"_ZTSSt13__atomic_baseIlE", !30, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSSt11logic_error", !9, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN5folly16SynchronizedBaseINS_12SynchronizedISt8optionalINS_10WTCallbackINS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE5StateEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EEE", !9, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE", !9, i64 0}
!446 = !{!447, !155, i64 24}
!447 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE", !448, i64 8, !155, i64 24, !453, i64 32, !38, i64 40, !455, i64 48}
!448 = !{!"_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !449, i64 0}
!449 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !450, i64 0}
!450 = !{!"_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE", !451, i64 0}
!451 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !452, i64 0, !452, i64 8}
!452 = !{!"p1 _ZTSN5boost9intrusive9list_nodeIPvEE", !9, i64 0}
!453 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !454, i64 0}
!454 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !30, i64 0}
!455 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !428, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN5folly22FutureAlreadyRetrievedE", !9, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN5folly7futures6detail10FutureBaseINS_4UnitEEE", !9, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p2 _ZTSN5folly7futures6detail16DeferredExecutorE", !9, i64 0}
!462 = !{!422, !422, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"long long", !10, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 long long", !9, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !9, i64 0}
!469 = !{!29, !30, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
