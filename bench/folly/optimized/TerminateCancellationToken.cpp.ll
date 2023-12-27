; ModuleID = 'bench/folly/original/TerminateCancellationToken.cpp.ll'
source_filename = "bench/folly/original/TerminateCancellationToken.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic.190", ptr, ptr, ptr }
%"struct.std::atomic.190" = type { %"struct.std::__atomic_base.191" }
%"struct.std::__atomic_base.191" = type { ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::atomic.99" = type { %"struct.std::__atomic_base.100" }
%"struct.std::__atomic_base.100" = type { i64 }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic.18" }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.212" = type { %"struct.std::__atomic_base.213" }
%"struct.std::__atomic_base.213" = type { ptr }
%"struct.folly::Unit" = type { i8 }
%"class.folly::AtomicStruct" = type { %"struct.std::atomic.99" }
%"class.folly::AccessSpreader<>::CpuCache" = type { i32, i32 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::(anonymous namespace)::ScopedTerminateSignalHandler" = type { %"class.folly::AsyncSignalHandler", %"class.folly::ScopedEventBaseThread", %"class.folly::CancellationSource", [8 x i8] }
%"class.folly::AsyncSignalHandler" = type { ptr, ptr, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::unique_ptr<folly::EventBaseEvent>>, std::_Select1st<std::pair<const int, std::unique_ptr<folly::EventBaseEvent>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::unique_ptr<folly::EventBaseEvent>>, std::_Select1st<std::pair<const int, std::unique_ptr<folly::EventBaseEvent>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.folly::ScopedEventBaseThread" = type <{ %"class.folly::IOExecutor", %"class.folly::SequencedExecutor", ptr, [8 x i8], %union.anon, %"class.std::thread", %"class.folly::Baton", [4 x i8] }>
%"class.folly::IOExecutor" = type { %"class.folly::Executor" }
%"class.folly::Executor" = type { ptr }
%"class.folly::SequencedExecutor" = type { %"class.folly::Executor" }
%union.anon = type { %"class.folly::EventBase" }
%"class.folly::EventBase" = type { %"class.folly::TimeoutManager", %"class.folly::DrivableExecutor", %"class.folly::IOExecutor", %"class.folly::SequencedExecutor", %"class.folly::ScheduledExecutor", %"class.folly::GetThreadIdCollector", %"class.std::chrono::duration", i8, i8, %"struct.std::atomic", %"class.std::unique_ptr.4", %"class.boost::intrusive::list", %"class.boost::intrusive::list", %"struct.folly::Synchronized", %"struct.folly::Synchronized", ptr, %"struct.std::atomic.19", %"class.std::unique_ptr.21", i64, %"struct.std::atomic.29", i8, %"class.std::chrono::duration.31", %"class.folly::EventBase::SmoothLoopTime", %"class.folly::EventBase::SmoothLoopTime", i8, [15 x i8], %"class.folly::Function", i64, i64, %"class.std::chrono::time_point", %"class.std::shared_ptr", i32, %"class.boost::intrusive::list.33", %"class.std::__cxx11::basic_string", %"class.folly::F14FastMap", %"struct.folly::Synchronized.47", %"class.folly::basic_once_flag", %"class.std::unique_ptr.66", %"class.std::unique_ptr.74", %"class.std::unique_ptr.82", [8 x i8] }
%"class.folly::TimeoutManager" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.folly::DrivableExecutor" = type { %"class.folly::Executor" }
%"class.folly::ScheduledExecutor" = type { %"class.folly::Executor" }
%"class.folly::GetThreadIdCollector" = type { ptr }
%"class.std::chrono::duration" = type { i64 }
%"struct.std::atomic" = type { %"class.std::thread::id" }
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
%"struct.std::atomic.19" = type { %"struct.std::__atomic_base.20" }
%"struct.std::__atomic_base.20" = type { i8 }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"struct.std::atomic.29" = type { %"struct.std::__atomic_base.30" }
%"struct.std::__atomic_base.30" = type { i64 }
%"class.std::chrono::duration.31" = type { i64 }
%"class.folly::EventBase::SmoothLoopTime" = type { double, double, %"class.std::chrono::duration.31", %"class.std::chrono::duration.31", i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.32" }
%"class.std::chrono::duration.32" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.boost::intrusive::list.33" = type { %"class.boost::intrusive::list_impl.34" }
%"class.boost::intrusive::list_impl.34" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.40 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.40 = type { i64, [8 x i8] }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"struct.folly::Synchronized.47" = type <{ %"class.folly::F14FastSet", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.folly::F14FastSet" = type { %"class.folly::F14ValueSet" }
%"class.folly::F14ValueSet" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table.50" }
%"class.folly::f14::detail::F14Table.50" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.64" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.64" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.folly::basic_once_flag" = type { %"struct.std::atomic.19", %"class.folly::SharedMutexImpl" }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.folly::Baton" = type { %"struct.std::atomic.18" }
%"class.folly::CancellationSource" = type { %"class.std::unique_ptr.90" }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.folly::detail::CancellationState" = type { ptr, %"struct.std::atomic.99", ptr, %"class.std::thread::id" }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::detail::SingletonHolderBase" = type { ptr, %"class.folly::detail::TypeDescriptor" }
%"class.folly::detail::TypeDescriptor" = type { %"struct.std::type_index", %"struct.std::type_index" }
%"struct.std::type_index" = type { ptr }
%"struct.folly::detail::SingletonHolder" = type { %"class.folly::detail::SingletonHolderBase", ptr, %"class.std::mutex", %"struct.std::atomic.101", %"struct.std::atomic", %"class.folly::ReadMostlyMainPtr", %"class.folly::ReadMostlySharedPtr", %"class.folly::CoreCachedSharedPtr", %"class.std::weak_ptr", %"class.folly::ReadMostlyWeakPtr", %"class.folly::CoreCachedWeakPtr", %"class.std::shared_ptr.106", ptr, %"class.std::function.0", %"class.std::function", %"class.std::shared_ptr.109" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic.101" = type { i32 }
%"class.folly::ReadMostlyMainPtr" = type { ptr, ptr }
%"class.folly::ReadMostlySharedPtr" = type { ptr, ptr }
%"class.folly::CoreCachedSharedPtr" = type { %"struct.std::array" }
%"struct.std::array" = type { [64 x %"class.std::shared_ptr.102"] }
%"class.std::shared_ptr.102" = type { %"class.std::__shared_ptr.103" }
%"class.std::__shared_ptr.103" = type { ptr, %"class.std::__shared_count" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.folly::ReadMostlyWeakPtr" = type { ptr, ptr }
%"class.folly::CoreCachedWeakPtr" = type { %"struct.std::array.105" }
%"struct.std::array.105" = type { [64 x %"class.std::weak_ptr"] }
%"class.std::shared_ptr.106" = type { %"class.std::__shared_ptr.107" }
%"class.std::__shared_ptr.107" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.0" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr.109" = type { %"class.std::__shared_ptr.110" }
%"class.std::__shared_ptr.110" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.folly::detail::ReadMostlySharedPtrCore" = type { %"class.folly::TLRefCount", %"class.folly::TLRefCount", %"class.std::shared_ptr.198" }
%"class.folly::TLRefCount" = type { %"struct.std::atomic.192", %"class.folly::ThreadLocal", %"struct.std::atomic.29", %"class.std::mutex", %"class.std::shared_ptr.195" }
%"struct.std::atomic.192" = type { i32 }
%"class.folly::ThreadLocal" = type { %"class.folly::ThreadLocalPtr", %"class.std::function.193" }
%"class.folly::ThreadLocalPtr" = type { %"class.folly::threadlocal_detail::StaticMetaBase::EntryID" }
%"class.folly::threadlocal_detail::StaticMetaBase::EntryID" = type { %"struct.std::atomic.18" }
%"class.std::function.193" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr.195" = type { %"class.std::__shared_ptr.196" }
%"class.std::__shared_ptr.196" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.198" = type { %"class.std::__shared_ptr.199" }
%"class.std::__shared_ptr.199" = type { ptr, %"class.std::__shared_count" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.folly::SharedMutexImpl<false, void, std::atomic, folly::shared_mutex_detail::PolicySuppressTSAN>::WaitForever" = type { i8 }
%class.anon.235 = type { %"class.std::shared_ptr.106", %"class.std::shared_ptr.109", %"class.folly::detail::TypeDescriptor" }
%"struct.folly::SharedMutexImpl<true>::WaitForever" = type { i8 }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::LockedPtr" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.folly::LockedPtr.236" = type { %"class.std::unique_lock.237" }
%"class.std::unique_lock.237" = type <{ ptr, i8, [7 x i8] }>
%"class.folly::LockedPtr.239" = type { %"class.std::unique_lock.237" }
%"class.folly::SingletonVault" = type <{ %"struct.folly::Synchronized.112", %"struct.folly::Synchronized.124", %"struct.folly::Synchronized.124", %"struct.folly::Synchronized.147", %"struct.folly::Synchronized.154", %"class.std::unordered_set", %"struct.folly::Synchronized.172", %"struct.std::atomic.176", %"struct.std::atomic.19", [7 x i8], %"class.std::chrono::duration", %"struct.folly::Synchronized.177", %"struct.folly::Synchronized.186", i8, [7 x i8] }>
%"struct.folly::Synchronized.112" = type <{ %"class.std::unordered_map", %"class.folly::SharedMutexImpl.122", [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.folly::SharedMutexImpl.122" = type { %"struct.std::atomic.18" }
%"struct.folly::Synchronized.124" = type <{ %"class.std::unordered_set", %"class.folly::SharedMutexImpl.122", [4 x i8] }>
%"struct.folly::Synchronized.147" = type <{ %"class.std::vector", %"class.folly::SharedMutexImpl.122", [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::detail::TypeDescriptor, std::allocator<folly::detail::TypeDescriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::detail::TypeDescriptor, std::allocator<folly::detail::TypeDescriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::detail::TypeDescriptor, std::allocator<folly::detail::TypeDescriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::detail::TypeDescriptor, std::allocator<folly::detail::TypeDescriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.folly::Synchronized.154" = type <{ %"class.std::unordered_set.157", %"class.folly::SharedMutexImpl.122", [4 x i8] }>
%"class.std::unordered_set.157" = type { %"class.std::_Hashtable.158" }
%"class.std::_Hashtable.158" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.127" }
%"class.std::_Hashtable.127" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.folly::Synchronized.172" = type { %"struct.folly::detail::SingletonVaultState", %"class.folly::SharedMutexImpl.175" }
%"struct.folly::detail::SingletonVaultState" = type <{ i32, i8, [3 x i8] }>
%"class.folly::SharedMutexImpl.175" = type { %"struct.std::atomic.18" }
%"struct.std::atomic.176" = type { i32 }
%"struct.folly::Synchronized.177" = type <{ %"class.std::vector.180", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::vector.180" = type { %"struct.std::_Vector_base.181" }
%"struct.std::_Vector_base.181" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.folly::Synchronized.186" = type <{ %"class.folly::CancellationSource", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::_Sp_counted_ptr_inplace" = type <{ %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<folly::Baton<>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", [4 x i8] }>
%"class.std::_Sp_counted_ptr_inplace<folly::Baton<>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<4, 4>::type" }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.std::_Sp_counted_ptr_inplace.250" = type <{ %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<std::atomic<bool>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", [7 x i8] }>
%"class.std::_Sp_counted_ptr_inplace<std::atomic<bool>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.251" }
%"struct.__gnu_cxx::__aligned_buffer.251" = type { %"union.std::aligned_storage<1, 1>::type" }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<folly::(anonymous namespace)::ScopedTerminateSignalHandler *, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/Singleton-inl.h:299:7), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<folly::(anonymous namespace)::ScopedTerminateSignalHandler *, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/Singleton-inl.h:299:7), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper.259", ptr }
%"struct.std::_Sp_ebo_helper.259" = type { %class.anon.235 }
%"struct.folly::CacheLocality" = type { i64, %"class.std::vector.263", %"class.std::vector.263" }
%"class.std::vector.263" = type { %"struct.std::_Vector_base.264" }
%"struct.std::_Vector_base.264" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<folly::TLRefCount *, std::allocator<folly::TLRefCount *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::ReadMostlyMainPtrDeleter" = type { %"class.std::vector.303", %"class.std::vector.308" }
%"class.std::vector.303" = type { %"struct.std::_Vector_base.304" }
%"struct.std::_Vector_base.304" = type { %"struct.std::_Vector_base<folly::TLRefCount *, std::allocator<folly::TLRefCount *>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::TLRefCount *, std::allocator<folly::TLRefCount *>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::TLRefCount *, std::allocator<folly::TLRefCount *>>::_Vector_impl_data" }
%"class.std::vector.308" = type { %"struct.std::_Vector_base.309" }
%"struct.std::_Vector_base.309" = type { %"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration.32", i8, [7 x i8] }>
%"struct.folly::threadlocal_detail::ElementWrapper" = type { ptr, %union.anon.201, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode" }
%union.anon.201 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode" = type { i32, ptr, ptr, ptr }
%"class.folly::TLRefCount::LocalRefCount" = type { %"struct.std::atomic.29", %"struct.std::atomic.19", ptr, %"class.std::mutex", i64, %"class.std::shared_ptr.195" }
%"struct.folly::threadlocal_detail::StaticMetaBase" = type <{ i32, [4 x i8], %"class.std::vector.203", %"class.std::mutex", %"class.folly::SharedMutexImpl", i32, %"struct.folly::threadlocal_detail::ThreadEntry", ptr, i8, [7 x i8] }>
%"class.std::vector.203" = type { %"struct.std::_Vector_base.204" }
%"struct.std::_Vector_base.204" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.folly::threadlocal_detail::ThreadEntry" = type { ptr, %"struct.std::atomic.99", ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" }
%"class.folly::Function.208" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.folly::threadlocal_detail::ThreadEntryList" = type { ptr, i64 }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.210 }
%union.anon.210 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::SharedMutexImpl<false>::ReadHolder" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.211 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.211 = type { ptr }
%"class.std::function.216" = type { %"class.std::_Function_base", ptr }
%struct.timespec = type { i64, i64 }
%"struct.std::array.225" = type { [1 x ptr] }
%"class.std::vector.226" = type { %"struct.std::_Vector_base.227" }
%"struct.std::_Vector_base.227" = type { %"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.folly::CoreAllocatorGuard" = type { i64, i64 }
%"class.std::_Sp_counted_ptr_inplace.281" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<std::shared_ptr<folly::(anonymous namespace)::ScopedTerminateSignalHandler>, folly::CoreAllocator<std::shared_ptr<folly::(anonymous namespace)::ScopedTerminateSignalHandler>>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<std::shared_ptr<folly::(anonymous namespace)::ScopedTerminateSignalHandler>, folly::CoreAllocator<std::shared_ptr<folly::(anonymous namespace)::ScopedTerminateSignalHandler>>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.283" }
%"struct.__gnu_cxx::__aligned_buffer.283" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::_Sp_counted_deleter.293" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<folly::TLRefCount *, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/experimental/TLRefCount.h:31:29), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<folly::TLRefCount *, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/experimental/TLRefCount.h:31:29), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.folly::hash::StdHasher" = type { i8 }
%"class.folly::CancellationToken" = type { %"class.std::unique_ptr.322" }
%"class.std::unique_ptr.322" = type { %"struct.std::__uniq_ptr_data.323" }
%"struct.std::__uniq_ptr_data.323" = type { %"class.std::__uniq_ptr_impl.324" }
%"class.std::__uniq_ptr_impl.324" = type { %"class.std::tuple.325" }
%"class.std::tuple.325" = type { %"struct.std::_Tuple_impl.326" }
%"struct.std::_Tuple_impl.326" = type { %"struct.std::_Head_base.97" }

$__clang_call_terminate = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly6detail5thunk4makeINS_14SingletonVaultEJEEEPvDpT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv = comdat any

$_ZN5folly10TLRefCountmmEv = comdat any

$_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE7makeTlpEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm = comdat any

$_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEJEEEPvDpT0_ = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvEC2Ev = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE7preForkEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE12onForkParentEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE11onForkChildEv = comdat any

$_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE = comdat any

$_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_ = comdat any

$_ZN5folly10TLRefCount13LocalRefCount7collectEv = comdat any

$_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EE7executeEv = comdat any

$_ZN5folly10TLRefCountD2Ev = comdat any

$_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev = comdat any

$_ZN5folly10TLRefCountppEv = comdat any

$_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly10TLRefCount9useGlobalISt5arrayIPS0_Lm1EEEEvRKT_ = comdat any

$_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE2ELNS2_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly10TLRefCountC2Ev = comdat any

$_ZNSt17_Function_handlerIFPvvEZN5folly10TLRefCountC1EvEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFPvvEZN5folly10TLRefCountC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZN5folly10TLRefCount13LocalRefCountC2ERS0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE17lockExclusiveImplINS4_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15waitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20applyDeferredReadersINS4_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20applyDeferredReadersINS4_11WaitForeverEEEvRjRT_j = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj = comdat any

$_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm = comdat any

$_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJS3_EEEmRKT_RKT0_DpRKT1_ = comdat any

$_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS2_EEPNS4_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_14SingletonVaultENS0_10DefaultTagEEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_14SingletonVaultENS0_10DefaultTagEEE = comdat any

$_ZTSN5folly6detail10DefaultTagE = comdat any

$_ZTIN5folly6detail10DefaultTagE = comdat any

$_ZTSN5folly6detail19SingletonHolderBaseE = comdat any

$_ZTIN5folly6detail19SingletonHolderBaseE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEvE20threadEntrySingleton = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ = comdat any

$_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ = comdat any

$_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E = comdat any

$_ZTSZN5folly10TLRefCountC1EvEUlvE_ = comdat any

$_ZTIZN5folly10TLRefCountC1EvEUlvE_ = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSZN5folly10TLRefCountC1EvEUlPvE_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache = comdat any

@_ZTVN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerE, ptr @_ZN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerD2Ev, ptr @_ZN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerD0Ev, ptr @_ZN5folly12_GLOBAL__N_128ScopedTerminateSignalHandler14signalReceivedEi] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerE = internal constant [53 x i8] c"N5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerE\00", align 1
@_ZTIN5folly18AsyncSignalHandlerE = external constant ptr
@_ZTIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerE = internal constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerE, i32 0, i32 1, ptr @_ZTIN5folly18AsyncSignalHandlerE, i64 0 }, align 8
@_ZTVN5folly6detail17CancellationStateE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_EC1EDnSt8functionIFvPS2_EEEUlvE_ = internal constant [126 x i8] c"ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_EC1EDnSt8functionIFvPS2_EEEUlvE_\00", align 1
@_ZTIZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_EC1EDnSt8functionIFvPS2_EEEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_EC1EDnSt8functionIFvPS2_EEEUlvE_ }, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_14SingletonVaultENS0_10DefaultTagEEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.190" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE, ptr @_ZN5folly6detail5thunk4makeINS_14SingletonVaultEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_14SingletonVaultENS0_10DefaultTagEEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE = linkonce_odr constant [91 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_14SingletonVaultENS0_10DefaultTagEEE = linkonce_odr global ptr null, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvEERT_vE3arg = internal global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.190" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvEE, ptr @_ZN5folly6detail5thunk4makeINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvEE }, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvEE = internal constant [154 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvEE\00", align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvEE }, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvEE = internal global ptr null, align 8
@_ZTSN5folly6detail10DefaultTagE = linkonce_odr constant [28 x i8] c"N5folly6detail10DefaultTagE\00", comdat, align 1
@_ZTIN5folly6detail10DefaultTagE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail10DefaultTagE }, comdat, align 8
@_ZTVN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES6_EE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES6_EE, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEED2Ev, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES6_ED0Ev, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE15hasLiveInstanceEv, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEv, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE15creationStartedEv, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE18preDestroyInstanceERNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEEE, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE15destroyInstanceEv, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE16inChildAfterForkEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES6_EE = internal constant [110 x i8] c"N5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES6_EE\00", align 1
@_ZTSN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEE = internal constant [83 x i8] c"N5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEE\00", align 1
@_ZTSN5folly6detail19SingletonHolderBaseE = linkonce_odr constant [37 x i8] c"N5folly6detail19SingletonHolderBaseE\00", comdat, align 1
@_ZTIN5folly6detail19SingletonHolderBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail19SingletonHolderBaseE }, comdat, align 8
@_ZTIN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEE, ptr @_ZTIN5folly6detail19SingletonHolderBaseE }, align 8
@_ZTIN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES6_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES6_EE, ptr @_ZTIN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEE }, align 8
@_ZTVN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEE, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEED2Ev, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEED0Ev, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE15hasLiveInstanceEv, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEv, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE15creationStartedEv, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE18preDestroyInstanceERNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEEE, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE15destroyInstanceEv, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE16inChildAfterForkEv] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = linkonce_odr thread_local global i64 0, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.190" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = linkonce_odr constant [110 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEvE20threadEntrySingleton = linkonce_odr thread_local global { ptr, { i64 }, ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" } zeroinitializer, comdat, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.99"], align 128
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.212" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/Singleton-inl.h\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Attempting to use singleton \00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c" in child process after fork\00", align 1
@_ZZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.99"], align 128
@_ZZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [76 x i8] c"St23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [173 x i8] c"St19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlPS3_E_ = internal constant [110 x i8] c"ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlPS3_E_\00", align 1
@_ZZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ = linkonce_odr global %"struct.folly::Unit" zeroinitializer, comdat, align 1
@_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ = linkonce_odr global i64 0, comdat, align 8
@_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E = linkonce_odr local_unnamed_addr global { i64 } { i64 1 }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EE = internal constant [152 x i8] c"St23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSZN5folly10TLRefCountC1EvEUlvE_ = linkonce_odr constant [31 x i8] c"ZN5folly10TLRefCountC1EvEUlvE_\00", comdat, align 1
@_ZTIZN5folly10TLRefCountC1EvEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly10TLRefCountC1EvEUlvE_ }, comdat, align 8
@_ZTVSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [97 x i8] c"St19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSZN5folly10TLRefCountC1EvEUlPvE_ = linkonce_odr constant [32 x i8] c"ZN5folly10TLRefCountC1EvEUlPvE_\00", comdat, align 1
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE = linkonce_odr global [2048 x %"struct.std::atomic.99"] zeroinitializer, comdat, align 128
@.str.19 = private unnamed_addr constant [33 x i8] c"Attempting to destroy singleton \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Destroying \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c" destroyed.\00", align 1
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct", align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTSZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E15getTeardownFuncESt8functionIFvPS2_EEEUlS7_E_ = internal constant [141 x i8] c"ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E15getTeardownFuncESt8functionIFvPS2_EEEUlS7_E_\00", align 1
@_ZTIZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E15getTeardownFuncESt8functionIFvPS2_EEEUlS7_E_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E15getTeardownFuncESt8functionIFvPS2_EEEUlS7_E_ }, align 8
@_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache = linkonce_odr thread_local global %"class.folly::AccessSpreader<>::CpuCache" zeroinitializer, comdat, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TerminateCancellationToken.cpp, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt17_Function_handlerIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEZNS0_9SingletonIS2_NS0_6detail10DefaultTagES7_EC1EDnSt8functionIFvS3_EEEUlvE_E9_M_invokeERKSt9_Any_data(ptr nocapture nonnull readnone align 8 %__functor) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i = alloca %"class.folly::Function", align 16
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i.i.i.i)
  invoke void @_ZN5folly18AsyncSignalHandlerC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 16, !tbaa !7
  %scopedEventBase_.i.i.i.i = getelementptr inbounds %"class.folly::(anonymous namespace)::ScopedTerminateSignalHandler", ptr %call.i.i.i, i64 0, i32 1
  invoke void @_ZN5folly21ScopedEventBaseThreadC1Ev(ptr noundef nonnull align 16 dereferenceable(636) %scopedEventBase_.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %.noexc.i.i.i
  %cancellationSource_.i.i.i.i = getelementptr inbounds %"class.folly::(anonymous namespace)::ScopedTerminateSignalHandler", ptr %call.i.i.i, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %call.i.i16.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %invoke.cont3.i.i.i.i unwind label %lpad2.i.i.i.i

invoke.cont3.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly6detail17CancellationStateE, i64 0, inrange i32 0, i64 2), ptr %call.i.i16.i.i.i.i, align 8, !tbaa !7, !noalias !10
  %state_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::CancellationState", ptr %call.i.i16.i.i.i.i, i64 0, i32 1
  store i64 17179869184, ptr %state_.i.i.i.i.i.i.i, align 8, !tbaa !13, !noalias !10
  %head_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::CancellationState", ptr %call.i.i16.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %head_.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !10
  store ptr %call.i.i16.i.i.i.i, ptr %cancellationSource_.i.i.i.i, align 8, !tbaa !17, !alias.scope !10
  %0 = getelementptr inbounds %"class.folly::(anonymous namespace)::ScopedTerminateSignalHandler", ptr %call.i.i.i, i64 0, i32 1, i32 4
  invoke void @_ZN5folly18AsyncSignalHandler15attachEventBaseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i, ptr noundef nonnull %0)
          to label %invoke.cont7.i.i.i.i unwind label %lpad5.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont3.i.i.i.i
  %call_.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %exec_.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.i.i.i.i, i64 0, i32 2
  store ptr %call.i.i.i, ptr %agg.tmp.i.i.i.i, align 16, !tbaa.struct !19
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_12_GLOBAL__N_128ScopedTerminateSignalHandlerC1EvEUlvE_EEvRNS1_4DataE, ptr %call_.i.i.i.i.i, align 16, !tbaa !20
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i.i.i.i.i, align 8, !tbaa !22
  call void @_ZN5folly9EventBase27runInEventBaseThreadAndWaitENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(584) %0, ptr noundef nonnull %agg.tmp.i.i.i.i) #29
  %1 = load ptr, ptr %exec_.i.i.i.i.i, align 8, !tbaa !22
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt10__invoke_rIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerERZNS0_9SingletonIS2_NS0_6detail10DefaultTagES6_EC1EDnSt8functionIFvS3_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont7.i.i.i.i
  %call.i.i.i.i.i.i = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp.i.i.i.i, ptr noundef null) #29
  br label %_ZSt10__invoke_rIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerERZNS0_9SingletonIS2_NS0_6detail10DefaultTagES6_EC1EDnSt8functionIFvS3_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

lpad.i.i.i.i:                                     ; preds = %.noexc.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i

lpad5.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %cancellationSource_.i.i.i.i, align 8, !tbaa !17
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5folly18CancellationSourceD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad5.i.i.i.i
  %state_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::CancellationState", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %state_.i.i.i.i.i.i.i.i, i64 17179869184 acq_rel, align 8
  %cmp13.i.i.i.i.i.i.i.i = icmp ugt i64 %6, 17179869191
  br i1 %cmp13.i.i.i.i.i.i.i.i, label %_ZN5folly18CancellationSourceD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  br label %_ZN5folly18CancellationSourceD2Ev.exit.i.i.i.i

_ZN5folly18CancellationSourceD2Ev.exit.i.i.i.i:   ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %lpad5.i.i.i.i
  store ptr null, ptr %cancellationSource_.i.i.i.i, align 8, !tbaa !17
  br label %ehcleanup.i.i.i.i

ehcleanup.i.i.i.i:                                ; preds = %_ZN5folly18CancellationSourceD2Ev.exit.i.i.i.i, %lpad2.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %4, %_ZN5folly18CancellationSourceD2Ev.exit.i.i.i.i ], [ %3, %lpad2.i.i.i.i ]
  tail call void @_ZN5folly21ScopedEventBaseThreadD1Ev(ptr noundef nonnull align 16 dereferenceable(636) %scopedEventBase_.i.i.i.i) #29
  br label %ehcleanup12.i.i.i.i

ehcleanup12.i.i.i.i:                              ; preds = %ehcleanup.i.i.i.i, %lpad.i.i.i.i
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %ehcleanup.i.i.i.i ], [ %2, %lpad.i.i.i.i ]
  tail call void @_ZN5folly18AsyncSignalHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i) #29
  br label %lpad.body.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %ehcleanup12.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %8, %lpad.i.i.i ], [ %.pn.pn.i.i.i.i, %ehcleanup12.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #30
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZSt10__invoke_rIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerERZNS0_9SingletonIS2_NS0_6detail10DefaultTagES6_EC1EDnSt8functionIFvS3_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit: ; preds = %if.end.i.i.i.i.i.i, %invoke.cont7.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i.i.i.i)
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEZNS0_9SingletonIS2_NS0_6detail10DefaultTagES7_EC1EDnSt8functionIFvS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb1, %entry
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_EC1EDnSt8functionIFvPS2_EEEUlvE_, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN5folly18AsyncSignalHandlerC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #7

declare void @_ZN5folly21ScopedEventBaseThreadC1Ev(ptr noundef nonnull align 16 dereferenceable(636)) unnamed_addr #7

declare void @_ZN5folly18AsyncSignalHandler15attachEventBaseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase27runInEventBaseThreadAndWaitENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(584), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5folly21ScopedEventBaseThreadD1Ev(ptr noundef nonnull align 16 dereferenceable(636)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5folly18AsyncSignalHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerD2Ev(ptr noundef nonnull align 16 dereferenceable(712) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 16, !tbaa !7
  %cancellationSource_ = getelementptr inbounds %"class.folly::(anonymous namespace)::ScopedTerminateSignalHandler", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %cancellationSource_, align 16, !tbaa !17
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5folly18CancellationSourceD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %state_.i.i.i.i = getelementptr inbounds %"class.folly::detail::CancellationState", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %state_.i.i.i.i, i64 17179869184 acq_rel, align 8
  %cmp13.i.i.i.i = icmp ugt i64 %1, 17179869191
  br i1 %cmp13.i.i.i.i, label %_ZN5folly18CancellationSourceD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %_ZN5folly18CancellationSourceD2Ev.exit

_ZN5folly18CancellationSourceD2Ev.exit:           ; preds = %delete.notnull.i.i.i.i, %if.then.i.i, %entry
  store ptr null, ptr %cancellationSource_, align 16, !tbaa !17
  %scopedEventBase_ = getelementptr inbounds %"class.folly::(anonymous namespace)::ScopedTerminateSignalHandler", ptr %this, i64 0, i32 1
  tail call void @_ZN5folly21ScopedEventBaseThreadD1Ev(ptr noundef nonnull align 16 dereferenceable(636) %scopedEventBase_) #29
  tail call void @_ZN5folly18AsyncSignalHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerD0Ev(ptr noundef nonnull align 16 dereferenceable(712) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 16, !tbaa !7
  %cancellationSource_.i = getelementptr inbounds %"class.folly::(anonymous namespace)::ScopedTerminateSignalHandler", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %cancellationSource_.i, align 16, !tbaa !17
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %state_.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::CancellationState", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %state_.i.i.i.i.i, i64 17179869184 acq_rel, align 8
  %cmp13.i.i.i.i.i = icmp ugt i64 %1, 17179869191
  br i1 %cmp13.i.i.i.i.i, label %_ZN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerD2Ev.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %_ZN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerD2Ev.exit

_ZN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerD2Ev.exit: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i, %entry
  store ptr null, ptr %cancellationSource_.i, align 16, !tbaa !17
  %scopedEventBase_.i = getelementptr inbounds %"class.folly::(anonymous namespace)::ScopedTerminateSignalHandler", ptr %this, i64 0, i32 1
  tail call void @_ZN5folly21ScopedEventBaseThreadD1Ev(ptr noundef nonnull align 16 dereferenceable(636) %scopedEventBase_.i) #29
  tail call void @_ZN5folly18AsyncSignalHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_128ScopedTerminateSignalHandler14signalReceivedEi(ptr noundef nonnull align 16 dereferenceable(712) %this, i32 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN5folly18AsyncSignalHandler23unregisterSignalHandlerEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 15)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5folly18AsyncSignalHandler23unregisterSignalHandlerEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 2)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cancellationSource_ = getelementptr inbounds %"class.folly::(anonymous namespace)::ScopedTerminateSignalHandler", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %cancellationSource_, align 16, !tbaa !17
  %cmp.i.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.not.i, label %_ZNK5folly18CancellationSource19requestCancellationEv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  %call4.i = tail call noundef zeroext i1 @_ZN5folly6detail17CancellationState19requestCancellationEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #29
  br label %_ZNK5folly18CancellationSource19requestCancellationEv.exit

_ZNK5folly18CancellationSource19requestCancellationEv.exit: ; preds = %if.then.i, %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #2 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #32
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_12_GLOBAL__N_128ScopedTerminateSignalHandlerC1EvEUlvE_EEvRNS1_4DataE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #2 align 2 {
entry:
  %p.val = load ptr, ptr %p, align 16, !tbaa !23
  tail call void @_ZN5folly18AsyncSignalHandler21registerSignalHandlerEi(ptr noundef nonnull align 8 dereferenceable(64) %p.val, i32 noundef 15)
  tail call void @_ZN5folly18AsyncSignalHandler21registerSignalHandlerEi(ptr noundef nonnull align 8 dereferenceable(64) %p.val, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #10 comdat align 2 {
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
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #32
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #33
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN5folly18AsyncSignalHandler21registerSignalHandlerEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZN5folly18AsyncSignalHandler23unregisterSignalHandlerEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly6detail17CancellationState19requestCancellationEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN5folly14SingletonVault17registerSingletonEPNS_6detail19SingletonHolderBaseE(ptr noundef nonnull align 8 dereferenceable(425), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_14SingletonVaultEJEEEPvDpT0_() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #28
  %call1 = invoke noundef i32 @_ZN5folly14SingletonVault16defaultVaultTypeEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN5folly14SingletonVaultC1ENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(425) %call, i32 noundef %call1) #29
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #30
  resume { ptr, i32 } %0
}

declare noundef i32 @_ZN5folly14SingletonVault16defaultVaultTypeEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5folly14SingletonVaultC1ENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(425), i32 noundef) unnamed_addr #8

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN5folly6detail5thunk4makeINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEJEEEPvDpT0_() #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(2304) ptr @_Znwm(i64 noundef 2304) #28
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_14SingletonVaultENS0_10DefaultTagEEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %invoke.cont, !prof !25

cond.false.i.i.i:                                 ; preds = %entry
  %call3.i.i.i2 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_14SingletonVaultENS0_10DefaultTagEEERT_vE3arg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false.i.i.i, %entry
  %cond.i.i.i = phi ptr [ %atomic-temp.0.i.i.i.i, %entry ], [ %call3.i.i.i2, %cond.false.i.i.i ]
  %type_.i.i.i = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %call, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZTIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerE to i64), ptr %type_.i.i.i, align 8, !tbaa !17
  %tag_ti_.i.i.i.i = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %call, i64 0, i32 1, i32 1
  store i64 ptrtoint (ptr @_ZTIN5folly6detail10DefaultTagE to i64), ptr %tag_ti_.i.i.i.i, align 8, !tbaa !17
  %vault_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %call, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %vault_.i.i, align 8, !tbaa !17
  %mutex_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %call, i64 0, i32 2
  %creating_thread_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %mutex_.i.i, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %creating_thread_.i.i, i8 0, i64 2224, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES6_EE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !7
  ret ptr %call

lpad:                                             ; preds = %cond.false.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #30
  resume { ptr, i32 } %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %_M_refcount.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 15, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !31
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %_M_manager.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 14, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager.i, align 8, !tbaa !34
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %teardown_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 14
  %call.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %teardown_, ptr noundef nonnull align 8 dereferenceable(16) %teardown_, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_manager.i2 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 13, i32 0, i32 1
  %10 = load ptr, ptr %_M_manager.i2, align 8, !tbaa !34
  %tobool.not.i3 = icmp eq ptr %10, null
  br i1 %tobool.not.i3, label %_ZNSt14_Function_baseD2Ev.exit7, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %create_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 13
  %call.i5 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %create_, ptr noundef nonnull align 8 dereferenceable(16) %create_, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %if.then.i4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %if.then.i4, %_ZNSt14_Function_baseD2Ev.exit
  %_M_refcount.i8 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 11, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i8, align 8, !tbaa !26
  %cmp.not.i.i9 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i9, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit7
  %_M_use_count.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i11 acquire, align 8
  %cmp.i.i.i12 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i12, label %if.then.i.i.i22, label %if.end.i.i.i13

if.then.i.i.i22:                                  ; preds = %if.then.i.i10
  store i32 0, ptr %_M_use_count.i.i.i11, align 8, !tbaa !28
  %_M_weak_count.i.i.i23 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i23, align 4, !tbaa !31
  %vtable.i.i.i24 = load ptr, ptr %13, align 8, !tbaa !7
  %vfn.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i24, i64 2
  %16 = load ptr, ptr %vfn.i.i.i25, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  %vtable3.i.i.i26 = load ptr, ptr %13, align 8, !tbaa !7
  %vfn4.i.i.i27 = getelementptr inbounds ptr, ptr %vtable3.i.i.i26, i64 3
  %17 = load ptr, ptr %vfn4.i.i.i27, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i13:                                   ; preds = %if.then.i.i10
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i14 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i14, label %if.else.i.i.i.i21, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %if.end.i.i.i13
  %add.i.i.i.i16 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i16, ptr %_M_use_count.i.i.i11, align 4, !tbaa !33
  br label %invoke.cont.i.i.i17

if.else.i.i.i.i21:                                ; preds = %if.end.i.i.i13
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i11, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i17

invoke.cont.i.i.i17:                              ; preds = %if.else.i.i.i.i21, %if.then.i.i.i.i15
  %retval.0.i.i.i.i18 = phi i32 [ %15, %if.then.i.i.i.i15 ], [ %19, %if.else.i.i.i.i21 ]
  %cmp6.i.i.i19 = icmp eq i32 %retval.0.i.i.i.i18, 1
  br i1 %cmp6.i.i.i19, label %if.then7.i.i.i20, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

if.then7.i.i.i20:                                 ; preds = %invoke.cont.i.i.i17
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i20, %invoke.cont.i.i.i17, %if.then.i.i.i22, %_ZNSt14_Function_baseD2Ev.exit7
  %invariant.gep = getelementptr %"class.std::weak_ptr", ptr %this, i64 -1, i32 0, i32 1
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %_ZNSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %arraydestroy.elementPast.i.i.idx = phi i64 [ 2200, %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %arraydestroy.elementPast.i.i.add, %_ZNSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ]
  %arraydestroy.elementPast.i.i.add = add nsw i64 %arraydestroy.elementPast.i.i.idx, -16
  %gep = getelementptr i8, ptr %invariant.gep, i64 %arraydestroy.elementPast.i.i.idx
  %arraydestroy.element.val.i.i = load ptr, ptr %gep, align 8, !tbaa !36
  %cmp.not.i.i.i.i = icmp eq ptr %arraydestroy.element.val.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %arraydestroy.body.i.i
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %arraydestroy.element.val.i.i, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i28
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !33
  %add.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i28
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %arraydestroy.element.val.i.i, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.val.i.i) #29
  br label %_ZNSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %arraydestroy.body.i.i
  %arraydestroy.done.i.i = icmp eq i64 %arraydestroy.elementPast.i.i.add, 1176
  br i1 %arraydestroy.done.i.i, label %_ZN5folly17CoreCachedWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EED2Ev.exit, label %arraydestroy.body.i.i

_ZN5folly17CoreCachedWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EED2Ev.exit: ; preds = %_ZNSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %instance_weak_fast_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 9
  %24 = load ptr, ptr %instance_weak_fast_, align 8, !tbaa !38
  %cmp.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i, label %_ZN5folly17ReadMostlyWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEED2Ev.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %_ZN5folly17CoreCachedWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EED2Ev.exit
  tail call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %24)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %instance_weak_fast_, i8 0, i64 16, i1 false)
  br label %_ZN5folly17ReadMostlyWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEED2Ev.exit

_ZN5folly17ReadMostlyWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEED2Ev.exit: ; preds = %if.end5.i.i, %_ZN5folly17CoreCachedWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EED2Ev.exit
  %25 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 8, i32 0, i32 1
  %instance_weak_.val = load ptr, ptr %25, align 8, !tbaa !36
  %cmp.not.i.i29 = icmp eq ptr %instance_weak_.val, null
  br i1 %cmp.not.i.i29, label %arraydestroy.body.i.i42.preheader, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZN5folly17ReadMostlyWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEED2Ev.exit
  %_M_weak_count.i.i.i31 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %instance_weak_.val, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i32 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i32, label %if.else.i.i.i.i41, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %if.then.i.i30
  %27 = load i32, ptr %_M_weak_count.i.i.i31, align 4, !tbaa !33
  %add.i.i.i.i34 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i34, ptr %_M_weak_count.i.i.i31, align 4, !tbaa !33
  br label %invoke.cont.i.i.i35

if.else.i.i.i.i41:                                ; preds = %if.then.i.i30
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i31, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i35

invoke.cont.i.i.i35:                              ; preds = %if.else.i.i.i.i41, %if.then.i.i.i.i33
  %retval.0.i.i.i.i36 = phi i32 [ %27, %if.then.i.i.i.i33 ], [ %28, %if.else.i.i.i.i41 ]
  %cmp.i.i.i37 = icmp eq i32 %retval.0.i.i.i.i36, 1
  br i1 %cmp.i.i.i37, label %if.then.i.i.i38, label %arraydestroy.body.i.i42.preheader

if.then.i.i.i38:                                  ; preds = %invoke.cont.i.i.i35
  %vtable.i.i.i39 = load ptr, ptr %instance_weak_.val, align 8, !tbaa !7
  %vfn.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i39, i64 3
  %29 = load ptr, ptr %vfn.i.i.i40, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %instance_weak_.val) #29
  br label %arraydestroy.body.i.i42.preheader

arraydestroy.body.i.i42.preheader:                ; preds = %if.then.i.i.i38, %invoke.cont.i.i.i35, %_ZN5folly17ReadMostlyWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEED2Ev.exit
  br label %arraydestroy.body.i.i42

arraydestroy.body.i.i42:                          ; preds = %arraydestroy.body.i.i42.preheader, %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i43.idx = phi i64 [ %arraydestroy.elementPast.i.i43.add, %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ], [ 1144, %arraydestroy.body.i.i42.preheader ]
  %arraydestroy.elementPast.i.i43.add = add nsw i64 %arraydestroy.elementPast.i.i43.idx, -16
  %gep65 = getelementptr i8, ptr %invariant.gep, i64 %arraydestroy.elementPast.i.i43.idx
  %arraydestroy.element.val.i.i45 = load ptr, ptr %gep65, align 8, !tbaa !26
  %cmp.not.i.i.i.i46 = icmp eq ptr %arraydestroy.element.val.i.i45, null
  br i1 %cmp.not.i.i.i.i46, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %arraydestroy.body.i.i42
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %arraydestroy.element.val.i.i45, i64 0, i32 1
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i48 = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i.i48, label %if.then.i.i.i.i.i56, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i56:                              ; preds = %if.then.i.i.i.i47
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %arraydestroy.element.val.i.i45, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i57, align 4, !tbaa !31
  %vtable.i.i.i.i.i58 = load ptr, ptr %arraydestroy.element.val.i.i45, align 8, !tbaa !7
  %vfn.i.i.i.i.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i58, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i59, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.val.i.i45) #29
  %vtable3.i.i.i.i.i = load ptr, ptr %arraydestroy.element.val.i.i45, align 8, !tbaa !7
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %33 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.val.i.i45) #29
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i47
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i.i.i49 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i49, label %if.else.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i50

if.then.i.i.i.i.i.i50:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i51 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i51, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i.i52

if.else.i.i.i.i.i.i55:                            ; preds = %if.end.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i52

invoke.cont.i.i.i.i.i52:                          ; preds = %if.else.i.i.i.i.i.i55, %if.then.i.i.i.i.i.i50
  %retval.0.i.i.i.i.i.i53 = phi i32 [ %31, %if.then.i.i.i.i.i.i50 ], [ %35, %if.else.i.i.i.i.i.i55 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i53, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !25

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i52
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.val.i.i45) #29
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i52, %if.then.i.i.i.i.i56, %arraydestroy.body.i.i42
  %arraydestroy.done.i.i54 = icmp eq i64 %arraydestroy.elementPast.i.i43.add, 120
  br i1 %arraydestroy.done.i.i54, label %_ZN5folly19CoreCachedSharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EED2Ev.exit, label %arraydestroy.body.i.i42

_ZN5folly19CoreCachedSharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %instance_copy_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 6
  %impl_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 6, i32 1
  %36 = load ptr, ptr %impl_.i.i, align 8, !tbaa !40
  %cmp.i.i60 = icmp eq ptr %36, null
  br i1 %cmp.i.i60, label %_ZN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %_ZN5folly19CoreCachedSharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EED2Ev.exit
  %call.i.i.i = tail call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %36) #29
  %cmp.i.i.i61 = icmp eq i64 %call.i.i.i, 0
  br i1 %cmp.i.i.i61, label %if.then.i.i.i62, label %if.end6.i.i

if.then.i.i.i62:                                  ; preds = %if.then3.i.i
  %ptr_.i.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %36, i64 0, i32 2
  store ptr null, ptr %ptr_.i.i.i, align 8, !tbaa !17
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %36, i64 0, i32 2, i32 0, i32 1
  %37 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !26
  store ptr null, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, label %if.then.i.i.i.i.i.i63

if.then.i.i.i.i.i.i63:                            ; preds = %if.then.i.i.i62
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i63
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !31
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #29
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i, i64 3
  %41 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %37) #29
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i63
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %39, %if.then.i.i.i.i.i.i.i.i ], [ %43, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, !prof !25

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #29
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i62
  tail call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %36)
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, %if.then3.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %instance_copy_, i8 0, i64 16, i1 false)
  br label %_ZN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEED2Ev.exit

_ZN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEED2Ev.exit: ; preds = %if.end6.i.i, %_ZN5folly19CoreCachedSharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EED2Ev.exit
  %instance_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 5
  tail call fastcc void @_ZN5folly17ReadMostlyMainPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %instance_) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES6_ED0Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE15hasLiveInstanceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2304) %this) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 8, i32 0, i32 1
  %instance_weak_.val = load ptr, ptr %0, align 8, !tbaa !36
  %cmp.not.i.i = icmp eq ptr %instance_weak_.val, null
  br i1 %cmp.not.i.i, label %_ZNKSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %instance_weak_.val, i64 0, i32 1
  %1 = load atomic i32, ptr %_M_use_count.i.i.i monotonic, align 8
  %2 = icmp ne i32 %1, 0
  br label %_ZNKSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit

_ZNKSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit: ; preds = %cond.true.i.i, %entry
  %cond.i.i = phi i1 [ %2, %cond.true.i.i ], [ false, %entry ]
  ret i1 %cond.i.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEv(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %state.i.i.i.i448 = alloca i32, align 4
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %state.i.i.i.i.i.i429 = alloca i32, align 4
  %ctx.i.i.i.i.i430 = alloca %"struct.folly::SharedMutexImpl<false, void, std::atomic, folly::shared_mutex_detail::PolicySuppressTSAN>::WaitForever", align 1
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i408 = alloca i32, align 4
  %ctx.i.i.i.i.i409 = alloca %"struct.folly::SharedMutexImpl<false, void, std::atomic, folly::shared_mutex_detail::PolicySuppressTSAN>::WaitForever", align 1
  %agg.tmp.i336 = alloca %"class.std::shared_ptr.198", align 8
  %agg.tmp.i.i.i = alloca %class.anon.235, align 8
  %agg.tmp.i.i = alloca %class.anon.235, align 8
  %agg.tmp.i = alloca %class.anon.235, align 8
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<true>::WaitForever", align 1
  %ref.tmp = alloca %"class.folly::detail::TypeDescriptor", align 16
  %ref.tmp16 = alloca %"class.google::LogMessage", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %ref.tmp35 = alloca %"class.google::LogMessage", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %ref.tmp66 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %state = alloca %"class.folly::LockedPtr", align 8
  %ref.tmp98 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %destroy_baton = alloca %"class.std::shared_ptr.106", align 16
  %print_destructor_stack_trace = alloca %"class.std::shared_ptr.109", align 16
  %agg.tmp119 = alloca %class.anon.235, align 8
  %agg.tmp131 = alloca %"class.std::shared_ptr.102", align 8
  %ref.tmp147 = alloca %"class.folly::LockedPtr.236", align 8
  %ref.tmp161 = alloca %"class.folly::LockedPtr.239", align 8
  %ref.tmp168 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %creating_thread_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %creating_thread_ acquire, align 8
  %call.i = tail call i64 @pthread_self() #34
  %cmp.i = icmp eq i64 %0, %call.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %type_.i = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %1 = load <2 x i64>, ptr %type_.i, align 8, !tbaa !17, !noalias !42
  store <2 x i64> %1, ptr %ref.tmp, align 16, !tbaa !17, !alias.scope !42
  call void @_ZN5folly6detail45singletonWarnCreateCircularDependencyAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #33
  unreachable

if.end:                                           ; preds = %entry
  %mutex_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #29
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #33
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end
  %state_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 3
  %2 = load atomic i32, ptr %state_ acquire, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %cleanup189, label %if.end10

if.end10:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %3 = load atomic i32, ptr %state_ monotonic, align 8
  %cmp13 = icmp eq i32 %3, 3
  br i1 %cmp13, label %if.then14, label %if.end61

if.then14:                                        ; preds = %if.end10
  %vault_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %vault_, align 8, !tbaa !45
  %failOnUseAfterFork_ = getelementptr inbounds %"class.folly::SingletonVault", ptr %4, i64 0, i32 13
  %5 = load i8, ptr %failOnUseAfterFork_, align 8, !tbaa !68, !range !114, !noundef !115
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16) #29
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull @.str.15, i32 noundef 250, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont
  %call1.i226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.16, i64 noundef 28)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp23) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %type_.i227 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %6 = load <2 x i64>, ptr %type_.i227, align 8, !tbaa !17, !noalias !116
  store <2 x i64> %6, ptr %ref.tmp23, align 16, !tbaa !17, !alias.scope !116
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %7 = load ptr, ptr %ref.tmp22, align 8, !tbaa !119
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !122
  %call2.i230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef %7, i64 noundef %8)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %call1.i232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i230, ptr noundef nonnull @.str.17, i64 noundef 28)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  %9 = load ptr, ptr %ref.tmp22, align 8, !tbaa !119
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont30
  %11 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !122
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i234:                                   ; preds = %invoke.cont30
  call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #29
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16) #29
  br label %if.end58

lpad:                                             ; preds = %if.then15
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad24:                                           ; preds = %invoke.cont25
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp22, align 8, !tbaa !119
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %cmp.i.i.i235 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %if.then.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %lpad27
  %18 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !122
  %cmp3.i.i.i239 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i239)
  br label %ehcleanup

if.then.i.i236:                                   ; preds = %lpad27
  call void @_ZdlPv(ptr noundef %16) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %lpad24
  %.pn209 = phi { ptr, i32 } [ %14, %lpad24 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237 ], [ %15, %if.then.i.i236 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #29
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad17
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %ehcleanup ], [ %13, %lpad17 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #29
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad
  %.pn209.pn.pn = phi { ptr, i32 } [ %.pn209.pn, %ehcleanup33 ], [ %12, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16) #29
  br label %ehcleanup190

if.else:                                          ; preds = %if.then14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp35) #29
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, ptr noundef nonnull @.str.15, i32 noundef 253, i32 noundef 2)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %call1.i242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.16, i64 noundef 28)
          to label %invoke.cont46 unwind label %lpad38

invoke.cont46:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp44) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %type_.i244 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %19 = load <2 x i64>, ptr %type_.i244, align 8, !tbaa !17, !noalias !123
  store <2 x i64> %19, ptr %ref.tmp44, align 16, !tbaa !17, !alias.scope !123
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44)
          to label %invoke.cont47 unwind label %lpad45

invoke.cont47:                                    ; preds = %invoke.cont46
  %20 = load ptr, ptr %ref.tmp43, align 8, !tbaa !119
  %_M_string_length.i.i247 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp43, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i247, align 8, !tbaa !122
  %call2.i248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef %20, i64 noundef %21)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %call1.i251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i248, ptr noundef nonnull @.str.17, i64 noundef 28)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  %22 = load ptr, ptr %ref.tmp43, align 8, !tbaa !119
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp43, i64 0, i32 2
  %cmp.i.i.i253 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %if.then.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %invoke.cont51
  %24 = load i64, ptr %_M_string_length.i.i247, align 8, !tbaa !122
  %cmp3.i.i.i257 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

if.then.i.i254:                                   ; preds = %invoke.cont51
  call void @_ZdlPv(ptr noundef %22) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %if.then.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp44) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #29
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp35) #29
  br label %if.end58

lpad36:                                           ; preds = %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad45:                                           ; preds = %invoke.cont46
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad48:                                           ; preds = %invoke.cont49, %invoke.cont47
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp43, align 8, !tbaa !119
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp43, i64 0, i32 2
  %cmp.i.i.i259 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %if.then.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %lpad48
  %31 = load i64, ptr %_M_string_length.i.i247, align 8, !tbaa !122
  %cmp3.i.i.i263 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i263)
  br label %ehcleanup54

if.then.i.i260:                                   ; preds = %lpad48
  call void @_ZdlPv(ptr noundef %29) #30
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %lpad45
  %.pn205 = phi { ptr, i32 } [ %27, %lpad45 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ], [ %28, %if.then.i.i260 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp44) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #29
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup54, %lpad38
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %ehcleanup54 ], [ %26, %lpad38 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35) #29
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad36
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %ehcleanup56 ], [ %25, %lpad36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp35) #29
  br label %ehcleanup190

if.end58:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = cmpxchg ptr %state_, i32 3, i32 2 monotonic monotonic, align 4
  br label %cleanup189

if.end61:                                         ; preds = %if.end10
  %33 = load atomic i32, ptr %state_ acquire, align 8
  %cmp64 = icmp eq i32 %33, 0
  br i1 %cmp64, label %invoke.cont68, label %if.end71

invoke.cont68:                                    ; preds = %if.end61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp66) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %type_.i265 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %34 = load <2 x i64>, ptr %type_.i265, align 8, !tbaa !17, !noalias !126
  store <2 x i64> %34, ptr %ref.tmp66, align 16, !tbaa !17, !alias.scope !126
  invoke void @_ZN5folly6detail39singletonWarnCreateUnregisteredAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66) #33
          to label %invoke.cont69 unwind label %lpad67

invoke.cont69:                                    ; preds = %invoke.cont68
  unreachable

lpad67:                                           ; preds = %invoke.cont68
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp66) #29
  br label %ehcleanup190

if.end71:                                         ; preds = %if.end61
  %36 = load atomic i32, ptr %state_ acquire, align 8
  %cmp74 = icmp eq i32 %36, 2
  br i1 %cmp74, label %cleanup189, label %if.end76

if.end76:                                         ; preds = %if.end71
  store atomic i64 %call.i, ptr %creating_thread_ release, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %state) #29
  %vault_86 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 1
  %37 = load ptr, ptr %vault_86, align 8, !tbaa !45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %mutex_.i.i = getelementptr inbounds %"class.folly::SingletonVault", ptr %37, i64 0, i32 6, i32 1
  store ptr %mutex_.i.i, ptr %state, align 8, !tbaa !132, !alias.scope !129
  %token_.i3.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %state, i64 0, i32 1
  store i16 0, ptr %token_.i3.i.i, align 8, !tbaa !137, !alias.scope !129
  %slot_.i.i4.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %state, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i4.i.i, align 2, !tbaa !138, !alias.scope !129
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #29, !noalias !129
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #29, !noalias !129
  %38 = load atomic i32, ptr %mutex_.i.i monotonic, align 4, !noalias !129
  store i32 %38, ptr %state.i.i.i.i.i.i, align 4, !tbaa !33, !noalias !129
  %and.i.i.i.i.i.i = and i32 %38, -1408
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %if.end76
  %add.i.i.i.i.i.i = or disjoint i32 %38, 2048
  %39 = cmpxchg ptr %mutex_.i.i, i32 %38, i32 %add.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !129
  %40 = extractvalue { i32, i1 } %39, 1
  br i1 %40, label %if.then.i.i.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %41 = extractvalue { i32, i1 } %39, 0
  store i32 %41, ptr %state.i.i.i.i.i.i, align 4, !noalias !129
  br label %if.end7.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  store i16 2, ptr %token_.i3.i.i, align 8, !tbaa !137, !alias.scope !129
  br label %invoke.cont89

if.end7.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %if.end76
  %call8.i.i.i.i.i.i269 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, ptr noundef nonnull %token_.i3.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.end7.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #29, !noalias !129
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #29, !noalias !129
  %42 = load ptr, ptr %vault_86, align 8, !tbaa !45
  %type_ = getelementptr inbounds %"class.folly::SingletonVault", ptr %42, i64 0, i32 7
  %43 = load atomic i32, ptr %type_ monotonic, align 4
  %cmp92.not = icmp eq i32 %43, 1
  %.pre = load ptr, ptr %state, align 8, !tbaa !132
  br i1 %cmp92.not, label %invoke.cont104, label %invoke.cont94

invoke.cont94:                                    ; preds = %invoke.cont89
  %tobool.not.i.i270 = icmp eq ptr %.pre, null
  %cond.neg.i.i = select i1 %tobool.not.i.i270, i64 0, i64 -8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pre, i64 %cond.neg.i.i
  %registrationComplete = getelementptr inbounds %"struct.folly::detail::SingletonVaultState", ptr %add.ptr.i.i, i64 0, i32 1
  %44 = load i8, ptr %registrationComplete, align 4, !tbaa !139, !range !114, !noundef !115
  %tobool96.not = icmp eq i8 %44, 0
  br i1 %tobool96.not, label %invoke.cont100, label %invoke.cont104

invoke.cont100:                                   ; preds = %invoke.cont94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp98) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %type_.i271 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %45 = load <2 x i64>, ptr %type_.i271, align 8, !tbaa !17, !noalias !140
  store <2 x i64> %45, ptr %ref.tmp98, align 16, !tbaa !17, !alias.scope !140
  invoke void @_ZN5folly6detail53singletonWarnCreateBeforeRegistrationCompleteAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98) #33
          to label %invoke.cont101 unwind label %lpad99

invoke.cont101:                                   ; preds = %invoke.cont100
  unreachable

lpad88:                                           ; preds = %if.end7.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlvE_Lb1EED2Ev.exit527

lpad99:                                           ; preds = %invoke.cont100
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp98) #29
  br label %ehcleanup182

invoke.cont104:                                   ; preds = %invoke.cont89, %invoke.cont94
  %tobool.not.i.i274 = icmp eq ptr %.pre, null
  %cond.neg.i.i275 = select i1 %tobool.not.i.i274, i64 0, i64 -8
  %add.ptr.i.i276 = getelementptr inbounds i8, ptr %.pre, i64 %cond.neg.i.i275
  %48 = load i32, ptr %add.ptr.i.i276, align 4, !tbaa !143
  %cmp107 = icmp eq i32 %48, 1
  br i1 %cmp107, label %cleanup, label %if.end109

if.end109:                                        ; preds = %invoke.cont104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %destroy_baton) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.107", ptr %destroy_baton, i64 0, i32 1
  %call5.i.i.i16.i.i.i.i277 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %if.end109
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i16.i.i.i.i277, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !28, !noalias !144
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i16.i.i.i.i277, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !31, !noalias !144
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i16.i.i.i.i277, align 8, !tbaa !7, !noalias !144
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i16.i.i.i.i277, i64 0, i32 1
  store i32 0, ptr %_M_impl.i.i.i.i.i.i, align 4, !tbaa !147, !noalias !144
  store ptr %call5.i.i.i16.i.i.i.i277, ptr %_M_refcount.i.i.i, align 8, !tbaa !26, !alias.scope !144
  store ptr %_M_impl.i.i.i.i.i.i, ptr %destroy_baton, align 16, !tbaa !17, !alias.scope !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %print_destructor_stack_trace) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %_M_refcount.i.i.i278 = getelementptr inbounds %"class.std::__shared_ptr.110", ptr %print_destructor_stack_trace, i64 0, i32 1
  %call5.i.i.i16.i.i.i.i282 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont111
  %_M_use_count.i.i.i.i.i.i279 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i16.i.i.i.i282, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i279, align 8, !tbaa !28, !noalias !148
  %_M_weak_count.i.i.i.i.i.i280 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i16.i.i.i.i282, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i280, align 4, !tbaa !31, !noalias !148
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i16.i.i.i.i282, align 8, !tbaa !7, !noalias !148
  %_M_impl.i.i.i.i.i.i281 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.250", ptr %call5.i.i.i16.i.i.i.i282, i64 0, i32 1
  store i8 0, ptr %_M_impl.i.i.i.i.i.i281, align 1, !tbaa !151, !noalias !148
  store ptr %call5.i.i.i16.i.i.i.i282, ptr %_M_refcount.i.i.i278, align 8, !tbaa !26, !alias.scope !148
  store ptr %_M_impl.i.i.i.i.i.i281, ptr %print_destructor_stack_trace, align 16, !tbaa !17, !alias.scope !148
  %_M_manager.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 13, i32 0, i32 1
  %49 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !34
  %tobool.not.i.i283 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i283, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont114
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc unwind label %lpad116

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont114
  %create_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 13
  %_M_invoker.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 13, i32 1
  %50 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !152
  %call2.i284 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(16) %create_)
          to label %if.then.i.i.i unwind label %lpad116

if.then.i.i.i:                                    ; preds = %if.end.i
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.tmp119, align 8, !tbaa !153
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.107", ptr %agg.tmp119, i64 0, i32 1
  store ptr %call5.i.i.i16.i.i.i.i277, ptr %_M_refcount.i.i, align 8, !tbaa !26
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %51, 0
  %52 = getelementptr inbounds %class.anon.235, ptr %agg.tmp119, i64 0, i32 1
  %_M_refcount.i.i285 = getelementptr inbounds %class.anon.235, ptr %agg.tmp119, i64 0, i32 1, i32 0, i32 1
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit, label %if.then.i.i.i288.thread

if.then.i.i.i288.thread:                          ; preds = %if.then.i.i.i
  %53 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !33
  %add.i.i.i.i.i = add nsw i32 %53, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !33
  %_M_use_count.i.i.i.i28922 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i16.i.i.i.i282, i64 0, i32 1
  br label %if.then.i.i.i.i.i291

_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit: ; preds = %if.then.i.i.i
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre546 = load ptr, ptr %print_destructor_stack_trace, align 16, !tbaa !154
  %.pre547 = load ptr, ptr %_M_refcount.i.i.i278, align 8, !tbaa !26
  store ptr %.pre546, ptr %52, align 8, !tbaa !154
  store ptr %.pre547, ptr %_M_refcount.i.i285, align 8, !tbaa !26
  %cmp.not.i.i.i287 = icmp eq ptr %.pre547, null
  br i1 %cmp.not.i.i.i287, label %invoke.cont121, label %if.then.i.i.i288

if.then.i.i.i288:                                 ; preds = %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit
  %.pre21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %_M_use_count.i.i.i.i289 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre547, i64 0, i32 1
  %tobool.i.i.not.i.i.i.i290 = icmp eq i8 %.pre21, 0
  br i1 %tobool.i.i.not.i.i.i.i290, label %if.else.i.i.i.i.i293, label %if.then.i.i.i.i.i291

if.then.i.i.i.i.i291:                             ; preds = %if.then.i.i.i288.thread, %if.then.i.i.i288
  %_M_use_count.i.i.i.i28924 = phi ptr [ %_M_use_count.i.i.i.i28922, %if.then.i.i.i288.thread ], [ %_M_use_count.i.i.i.i289, %if.then.i.i.i288 ]
  %55 = phi ptr [ %call5.i.i.i16.i.i.i.i282, %if.then.i.i.i288.thread ], [ %.pre547, %if.then.i.i.i288 ]
  %56 = phi ptr [ %_M_impl.i.i.i.i.i.i281, %if.then.i.i.i288.thread ], [ %.pre546, %if.then.i.i.i288 ]
  %57 = load i32, ptr %_M_use_count.i.i.i.i28924, align 4, !tbaa !33
  %add.i.i.i.i.i292 = add nsw i32 %57, 1
  store i32 %add.i.i.i.i.i292, ptr %_M_use_count.i.i.i.i28924, align 4, !tbaa !33
  br label %invoke.cont121

if.else.i.i.i.i.i293:                             ; preds = %if.then.i.i.i288
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i289, i32 1 acq_rel, align 4
  %.pre548 = load ptr, ptr %52, align 8, !tbaa !154
  %.pre549 = load ptr, ptr %_M_refcount.i.i285, align 8, !tbaa !26
  br label %invoke.cont121

invoke.cont121:                                   ; preds = %if.else.i.i.i.i.i293, %if.then.i.i.i.i.i291, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit
  %59 = phi ptr [ %.pre549, %if.else.i.i.i.i.i293 ], [ %55, %if.then.i.i.i.i.i291 ], [ null, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit ]
  %60 = phi ptr [ %.pre548, %if.else.i.i.i.i.i293 ], [ %56, %if.then.i.i.i.i.i291 ], [ %.pre546, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit ]
  %61 = getelementptr inbounds %class.anon.235, ptr %agg.tmp119, i64 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %type_.i294 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %62 = load i64, ptr %type_.i294, align 8, !tbaa !17, !noalias !155
  store i64 %62, ptr %61, align 8, !tbaa !17, !alias.scope !155
  %tag_ti_.i.i295 = getelementptr inbounds %class.anon.235, ptr %agg.tmp119, i64 0, i32 2, i32 1
  %tag_ti_3.i.i296 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1, i32 1
  %63 = load i64, ptr %tag_ti_3.i.i296, align 8, !tbaa !17, !noalias !155
  store i64 %63, ptr %tag_ti_.i.i295, align 8, !tbaa !17, !alias.scope !155
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i)
  %64 = load ptr, ptr %agg.tmp119, align 8, !tbaa !153
  %65 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !26
  %66 = getelementptr inbounds %class.anon.235, ptr %agg.tmp.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp119, i8 0, i64 32, i1 false)
  store i64 %62, ptr %66, align 8, !tbaa !17
  %tag_ti_.i.i.i = getelementptr inbounds %class.anon.235, ptr %agg.tmp.i, i64 0, i32 2, i32 1
  store i64 %63, ptr %tag_ti_.i.i.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.107", ptr %agg.tmp.i.i, i64 0, i32 1
  %67 = getelementptr inbounds %class.anon.235, ptr %agg.tmp.i.i, i64 0, i32 1
  %_M_refcount.i.i5.i.i.i = getelementptr inbounds %class.anon.235, ptr %agg.tmp.i.i, i64 0, i32 1, i32 0, i32 1
  %68 = getelementptr inbounds %class.anon.235, ptr %agg.tmp.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, i8 0, i64 32, i1 false)
  store i64 %62, ptr %68, align 8, !tbaa !17
  %tag_ti_.i.i.i.i = getelementptr inbounds %class.anon.235, ptr %agg.tmp.i.i, i64 0, i32 2, i32 1
  store i64 %63, ptr %tag_ti_.i.i.i.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i.i)
  store ptr %64, ptr %agg.tmp.i.i.i, align 8, !tbaa !153
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.107", ptr %agg.tmp.i.i.i, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !26
  store ptr %65, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !26
  store ptr null, ptr %agg.tmp.i.i, align 8, !tbaa !153
  %69 = getelementptr inbounds %class.anon.235, ptr %agg.tmp.i.i.i, i64 0, i32 1
  store ptr %60, ptr %69, align 8, !tbaa !154
  %_M_refcount.i.i5.i.i.i.i = getelementptr inbounds %class.anon.235, ptr %agg.tmp.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i5.i.i.i, align 8, !tbaa !26
  store ptr %59, ptr %_M_refcount.i.i5.i.i.i.i, align 8, !tbaa !26
  store ptr null, ptr %67, align 8, !tbaa !154
  %70 = getelementptr inbounds %class.anon.235, ptr %agg.tmp.i.i.i, i64 0, i32 2
  store i64 %62, ptr %70, align 8, !tbaa !17
  %tag_ti_.i.i.i.i.i = getelementptr inbounds %class.anon.235, ptr %agg.tmp.i.i.i, i64 0, i32 2, i32 1
  store i64 %63, ptr %tag_ti_.i.i.i.i.i, align 8, !tbaa !17
  %call5.i.i.i19.i.i.i.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
          to label %_ZZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvENUlPS3_E_D2Ev.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont121
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i.i = extractvalue { ptr, i32 } %71, 0
  %72 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i.i) #29
  invoke fastcc void @_ZZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvENUlPS3_E_clES5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i.i)
          to label %invoke.cont10.i.i.i.i unwind label %lpad9.i.i.i.i

invoke.cont10.i.i.i.i:                            ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #33
          to label %unreachable.i.i.i.i unwind label %lpad9.i.i.i.i

lpad9.i.i.i.i:                                    ; preds = %invoke.cont10.i.i.i.i, %lpad.i.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad9.i.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #31
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont10.i.i.i.i
  unreachable

lpad.body.i.i.i:                                  ; preds = %lpad9.i.i.i.i
  call fastcc void @_ZZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvENUlPS3_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i.i) #29
  call fastcc void @_ZZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvENUlPS3_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i) #29
  call fastcc void @_ZZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvENUlPS3_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i) #29
  call fastcc void @_ZZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvENUlPS3_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp119) #29
  br label %ehcleanup177

_ZZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvENUlPS3_E_D2Ev.exit: ; preds = %invoke.cont121
  %_M_use_count.i.i.i.i.i.i298 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i19.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i298, align 8, !tbaa !28
  %_M_weak_count.i.i.i.i.i.i299 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i19.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i299, align 4, !tbaa !31
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i19.i.i.i.i, align 8, !tbaa !7
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i19.i.i.i.i, i64 0, i32 1
  store ptr %64, ptr %_M_impl.i.i.i.i.i, align 8, !tbaa !153
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i19.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %65, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %76 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i19.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr %60, ptr %76, align 8, !tbaa !154
  %_M_refcount.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i19.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %59, ptr %_M_refcount.i.i5.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i19.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  store i64 %62, ptr %77, align 8, !tbaa !17
  %tag_ti_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i19.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2, i32 1
  store i64 %63, ptr %tag_ti_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %_M_ptr.i.i20.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i19.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %call2.i284, ptr %_M_ptr.i.i20.i.i.i.i, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i)
  invoke void @_ZN5folly14SingletonVault24scheduleDestroyInstancesEv()
          to label %if.then.i.i.i309 unwind label %lpad127

if.then.i.i.i309:                                 ; preds = %_ZZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvENUlPS3_E_D2Ev.exit
  %instance_weak_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 8
  store ptr %call2.i284, ptr %instance_weak_, align 8, !tbaa !162
  %_M_refcount3.i.i307 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 8, i32 0, i32 1
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.i.not.i.i.i.i311 = icmp eq i8 %78, 0
  br i1 %tobool.i.i.not.i.i.i.i311, label %if.else.i.i.i.i.i321, label %if.then.i.i.i.i.i312

if.then.i.i.i.i.i312:                             ; preds = %if.then.i.i.i309
  %79 = load i32, ptr %_M_weak_count.i.i.i.i.i.i299, align 4, !tbaa !33
  %add.i.i.i.i.i313 = add nsw i32 %79, 1
  store i32 %add.i.i.i.i.i313, ptr %_M_weak_count.i.i.i.i.i.i299, align 4, !tbaa !33
  br label %if.end.i.i.i

if.else.i.i.i.i.i321:                             ; preds = %if.then.i.i.i309
  %80 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i299, i32 1 acq_rel, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i.i.i321, %if.then.i.i.i.i.i312
  %81 = load ptr, ptr %_M_refcount3.i.i307, align 8, !tbaa !36
  %cmp3.not.i.i.i = icmp eq ptr %81, null
  br i1 %cmp3.not.i.i.i, label %if.then.i.i.i324, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_weak_count.i11.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %81, i64 0, i32 2
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i.i314 = icmp eq i8 %82, 0
  br i1 %tobool.i.not.i.i.i.i314, label %if.else.i.i14.i.i.i, label %if.then.i.i12.i.i.i

if.then.i.i12.i.i.i:                              ; preds = %if.then4.i.i.i
  %83 = load i32, ptr %_M_weak_count.i11.i.i.i, align 4, !tbaa !33
  %add.i.i13.i.i.i = add nsw i32 %83, -1
  store i32 %add.i.i13.i.i.i, ptr %_M_weak_count.i11.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i315

if.else.i.i14.i.i.i:                              ; preds = %if.then4.i.i.i
  %84 = atomicrmw volatile add ptr %_M_weak_count.i11.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i315

invoke.cont.i.i.i.i315:                           ; preds = %if.else.i.i14.i.i.i, %if.then.i.i12.i.i.i
  %retval.0.i.i.i.i.i316 = phi i32 [ %83, %if.then.i.i12.i.i.i ], [ %84, %if.else.i.i14.i.i.i ]
  %cmp.i.i.i.i317 = icmp eq i32 %retval.0.i.i.i.i.i316, 1
  br i1 %cmp.i.i.i.i317, label %if.then.i.i.i.i318, label %if.then.i.i.i324

if.then.i.i.i.i318:                               ; preds = %invoke.cont.i.i.i.i315
  %vtable.i.i.i.i319 = load ptr, ptr %81, align 8, !tbaa !7
  %vfn.i.i.i.i320 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i319, i64 3
  %85 = load ptr, ptr %vfn.i.i.i.i320, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %81) #29
  br label %if.then.i.i.i324

if.then.i.i.i324:                                 ; preds = %if.then.i.i.i.i318, %invoke.cont.i.i.i.i315, %if.end.i.i.i
  store ptr %call5.i.i.i19.i.i.i.i, ptr %_M_refcount3.i.i307, align 8, !tbaa !36
  %instance_ptr_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 12
  store ptr %call2.i284, ptr %instance_ptr_, align 8, !tbaa !163
  %instance_core_cached_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 7
  store ptr %call2.i284, ptr %agg.tmp131, align 8, !tbaa !164
  %_M_refcount.i.i322 = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %agg.tmp131, i64 0, i32 1
  store ptr %call5.i.i.i19.i.i.i.i, ptr %_M_refcount.i.i322, align 8, !tbaa !26
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.i.not.i.i.i.i326 = icmp eq i8 %86, 0
  br i1 %tobool.i.i.not.i.i.i.i326, label %if.else.i.i.i.i.i329, label %if.then.i.i.i.i.i327

if.then.i.i.i.i.i327:                             ; preds = %if.then.i.i.i324
  %87 = load i32, ptr %_M_use_count.i.i.i.i.i.i298, align 4, !tbaa !33
  %add.i.i.i.i.i328 = add nsw i32 %87, 1
  store i32 %add.i.i.i.i.i328, ptr %_M_use_count.i.i.i.i.i.i298, align 4, !tbaa !33
  br label %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEC2ERKS3_.exit

if.else.i.i.i.i.i329:                             ; preds = %if.then.i.i.i324
  %88 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i298, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEC2ERKS3_.exit: ; preds = %if.else.i.i.i.i.i329, %if.then.i.i.i.i.i327
  invoke fastcc void @_ZN5folly19CoreCachedSharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EE5resetESt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(1024) %instance_core_cached_, ptr noundef nonnull %agg.tmp131)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEC2ERKS3_.exit
  %agg.tmp131.val216 = load ptr, ptr %_M_refcount.i.i322, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %agg.tmp131.val216, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i330

if.then.i.i330:                                   ; preds = %invoke.cont133
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %agg.tmp131.val216, i64 0, i32 1
  %89 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i331 = icmp eq i64 %89, 4294967297
  %90 = trunc i64 %89 to i32
  br i1 %cmp.i.i.i331, label %if.then.i.i.i334, label %if.end.i.i.i332

if.then.i.i.i334:                                 ; preds = %if.then.i.i330
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %agg.tmp131.val216, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !31
  %vtable.i.i.i = load ptr, ptr %agg.tmp131.val216, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %91 = load ptr, ptr %vfn.i.i.i, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp131.val216) #29
  %vtable3.i.i.i = load ptr, ptr %agg.tmp131.val216, align 8, !tbaa !7
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %92 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp131.val216) #29
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i332:                                  ; preds = %if.then.i.i330
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i = icmp eq i8 %93, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i333

if.then.i.i.i.i333:                               ; preds = %if.end.i.i.i332
  %add.i.i.i.i = add nsw i32 %90, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i332
  %94 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i333
  %retval.0.i.i.i.i = phi i32 [ %90, %if.then.i.i.i.i333 ], [ %94, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp131.val216) #29
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i334, %invoke.cont133
  %instance_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i336)
  call fastcc void @_ZN5folly17ReadMostlyMainPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %instance_) #29
  %cmp.i.not.i = icmp eq ptr %call2.i284, null
  br i1 %cmp.i.not.i, label %if.then.i.i343, label %if.then.i337

if.then.i337:                                     ; preds = %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %ptrRaw_.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 5, i32 1
  store ptr %call2.i284, ptr %ptrRaw_.i, align 8, !tbaa !166
  %call3.i340 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #28
          to label %call3.i.noexc unwind label %lpad136

call3.i.noexc:                                    ; preds = %if.then.i337
  store ptr %call2.i284, ptr %agg.tmp.i336, align 8, !tbaa !167
  %_M_refcount.i.i.i338 = getelementptr inbounds %"class.std::__shared_ptr.199", ptr %agg.tmp.i336, i64 0, i32 1
  store ptr %call5.i.i.i19.i.i.i.i, ptr %_M_refcount.i.i.i338, align 8, !tbaa !26
  invoke void @_ZN5folly10TLRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %call3.i340)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call3.i.noexc
  %weakCount_.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %call3.i340, i64 0, i32 1
  invoke void @_ZN5folly10TLRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %weakCount_.i.i)
          to label %invoke.cont137.thread unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %call3.i340) #29
  br label %lpad.body.i

invoke.cont137.thread:                            ; preds = %.noexc.i
  %ptr_.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %call3.i340, i64 0, i32 2
  store ptr %call2.i284, ptr %ptr_.i.i, align 8, !tbaa !167
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %call3.i340, i64 0, i32 2, i32 0, i32 1
  store ptr %call5.i.i.i19.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !26
  store ptr %call3.i340, ptr %instance_, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i336)
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361

lpad.i:                                           ; preds = %call3.i.noexc
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %96, %lpad.i ], [ %95, %lpad.i.i ]
  call void @_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i336) #29
  call void @_ZdlPv(ptr noundef nonnull %call3.i340) #30
  br label %lpad136.body

if.then.i.i343:                                   ; preds = %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i336)
  %97 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i298 acquire, align 8
  %cmp.i.i.i345 = icmp eq i64 %97, 4294967297
  %98 = trunc i64 %97 to i32
  br i1 %cmp.i.i.i345, label %if.then.i.i.i355, label %if.end.i.i.i346

if.then.i.i.i355:                                 ; preds = %if.then.i.i343
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i298, align 8, !tbaa !28
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i299, align 4, !tbaa !31
  %vtable.i.i.i357 = load ptr, ptr %call5.i.i.i19.i.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i358 = getelementptr inbounds ptr, ptr %vtable.i.i.i357, i64 2
  %99 = load ptr, ptr %vfn.i.i.i358, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i19.i.i.i.i) #29
  %vtable3.i.i.i359 = load ptr, ptr %call5.i.i.i19.i.i.i.i, align 8, !tbaa !7
  %vfn4.i.i.i360 = getelementptr inbounds ptr, ptr %vtable3.i.i.i359, i64 3
  %100 = load ptr, ptr %vfn4.i.i.i360, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i19.i.i.i.i) #29
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361thread-pre-split

if.end.i.i.i346:                                  ; preds = %if.then.i.i343
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i347 = icmp eq i8 %101, 0
  br i1 %tobool.i.not.i.i.i347, label %if.else.i.i.i.i354, label %if.then.i.i.i.i348

if.then.i.i.i.i348:                               ; preds = %if.end.i.i.i346
  %add.i.i.i.i349 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i349, ptr %_M_use_count.i.i.i.i.i.i298, align 4, !tbaa !33
  br label %invoke.cont.i.i.i350

if.else.i.i.i.i354:                               ; preds = %if.end.i.i.i346
  %102 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i298, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i350

invoke.cont.i.i.i350:                             ; preds = %if.else.i.i.i.i354, %if.then.i.i.i.i348
  %retval.0.i.i.i.i351 = phi i32 [ %98, %if.then.i.i.i.i348 ], [ %102, %if.else.i.i.i.i354 ]
  %cmp6.i.i.i352 = icmp eq i32 %retval.0.i.i.i.i351, 1
  br i1 %cmp6.i.i.i352, label %if.then7.i.i.i353, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361thread-pre-split, !prof !25

if.then7.i.i.i353:                                ; preds = %invoke.cont.i.i.i350
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i19.i.i.i.i) #29
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361thread-pre-split

_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361thread-pre-split: ; preds = %if.then7.i.i.i353, %invoke.cont.i.i.i350, %if.then.i.i.i355
  %instance_.val.pr = load ptr, ptr %instance_, align 8, !tbaa !169
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361

_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361: ; preds = %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361thread-pre-split, %invoke.cont137.thread
  %instance_.val = phi ptr [ %instance_.val.pr, %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361thread-pre-split ], [ %call3.i340, %invoke.cont137.thread ]
  %instance_weak_fast_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 9
  %103 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 5, i32 1
  %instance_.val222 = load ptr, ptr %103, align 8, !tbaa !166
  %104 = load ptr, ptr %instance_weak_fast_, align 8, !tbaa !38
  %cmp.i.i = icmp eq ptr %104, %instance_.val
  br i1 %cmp.i.i, label %invoke.cont140, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361
  %tobool.not.i.i362 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i362, label %if.end5.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %104)
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i
  store ptr %instance_.val, ptr %instance_weak_fast_, align 8, !tbaa !38
  %ptrRaw_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 9, i32 1
  store ptr %instance_.val222, ptr %ptrRaw_.i.i, align 8, !tbaa !170
  %tobool8.not.i.i = icmp eq ptr %instance_.val, null
  br i1 %tobool8.not.i.i, label %invoke.cont140, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end5.i.i
  %weakCount_.i.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %instance_.val, i64 0, i32 1
  %call.i.i.i = call noundef i64 @_ZN5folly10TLRefCountppEv(ptr noundef nonnull align 8 dereferenceable(112) %weakCount_.i.i.i) #29
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %if.then9.i.i, %if.end5.i.i, %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361
  %instance_weak_core_cached_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 10
  %105 = load atomic i8, ptr @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %105, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit.i, !prof !171

init.check.i.i:                                   ; preds = %invoke.cont140
  %106 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #29
  %tobool.not.i.i369 = icmp eq i32 %106, 0
  br i1 %tobool.not.i.i369, label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v()
          to label %invoke.cont.i.i unwind label %lpad.i.i370

invoke.cont.i.i:                                  ; preds = %init.i.i
  %numCachesByLevel.i.i.i = getelementptr inbounds %"struct.folly::CacheLocality", ptr %call.i2.i.i, i64 0, i32 1
  %107 = load ptr, ptr %numCachesByLevel.i.i.i, align 8, !tbaa !17
  %108 = load i64, ptr %107, align 8, !tbaa !172
  %.sroa.speculated10.i.i.i = call i64 @llvm.umax.i64(i64 %108, i64 1)
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated10.i.i.i, i64 64)
  store atomic i64 %.sroa.speculated.i.i.i, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E seq_cst, align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #29
  br label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit.i

lpad.i.i370:                                      ; preds = %init.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #29
  br label %ehcleanup176

_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont140
  %111 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8
  %cmp11.not.i = icmp eq i64 %111, 0
  br i1 %cmp11.not.i, label %invoke.cont143, label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit.i, %_ZNSt8weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit.i
  %i.012.i = phi i64 [ %inc.i, %_ZNSt8weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit.i ], [ 0, %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit.i ]
  %arrayidx.i.i.i = getelementptr inbounds [64 x %"class.std::shared_ptr.102"], ptr %instance_core_cached_, i64 0, i64 %i.012.i
  %arrayidx.i.i10.i = getelementptr inbounds [64 x %"class.std::weak_ptr"], ptr %instance_weak_core_cached_, i64 0, i64 %i.012.i
  %call2.val.i = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !164
  %112 = getelementptr i8, ptr %arrayidx.i.i.i, i64 8
  %call2.val9.i = load ptr, ptr %112, align 8, !tbaa !26
  store ptr %call2.val.i, ptr %arrayidx.i.i10.i, align 8, !tbaa !162
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %arrayidx.i.i10.i, i64 0, i32 1
  %cmp.not.i.i.i.i = icmp eq ptr %call2.val9.i, null
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i366, label %if.then.i.i.i.i363

if.then.i.i.i.i363:                               ; preds = %for.body.i
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call2.val9.i, i64 0, i32 2
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %113, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i364

if.then.i.i.i.i.i.i364:                           ; preds = %if.then.i.i.i.i363
  %114 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !33
  %add.i.i.i.i.i.i365 = add nsw i32 %114, 1
  store i32 %add.i.i.i.i.i.i365, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !33
  br label %if.end.i.i.i.i366

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i363
  %115 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end.i.i.i.i366

if.end.i.i.i.i366:                                ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i364, %for.body.i
  %116 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !36
  %cmp3.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %cmp3.not.i.i.i.i, label %_ZNSt8weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i366
  %_M_weak_count.i11.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %116, i64 0, i32 2
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i14.i.i.i.i, label %if.then.i.i12.i.i.i.i

if.then.i.i12.i.i.i.i:                            ; preds = %if.then4.i.i.i.i
  %118 = load i32, ptr %_M_weak_count.i11.i.i.i.i, align 4, !tbaa !33
  %add.i.i13.i.i.i.i = add nsw i32 %118, -1
  store i32 %add.i.i13.i.i.i.i, ptr %_M_weak_count.i11.i.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i.i

if.else.i.i14.i.i.i.i:                            ; preds = %if.then4.i.i.i.i
  %119 = atomicrmw volatile add ptr %_M_weak_count.i11.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i14.i.i.i.i, %if.then.i.i12.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %118, %if.then.i.i12.i.i.i.i ], [ %119, %if.else.i.i14.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i368, label %_ZNSt8weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit.i

if.then.i.i.i.i.i368:                             ; preds = %invoke.cont.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %116, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %120 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %116) #29
  br label %_ZNSt8weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit.i

_ZNSt8weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit.i: ; preds = %if.then.i.i.i.i.i368, %invoke.cont.i.i.i.i.i, %if.end.i.i.i.i366
  store ptr %call2.val9.i, ptr %_M_refcount3.i.i.i, align 8, !tbaa !36
  %inc.i = add nuw i64 %i.012.i, 1
  %121 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8
  %cmp.i367 = icmp ult i64 %inc.i, %121
  br i1 %cmp.i367, label %for.body.i, label %invoke.cont143, !llvm.loop !173

invoke.cont143:                                   ; preds = %_ZNSt8weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit.i, %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit.i
  %destroy_baton_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 11
  %_M_refcount3.i.i.i373 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 11, i32 0, i32 1
  %122 = load <2 x ptr>, ptr %destroy_baton, align 16, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %destroy_baton, i8 0, i64 16, i1 false)
  %123 = load ptr, ptr %_M_refcount3.i.i.i373, align 8, !tbaa !26
  store <2 x ptr> %122, ptr %destroy_baton_, align 8, !tbaa !17
  %cmp.not.i.i.i.i374 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i.i.i374, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit, label %if.then.i.i.i.i375

if.then.i.i.i.i375:                               ; preds = %invoke.cont143
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %123, i64 0, i32 1
  %124 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i376 = icmp eq i64 %124, 4294967297
  %125 = trunc i64 %124 to i32
  br i1 %cmp.i.i.i.i.i376, label %if.then.i.i.i.i.i383, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i383:                             ; preds = %if.then.i.i.i.i375
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i.i.i384 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %123, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i384, align 4, !tbaa !31
  %vtable.i.i.i.i.i385 = load ptr, ptr %123, align 8, !tbaa !7
  %vfn.i.i.i.i.i386 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i385, i64 2
  %126 = load ptr, ptr %vfn.i.i.i.i.i386, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %123) #29
  %vtable3.i.i.i.i.i = load ptr, ptr %123, align 8, !tbaa !7
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %127 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %123) #29
  br label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i375
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i.i.i377 = icmp eq i8 %128, 0
  br i1 %tobool.i.not.i.i.i.i.i377, label %if.else.i.i.i.i.i.i382, label %if.then.i.i.i.i.i.i378

if.then.i.i.i.i.i.i378:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i379 = add nsw i32 %125, -1
  store i32 %add.i.i.i.i.i.i379, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i.i380

if.else.i.i.i.i.i.i382:                           ; preds = %if.end.i.i.i.i.i
  %129 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i380

invoke.cont.i.i.i.i.i380:                         ; preds = %if.else.i.i.i.i.i.i382, %if.then.i.i.i.i.i.i378
  %retval.0.i.i.i.i.i.i381 = phi i32 [ %125, %if.then.i.i.i.i.i.i378 ], [ %129, %if.else.i.i.i.i.i.i382 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i381, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit, !prof !25

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i380
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #29
  br label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit

_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i380, %if.then.i.i.i.i.i383, %invoke.cont143
  %print_destructor_stack_trace_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 15
  %_M_refcount3.i.i.i388 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 15, i32 0, i32 1
  %130 = load <2 x ptr>, ptr %print_destructor_stack_trace, align 16, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %print_destructor_stack_trace, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr %_M_refcount3.i.i.i388, align 8, !tbaa !26
  store <2 x ptr> %130, ptr %print_destructor_stack_trace_, align 8, !tbaa !17
  %cmp.not.i.i.i.i389 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i.i.i389, label %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit, label %if.then.i.i.i.i390

if.then.i.i.i.i390:                               ; preds = %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit
  %_M_use_count.i.i.i.i.i391 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %131, i64 0, i32 1
  %132 = load atomic i64, ptr %_M_use_count.i.i.i.i.i391 acquire, align 8
  %cmp.i.i.i.i.i392 = icmp eq i64 %132, 4294967297
  %133 = trunc i64 %132 to i32
  br i1 %cmp.i.i.i.i.i392, label %if.then.i.i.i.i.i402, label %if.end.i.i.i.i.i393

if.then.i.i.i.i.i402:                             ; preds = %if.then.i.i.i.i390
  store i32 0, ptr %_M_use_count.i.i.i.i.i391, align 8, !tbaa !28
  %_M_weak_count.i.i.i.i.i403 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %131, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i403, align 4, !tbaa !31
  %vtable.i.i.i.i.i404 = load ptr, ptr %131, align 8, !tbaa !7
  %vfn.i.i.i.i.i405 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i404, i64 2
  %134 = load ptr, ptr %vfn.i.i.i.i.i405, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %131) #29
  %vtable3.i.i.i.i.i406 = load ptr, ptr %131, align 8, !tbaa !7
  %vfn4.i.i.i.i.i407 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i406, i64 3
  %135 = load ptr, ptr %vfn4.i.i.i.i.i407, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %131) #29
  br label %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit

if.end.i.i.i.i.i393:                              ; preds = %if.then.i.i.i.i390
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i.i.i394 = icmp eq i8 %136, 0
  br i1 %tobool.i.not.i.i.i.i.i394, label %if.else.i.i.i.i.i.i401, label %if.then.i.i.i.i.i.i395

if.then.i.i.i.i.i.i395:                           ; preds = %if.end.i.i.i.i.i393
  %add.i.i.i.i.i.i396 = add nsw i32 %133, -1
  store i32 %add.i.i.i.i.i.i396, ptr %_M_use_count.i.i.i.i.i391, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i.i397

if.else.i.i.i.i.i.i401:                           ; preds = %if.end.i.i.i.i.i393
  %137 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i391, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i397

invoke.cont.i.i.i.i.i397:                         ; preds = %if.else.i.i.i.i.i.i401, %if.then.i.i.i.i.i.i395
  %retval.0.i.i.i.i.i.i398 = phi i32 [ %133, %if.then.i.i.i.i.i.i395 ], [ %137, %if.else.i.i.i.i.i.i401 ]
  %cmp6.i.i.i.i.i399 = icmp eq i32 %retval.0.i.i.i.i.i.i398, 1
  br i1 %cmp6.i.i.i.i.i399, label %if.then7.i.i.i.i.i400, label %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit, !prof !25

if.then7.i.i.i.i.i400:                            ; preds = %invoke.cont.i.i.i.i.i397
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %131) #29
  br label %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit

_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit:      ; preds = %if.then7.i.i.i.i.i400, %invoke.cont.i.i.i.i.i397, %if.then.i.i.i.i.i402, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit
  store atomic i32 2, ptr %state_ release, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp147) #29
  %138 = load ptr, ptr %vault_86, align 8, !tbaa !45
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %mutex_.i.i410 = getelementptr inbounds %"class.folly::SingletonVault", ptr %138, i64 0, i32 3, i32 1
  store ptr %mutex_.i.i410, ptr %ref.tmp147, align 8, !tbaa !178, !alias.scope !175
  %_M_owns.i3.i.i = getelementptr inbounds %"class.std::unique_lock.237", ptr %ref.tmp147, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !180, !alias.scope !175
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i409) #29, !noalias !175
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i408) #29, !noalias !175
  %139 = load atomic i32, ptr %mutex_.i.i410 acquire, align 4, !noalias !175
  store i32 %139, ptr %state.i.i.i.i.i.i408, align 4, !tbaa !33, !noalias !175
  %and.i.i.i.i.i.i411 = and i32 %139, -1312
  %cmp.i.i.i.i.i.i412 = icmp eq i32 %and.i.i.i.i.i.i411, 0
  br i1 %cmp.i.i.i.i.i.i412, label %seqcst_fail50.i.i.i.i.i.i.i414, label %if.else.i.i.i.i.i.i413, !prof !181

seqcst_fail50.i.i.i.i.i.i.i414:                   ; preds = %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit
  %and5.i.i.i.i.i.i = or disjoint i32 %139, 128
  %140 = cmpxchg ptr %mutex_.i.i410, i32 %139, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !175
  %141 = extractvalue { i32, i1 } %140, 1
  br i1 %141, label %invoke.cont156, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i415, !prof !182

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i415: ; preds = %seqcst_fail50.i.i.i.i.i.i.i414
  %142 = extractvalue { i32, i1 } %140, 0
  store i32 %142, ptr %state.i.i.i.i.i.i408, align 4, !noalias !175
  br label %if.else.i.i.i.i.i.i413

if.else.i.i.i.i.i.i413:                           ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i415, %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit
  %call7.i.i.i.i.i.i416 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE17lockExclusiveImplINS4_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i410, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i408, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i409)
          to label %invoke.cont156 unwind label %lpad149

invoke.cont156:                                   ; preds = %if.else.i.i.i.i.i.i413, %seqcst_fail50.i.i.i.i.i.i.i414
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i408) #29, !noalias !175
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i409) #29, !noalias !175
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !180, !alias.scope !175
  %143 = load ptr, ptr %ref.tmp147, align 8, !tbaa !178
  %tobool.not.i.i417 = icmp eq ptr %143, null
  %cond.neg.i.i418 = select i1 %tobool.not.i.i417, i64 0, i64 -24
  %add.ptr.i.i419 = getelementptr inbounds i8, ptr %143, i64 %cond.neg.i.i418
  %144 = load <2 x i64>, ptr %type_.i294, align 8, !tbaa !17, !noalias !183
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::detail::TypeDescriptor, std::allocator<folly::detail::TypeDescriptor>>::_Vector_impl_data", ptr %add.ptr.i.i419, i64 0, i32 1
  %145 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !17
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::detail::TypeDescriptor, std::allocator<folly::detail::TypeDescriptor>>::_Vector_impl_data", ptr %add.ptr.i.i419, i64 0, i32 2
  %146 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !186
  %cmp.not.i.i423 = icmp eq ptr %145, %146
  br i1 %cmp.not.i.i423, label %if.else.i.i, label %if.then.i.i424

if.then.i.i424:                                   ; preds = %invoke.cont156
  store <2 x i64> %144, ptr %145, align 8, !tbaa !17
  %147 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !187
  %incdec.ptr.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %147, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !187
  br label %if.then3.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont156
  %148 = load ptr, ptr %add.ptr.i.i419, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i14 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i14, label %if.then.i.i18, label %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i18:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.noexc19 unwind label %lpad155

.noexc19:                                         ; preds = %if.then.i.i18
  unreachable

_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 576460752303423487
  %or.cond.i.i15 = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i15, i64 576460752303423487, i64 %add.i.i
  %cmp.not.i.i16 = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i16)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
          to label %call5.i.i.i.i.noexc unwind label %lpad155

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i20, i64 %sub.ptr.sub.i.i.i
  store <2 x i64> %144, ptr %add.ptr.i, align 8, !tbaa !17
  %cmp.not13.i.i.i.i.i.i = icmp eq ptr %148, %145
  br i1 %cmp.not13.i.i.i.i.i.i, label %invoke.cont14.i, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.noexc, %for.inc.i.i.i.i.i.i
  %__cur.015.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %call5.i.i.i.i20, %call5.i.i.i.i.noexc ]
  %__first.addr.014.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %148, %call5.i.i.i.i.noexc ]
  %149 = load i64, ptr %__first.addr.014.i.i.i.i.i.i, align 8, !tbaa !17
  store i64 %149, ptr %__cur.015.i.i.i.i.i.i, align 8, !tbaa !17
  %tag_ti_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__cur.015.i.i.i.i.i.i, i64 0, i32 1
  %tag_ti_3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__first.addr.014.i.i.i.i.i.i, i64 0, i32 1
  %150 = load i64, ptr %tag_ti_3.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  store i64 %150, ptr %tag_ti_.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__first.addr.014.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__cur.015.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %145
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont14.i, label %for.inc.i.i.i.i.i.i, !llvm.loop !188

invoke.cont14.i:                                  ; preds = %for.inc.i.i.i.i.i.i, %call5.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i20, %call5.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i17 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i17, label %_ZNSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i64.i

if.then.i64.i:                                    ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef nonnull %148) #30
  br label %_ZNSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %invoke.cont14.i, %if.then.i64.i
  store ptr %call5.i.i.i.i20, ptr %add.ptr.i.i419, align 8, !tbaa !189
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !187
  %add.ptr29.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %call5.i.i.i.i20, i64 %cond.i.i
  store ptr %add.ptr29.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !186
  br label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then.i.i424
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #29
  %151 = atomicrmw and ptr %143, i32 -401 seq_cst, align 4
  %152 = and i32 %151, -401
  store i32 %152, ptr %state.i.i.i.i, align 4, !tbaa !33
  %and.i.i.i.i.i = and i32 %151, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i.i.i.i428, !prof !181

if.then.i.i.i.i.i428:                             ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i428
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #31
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then.i.i.i.i.i428, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp147) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp161) #29
  %155 = load ptr, ptr %vault_86, align 8, !tbaa !45
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %mutex_.i.i431 = getelementptr inbounds %"class.folly::SingletonVault", ptr %155, i64 0, i32 4, i32 1
  store ptr %mutex_.i.i431, ptr %ref.tmp161, align 8, !tbaa !178, !alias.scope !190
  %_M_owns.i3.i.i432 = getelementptr inbounds %"class.std::unique_lock.237", ptr %ref.tmp161, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i432, align 8, !tbaa !180, !alias.scope !190
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i430) #29, !noalias !190
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i429) #29, !noalias !190
  %156 = load atomic i32, ptr %mutex_.i.i431 acquire, align 4, !noalias !190
  store i32 %156, ptr %state.i.i.i.i.i.i429, align 4, !tbaa !33, !noalias !190
  %and.i.i.i.i.i.i433 = and i32 %156, -1312
  %cmp.i.i.i.i.i.i434 = icmp eq i32 %and.i.i.i.i.i.i433, 0
  br i1 %cmp.i.i.i.i.i.i434, label %seqcst_fail50.i.i.i.i.i.i.i436, label %if.else.i.i.i.i.i.i435, !prof !181

seqcst_fail50.i.i.i.i.i.i.i436:                   ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %and5.i.i.i.i.i.i437 = or disjoint i32 %156, 128
  %157 = cmpxchg ptr %mutex_.i.i431, i32 %156, i32 %and5.i.i.i.i.i.i437 seq_cst seq_cst, align 4, !noalias !190
  %158 = extractvalue { i32, i1 } %157, 1
  br i1 %158, label %invoke.cont170, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i438, !prof !182

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i438: ; preds = %seqcst_fail50.i.i.i.i.i.i.i436
  %159 = extractvalue { i32, i1 } %157, 0
  store i32 %159, ptr %state.i.i.i.i.i.i429, align 4, !noalias !190
  br label %if.else.i.i.i.i.i.i435

if.else.i.i.i.i.i.i435:                           ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i438, %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %call7.i.i.i.i.i.i440 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE17lockExclusiveImplINS4_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i431, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i429, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i430)
          to label %invoke.cont170 unwind label %lpad163

invoke.cont170:                                   ; preds = %if.else.i.i.i.i.i.i435, %seqcst_fail50.i.i.i.i.i.i.i436
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i429) #29, !noalias !190
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i430) #29, !noalias !190
  store i8 1, ptr %_M_owns.i3.i.i432, align 8, !tbaa !180, !alias.scope !190
  %160 = load ptr, ptr %ref.tmp161, align 8, !tbaa !178
  %tobool.not.i.i441 = icmp eq ptr %160, null
  %cond.neg.i.i442 = select i1 %tobool.not.i.i441, i64 0, i64 -56
  %add.ptr.i.i443 = getelementptr inbounds i8, ptr %160, i64 %cond.neg.i.i442
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp168) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %161 = load <2 x i64>, ptr %type_.i294, align 8, !tbaa !17, !noalias !193
  store <2 x i64> %161, ptr %ref.tmp168, align 16, !tbaa !17, !alias.scope !193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i) #29
  store ptr %add.ptr.i.i443, ptr %__node_gen.i.i, align 8, !tbaa !17
  %call3.i.i.i447 = invoke { ptr, i8 } @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i443, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %if.else.i.i.i451 unwind label %lpad169

if.else.i.i.i451:                                 ; preds = %invoke.cont170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp168) #29
  br i1 %tobool.not.i.i441, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit478, label %if.then3.i.i.i453

if.then3.i.i.i453:                                ; preds = %if.else.i.i.i451
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i448) #29
  %162 = atomicrmw and ptr %160, i32 -401 seq_cst, align 4
  %163 = and i32 %162, -401
  store i32 %163, ptr %state.i.i.i.i448, align 4, !tbaa !33
  %and.i.i.i.i.i454 = and i32 %162, 15
  %cmp.not.i.i.i.i.i455 = icmp eq i32 %and.i.i.i.i.i454, 0
  br i1 %cmp.not.i.i.i.i.i455, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i.i458, label %if.then.i.i.i.i.i456, !prof !181

if.then.i.i.i.i.i456:                             ; preds = %if.then3.i.i.i453
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %160, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i448, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i.i458 unwind label %terminate.lpad.i.i457

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i.i458: ; preds = %if.then.i.i.i.i.i456, %if.then3.i.i.i453
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i448) #29
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit478

terminate.lpad.i.i457:                            ; preds = %if.then.i.i.i.i.i456
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #31
  unreachable

_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit478: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i.i458, %if.else.i.i.i451
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp161) #29
  %166 = load ptr, ptr %_M_refcount.i.i.i278, align 8, !tbaa !26
  %cmp.not.i.i479 = icmp eq ptr %166, null
  br i1 %cmp.not.i.i479, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i480

if.then.i.i480:                                   ; preds = %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit478
  %_M_use_count.i.i.i481 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %166, i64 0, i32 1
  %167 = load atomic i64, ptr %_M_use_count.i.i.i481 acquire, align 8
  %cmp.i.i.i482 = icmp eq i64 %167, 4294967297
  %168 = trunc i64 %167 to i32
  br i1 %cmp.i.i.i482, label %if.then.i.i.i492, label %if.end.i.i.i483

if.then.i.i.i492:                                 ; preds = %if.then.i.i480
  store i32 0, ptr %_M_use_count.i.i.i481, align 8, !tbaa !28
  %_M_weak_count.i.i.i493 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %166, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i493, align 4, !tbaa !31
  %vtable.i.i.i494 = load ptr, ptr %166, align 8, !tbaa !7
  %vfn.i.i.i495 = getelementptr inbounds ptr, ptr %vtable.i.i.i494, i64 2
  %169 = load ptr, ptr %vfn.i.i.i495, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %166) #29
  %vtable3.i.i.i496 = load ptr, ptr %166, align 8, !tbaa !7
  %vfn4.i.i.i497 = getelementptr inbounds ptr, ptr %vtable3.i.i.i496, i64 3
  %170 = load ptr, ptr %vfn4.i.i.i497, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %166) #29
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i483:                                  ; preds = %if.then.i.i480
  %171 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i484 = icmp eq i8 %171, 0
  br i1 %tobool.i.not.i.i.i484, label %if.else.i.i.i.i491, label %if.then.i.i.i.i485

if.then.i.i.i.i485:                               ; preds = %if.end.i.i.i483
  %add.i.i.i.i486 = add nsw i32 %168, -1
  store i32 %add.i.i.i.i486, ptr %_M_use_count.i.i.i481, align 4, !tbaa !33
  br label %invoke.cont.i.i.i487

if.else.i.i.i.i491:                               ; preds = %if.end.i.i.i483
  %172 = atomicrmw volatile add ptr %_M_use_count.i.i.i481, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i487

invoke.cont.i.i.i487:                             ; preds = %if.else.i.i.i.i491, %if.then.i.i.i.i485
  %retval.0.i.i.i.i488 = phi i32 [ %168, %if.then.i.i.i.i485 ], [ %172, %if.else.i.i.i.i491 ]
  %cmp6.i.i.i489 = icmp eq i32 %retval.0.i.i.i.i488, 1
  br i1 %cmp6.i.i.i489, label %if.then7.i.i.i490, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

if.then7.i.i.i490:                                ; preds = %invoke.cont.i.i.i487
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #29
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i490, %invoke.cont.i.i.i487, %if.then.i.i.i492, %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit478
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %print_destructor_stack_trace) #29
  %173 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i499 = icmp eq ptr %173, null
  br i1 %cmp.not.i.i499, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i500

if.then.i.i500:                                   ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i501 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %173, i64 0, i32 1
  %174 = load atomic i64, ptr %_M_use_count.i.i.i501 acquire, align 8
  %cmp.i.i.i502 = icmp eq i64 %174, 4294967297
  %175 = trunc i64 %174 to i32
  br i1 %cmp.i.i.i502, label %if.then.i.i.i512, label %if.end.i.i.i503

if.then.i.i.i512:                                 ; preds = %if.then.i.i500
  store i32 0, ptr %_M_use_count.i.i.i501, align 8, !tbaa !28
  %_M_weak_count.i.i.i513 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %173, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i513, align 4, !tbaa !31
  %vtable.i.i.i514 = load ptr, ptr %173, align 8, !tbaa !7
  %vfn.i.i.i515 = getelementptr inbounds ptr, ptr %vtable.i.i.i514, i64 2
  %176 = load ptr, ptr %vfn.i.i.i515, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %173) #29
  %vtable3.i.i.i516 = load ptr, ptr %173, align 8, !tbaa !7
  %vfn4.i.i.i517 = getelementptr inbounds ptr, ptr %vtable3.i.i.i516, i64 3
  %177 = load ptr, ptr %vfn4.i.i.i517, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %173) #29
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i503:                                  ; preds = %if.then.i.i500
  %178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i504 = icmp eq i8 %178, 0
  br i1 %tobool.i.not.i.i.i504, label %if.else.i.i.i.i511, label %if.then.i.i.i.i505

if.then.i.i.i.i505:                               ; preds = %if.end.i.i.i503
  %add.i.i.i.i506 = add nsw i32 %175, -1
  store i32 %add.i.i.i.i506, ptr %_M_use_count.i.i.i501, align 4, !tbaa !33
  br label %invoke.cont.i.i.i507

if.else.i.i.i.i511:                               ; preds = %if.end.i.i.i503
  %179 = atomicrmw volatile add ptr %_M_use_count.i.i.i501, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i507

invoke.cont.i.i.i507:                             ; preds = %if.else.i.i.i.i511, %if.then.i.i.i.i505
  %retval.0.i.i.i.i508 = phi i32 [ %175, %if.then.i.i.i.i505 ], [ %179, %if.else.i.i.i.i511 ]
  %cmp6.i.i.i509 = icmp eq i32 %retval.0.i.i.i.i508, 1
  br i1 %cmp6.i.i.i509, label %if.then7.i.i.i510, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

if.then7.i.i.i510:                                ; preds = %invoke.cont.i.i.i507
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #29
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i510, %invoke.cont.i.i.i507, %if.then.i.i.i512, %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %destroy_baton) #29
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %invoke.cont104
  %180 = load i16, ptr %token_.i3.i.i, align 8, !tbaa !137
  %cmp.i.i.not.i.i = icmp eq i16 %180, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlvE_Lb1EED2Ev.exit, label %if.then.i.i518

if.then.i.i518:                                   ; preds = %cleanup
  %181 = load ptr, ptr %state, align 8, !tbaa !132
  switch i16 %180, label %if.then4.i [
    i16 1, label %if.then.i532
    i16 3, label %lor.lhs.false.i
  ]

if.then.i532:                                     ; preds = %if.then.i.i518
  %182 = load atomic i32, ptr %181 acquire, align 4
  %and.i.i = and i32 %182, 768
  %cmp.i.i533 = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i533, label %if.then.i.i534, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i532
  %call2.i.i538 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %181)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i.i519

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i538, label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlvE_Lb1EED2Ev.exit, label %if.then.i.i534

if.then.i.i534:                                   ; preds = %call2.i.i.noexc, %if.then.i532
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #29
  %183 = atomicrmw sub ptr %181, i32 2048 seq_cst, align 4
  %184 = add i32 %183, -2048
  store i32 %184, ptr %state.i.i.i, align 4, !tbaa !33
  %cmp.i.i.i535 = icmp ugt i32 %184, 2047
  %and.i.i.i.i = and i32 %183, 16
  %cmp.not.i.i.i.i536 = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i535, %cmp.not.i.i.i.i536
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i537, !prof !196

if.then.i.i.i.i537:                               ; preds = %if.then.i.i534
  invoke void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %181, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i.i519

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i537, %if.then.i.i534
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #29
  br label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlvE_Lb1EED2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i518
  %185 = load i16, ptr %slot_.i.i4.i.i, align 2, !tbaa !138
  %conv.i = zext i16 %185 to i64
  %186 = ptrtoint ptr %181 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i, 2
  %arrayidx.i.i.i529 = getelementptr inbounds [2048 x %"struct.std::atomic.99"], ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %187 = cmpxchg ptr %arrayidx.i.i.i529, i64 %186, i64 0 seq_cst seq_cst, align 8
  %188 = extractvalue { i64, i1 } %187, 1
  br i1 %188, label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlvE_Lb1EED2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i518
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #29
  %189 = atomicrmw sub ptr %181, i32 2048 seq_cst, align 4
  %190 = add i32 %189, -2048
  store i32 %190, ptr %state.i.i, align 4, !tbaa !33
  %cmp.i9.i = icmp ugt i32 %190, 2047
  %and.i.i.i = and i32 %189, 16
  %cmp.not.i.i.i530 = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i530
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i531, !prof !196

if.then.i.i.i531:                                 ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %181, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i.i519

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i531, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #29
  br label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlvE_Lb1EED2Ev.exit

terminate.lpad.i.i519:                            ; preds = %if.then.i.i.i531, %if.then.i.i.i.i537, %lor.lhs.false.i.i
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #31
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlvE_Lb1EED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %state) #29
  store atomic i64 0, ptr %creating_thread_ release, align 8
  br label %cleanup189

cleanup189:                                       ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlvE_Lb1EED2Ev.exit, %if.end71, %if.end58, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i522 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #29
  ret void

lpad110:                                          ; preds = %if.end109
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad113:                                          ; preds = %invoke.cont111
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad116:                                          ; preds = %if.end.i, %if.then.i
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad127:                                          ; preds = %_ZZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvENUlPS3_E_D2Ev.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad132:                                          ; preds = %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEC2ERKS3_.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  %agg.tmp131.val = load ptr, ptr %_M_refcount.i.i322, align 8, !tbaa !26
  call fastcc void @_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %agg.tmp131.val) #29
  br label %ehcleanup176

lpad136:                                          ; preds = %if.then.i337
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %lpad136.body

lpad136.body:                                     ; preds = %lpad136, %lpad.body.i
  %agg.tmp135.sroa.3.1 = phi ptr [ null, %lpad.body.i ], [ %call5.i.i.i19.i.i.i.i, %lpad136 ]
  %eh.lpad-body341 = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %198, %lpad136 ]
  call fastcc void @_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %agg.tmp135.sroa.3.1) #29
  br label %ehcleanup176

lpad149:                                          ; preds = %if.else.i.i.i.i.i.i413
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad155:                                          ; preds = %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit.i, %if.then.i.i18
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp147) #29
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad155, %lpad149
  %.pn.pn = phi { ptr, i32 } [ %200, %lpad155 ], [ %199, %lpad149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp147) #29
  br label %ehcleanup176

lpad163:                                          ; preds = %if.else.i.i.i.i.i.i435
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad169:                                          ; preds = %invoke.cont170
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp168) #29
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp161) #29
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad169, %lpad163
  %.pn196.pn = phi { ptr, i32 } [ %202, %lpad169 ], [ %201, %lpad163 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp161) #29
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup175, %ehcleanup160, %lpad136.body, %lpad132, %lpad127, %lpad.i.i370
  %instance.sroa.9.1 = phi ptr [ null, %ehcleanup175 ], [ null, %ehcleanup160 ], [ null, %lpad136.body ], [ %call5.i.i.i19.i.i.i.i, %lpad132 ], [ null, %lpad.i.i370 ], [ %call5.i.i.i19.i.i.i.i, %lpad127 ]
  %.pn196.pn.pn = phi { ptr, i32 } [ %.pn196.pn, %ehcleanup175 ], [ %.pn.pn, %ehcleanup160 ], [ %eh.lpad-body341, %lpad136.body ], [ %197, %lpad132 ], [ %110, %lpad.i.i370 ], [ %196, %lpad127 ]
  call fastcc void @_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %instance.sroa.9.1) #29
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %ehcleanup176, %lpad116, %lpad.body.i.i.i
  %.pn196.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn, %ehcleanup176 ], [ %73, %lpad.body.i.i.i ], [ %195, %lpad116 ]
  call void @_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %print_destructor_stack_trace) #29
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup177, %lpad113
  %.pn196.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn, %ehcleanup177 ], [ %194, %lpad113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %print_destructor_stack_trace) #29
  call void @_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %destroy_baton) #29
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %ehcleanup179, %lpad110
  %.pn196.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn.pn, %ehcleanup179 ], [ %193, %lpad110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %destroy_baton) #29
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %ehcleanup181, %lpad99
  %.pn196.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn.pn.pn, %ehcleanup181 ], [ %47, %lpad99 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE2ELNS2_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %state) #29
  br label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlvE_Lb1EED2Ev.exit527

_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlvE_Lb1EED2Ev.exit527: ; preds = %ehcleanup182, %lpad88
  %.pn196.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn.pn.pn.pn, %ehcleanup182 ], [ %46, %lpad88 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %state) #29
  store atomic i64 0, ptr %creating_thread_ release, align 8
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlvE_Lb1EED2Ev.exit527, %lpad67, %ehcleanup57, %ehcleanup34
  %.pn209.pn.pn.pn = phi { ptr, i32 } [ %.pn209.pn.pn, %ehcleanup34 ], [ %.pn205.pn.pn, %ehcleanup57 ], [ %35, %lpad67 ], [ %.pn196.pn.pn.pn.pn.pn.pn.pn, %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlvE_Lb1EED2Ev.exit527 ]
  %call1.i.i.i528 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #29
  resume { ptr, i32 } %.pn209.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE15creationStartedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2304) %this) unnamed_addr #15 align 2 {
entry:
  %state_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 3
  %0 = load atomic i32, ptr %state_ acquire, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %creating_thread_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 4
  %1 = load atomic i64, ptr %creating_thread_ acquire, align 8
  %cmp.i.i = icmp ne i64 %1, 0
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %cmp.i.i, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE18preDestroyInstanceERNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEEE(ptr nocapture noundef nonnull align 8 dereferenceable(2304) %this, ptr noundef nonnull align 8 dereferenceable(48) %deleter) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7.i = alloca %"class.folly::Function", align 16
  %agg.tmp = alloca %"class.folly::ReadMostlyMainPtr", align 8
  %instance_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 5
  %instance_copy_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 6
  %instance_.val = load ptr, ptr %instance_, align 8, !tbaa !169
  %0 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 5, i32 1
  %instance_.val3 = load ptr, ptr %0, align 8, !tbaa !166
  %impl_.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 6, i32 1
  %1 = load ptr, ptr %impl_.i, align 8, !tbaa !40
  %cmp.i = icmp eq ptr %1, %instance_.val
  br i1 %cmp.i, label %_ZN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS3_EEPS2_.exit, label %if.end.i8

if.end.i8:                                        ; preds = %entry
  %tobool.not.i9 = icmp eq ptr %1, null
  br i1 %tobool.not.i9, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i8
  %call.i.i = tail call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %1) #29
  %cmp.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit.i

if.then.i.i:                                      ; preds = %if.then3.i
  %ptr_.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %1, i64 0, i32 2
  store ptr null, ptr %ptr_.i.i, align 8, !tbaa !17
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %1, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !26
  store ptr null, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i10 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i10, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !31
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  %vtable3.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, !prof !25

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i: ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i
  tail call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %1)
  br label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit.i

_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit.i: ; preds = %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, %if.then3.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %instance_copy_, i8 0, i64 16, i1 false)
  br label %if.end6.i

if.end6.i:                                        ; preds = %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit.i, %if.end.i8
  %tobool7.not.i = icmp eq ptr %instance_.val, null
  br i1 %tobool7.not.i, label %_ZN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS3_EEPS2_.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end6.i
  %call.i15.i = tail call noundef i64 @_ZN5folly10TLRefCountppEv(ptr noundef nonnull align 8 dereferenceable(112) %instance_.val) #29
  %cmp.i16.i = icmp sgt i64 %call.i15.i, 0
  br i1 %cmp.i16.i, label %if.then8.i, label %_ZN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS3_EEPS2_.exit

if.then8.i:                                       ; preds = %land.lhs.true.i
  store ptr %instance_.val, ptr %impl_.i, align 8, !tbaa !40
  store ptr %instance_.val3, ptr %instance_copy_, align 8, !tbaa !197
  br label %_ZN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS3_EEPS2_.exit

_ZN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS3_EEPS2_.exit: ; preds = %entry, %if.end6.i, %land.lhs.true.i, %if.then8.i
  %ptrRaw_.i = getelementptr inbounds %"class.folly::ReadMostlyMainPtr", ptr %agg.tmp, i64 0, i32 1
  %9 = load ptr, ptr %instance_, align 8, !tbaa !17
  store ptr %9, ptr %agg.tmp, align 8, !tbaa !17
  store ptr null, ptr %instance_, align 8, !tbaa !17
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  store ptr %10, ptr %ptrRaw_.i, align 8, !tbaa !17
  store ptr null, ptr %0, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEvNS_17ReadMostlyMainPtrIT_S1_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS3_EEPS2_.exit
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TLRefCount *, std::allocator<folly::TLRefCount *>>::_Vector_impl_data", ptr %deleter, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !17
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TLRefCount *, std::allocator<folly::TLRefCount *>>::_Vector_impl_data", ptr %deleter, i64 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !198
  %cmp.not.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  store ptr %9, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !200
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !200
  %.pre.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !198
  br label %invoke.cont.i

if.else.i.i.i:                                    ; preds = %if.end.i
  %14 = load ptr, ptr %deleter, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i44.invoke.i, label %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i11.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %terminate.lpad.i

_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i31.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i11.i, %_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %9, ptr %add.ptr.i.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i32.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i.i.i, label %if.then.i.i.i33.i.i.i.i, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i

if.then.i.i.i33.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i.i, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i: ; preds = %if.then.i.i.i33.i.i.i.i, %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %if.then.i42.i.i.i.i

if.then.i42.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %if.then.i42.i.i.i.i, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i
  store ptr %cond.i31.i.i.i.i, ptr %deleter, align 8, !tbaa !201
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !200
  %add.ptr19.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !198
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %15 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.pre.i, %if.then.i.i.i ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  %weakCount_.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %9, i64 0, i32 1
  %cmp.not.i.i14.i = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i14.i, label %if.else.i.i17.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %invoke.cont.i
  store ptr %weakCount_.i, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !200
  %incdec.ptr.i.i16.i = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %incdec.ptr.i.i16.i, ptr %_M_finish.i.i.i, align 8, !tbaa !200
  br label %invoke.cont6.i

if.else.i.i17.i:                                  ; preds = %invoke.cont.i
  %18 = load ptr, ptr %deleter, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i18.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i19.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i20.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18.i, %sub.ptr.rhs.cast.i.i.i.i.i19.i
  %cmp.i.i.i.i21.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i20.i, 9223372036854775800
  br i1 %cmp.i.i.i.i21.i, label %if.then.i.i.i.i44.invoke.i, label %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22.i

if.then.i.i.i.i44.invoke.i:                       ; preds = %if.else.i.i17.i, %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %if.then.i.i.i.i44.cont.i unwind label %terminate.lpad.i

if.then.i.i.i.i44.cont.i:                         ; preds = %if.then.i.i.i.i44.invoke.i
  unreachable

_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22.i: ; preds = %if.else.i.i17.i
  %sub.ptr.div.i.i.i.i.i23.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20.i, 3
  %.sroa.speculated.i.i.i.i24.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i23.i, i64 1)
  %add.i.i.i.i25.i = add i64 %.sroa.speculated.i.i.i.i24.i, %sub.ptr.div.i.i.i.i.i23.i
  %cmp7.i.i.i.i26.i = icmp ult i64 %add.i.i.i.i25.i, %sub.ptr.div.i.i.i.i.i23.i
  %cmp9.i.i.i.i27.i = icmp ugt i64 %add.i.i.i.i25.i, 1152921504606846975
  %or.cond.i.i.i.i28.i = or i1 %cmp7.i.i.i.i26.i, %cmp9.i.i.i.i27.i
  %cond.i.i.i.i29.i = select i1 %or.cond.i.i.i.i28.i, i64 1152921504606846975, i64 %add.i.i.i.i25.i
  %cmp.not.i.i.i.i30.i = icmp eq i64 %cond.i.i.i.i29.i, 0
  br i1 %cmp.not.i.i.i.i30.i, label %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i33.i, label %_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i31.i

_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i31.i: ; preds = %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22.i
  %mul.i.i.i.i.i.i32.i = shl nuw nsw i64 %cond.i.i.i.i29.i, 3
  %call5.i.i.i.i.i.i47.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i32.i) #28
          to label %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i33.i unwind label %terminate.lpad.i

_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i33.i: ; preds = %_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i31.i, %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22.i
  %cond.i31.i.i.i34.i = phi ptr [ null, %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22.i ], [ %call5.i.i.i.i.i.i47.i, %_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i31.i ]
  %add.ptr.i.i.i35.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i34.i, i64 %sub.ptr.div.i.i.i.i.i23.i
  store ptr %weakCount_.i, ptr %add.ptr.i.i.i35.i, align 8, !tbaa !17
  %cmp.i.i.i32.i.i.i36.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i23.i, 0
  br i1 %cmp.i.i.i32.i.i.i36.i, label %if.then.i.i.i33.i.i.i43.i, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i37.i

if.then.i.i.i33.i.i.i43.i:                        ; preds = %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i34.i, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i20.i, i1 false)
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i37.i

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i37.i: ; preds = %if.then.i.i.i33.i.i.i43.i, %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i33.i
  %incdec.ptr.i.i.i38.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i35.i, i64 1
  %tobool.not.i.i.i.i39.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i39.i, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i41.i, label %if.then.i42.i.i.i40.i

if.then.i42.i.i.i40.i:                            ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i37.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i41.i

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i41.i: ; preds = %if.then.i42.i.i.i40.i, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i37.i
  store ptr %cond.i31.i.i.i34.i, ptr %deleter, align 8, !tbaa !201
  store ptr %incdec.ptr.i.i.i38.i, ptr %_M_finish.i.i.i, align 8, !tbaa !200
  %add.ptr19.i.i.i42.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i34.i, i64 %cond.i.i.i.i29.i
  store ptr %add.ptr19.i.i.i42.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !198
  br label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i41.i, %if.then.i.i15.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp7.i) #29
  %call_.i.i = getelementptr inbounds %"class.folly::Function", ptr %ref.tmp7.i, i64 0, i32 1
  %exec_.i.i = getelementptr inbounds %"class.folly::Function", ptr %ref.tmp7.i, i64 0, i32 2
  store ptr %9, ptr %ref.tmp7.i, align 16, !tbaa.struct !19
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEvNS_17ReadMostlyMainPtrIT_S7_EEEUlvE_EEvRNS1_4DataE, ptr %call_.i.i, align 16, !tbaa !20
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i.i, align 8, !tbaa !22
  %_M_finish.i.i49.i = getelementptr inbounds %"class.folly::ReadMostlyMainPtrDeleter", ptr %deleter, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i49.i, align 8, !tbaa !17
  %_M_end_of_storage.i.i50.i = getelementptr inbounds %"class.folly::ReadMostlyMainPtrDeleter", ptr %deleter, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage.i.i50.i, align 8, !tbaa !202
  %cmp.not.i.i51.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i51.i, label %if.else.i.i54.i, label %invoke.cont9.thread.i

invoke.cont9.thread.i:                            ; preds = %invoke.cont6.i
  %call_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %19, i64 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEvNS_17ReadMostlyMainPtrIT_S7_EEEUlvE_EEvRNS1_4DataE, ptr %call_.i.i.i.i.i.i, align 16, !tbaa !20
  %exec_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %19, i64 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i.i.i.i.i.i, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp7.i, i64 16, i1 false)
  %21 = load ptr, ptr %_M_finish.i.i49.i, align 8, !tbaa !204
  %incdec.ptr.i.i53.i = getelementptr inbounds %"class.folly::Function", ptr %21, i64 1
  store ptr %incdec.ptr.i.i53.i, ptr %_M_finish.i.i49.i, align 8, !tbaa !204
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

if.else.i.i54.i:                                  ; preds = %invoke.cont6.i
  %decrefs_.i = getelementptr inbounds %"class.folly::ReadMostlyMainPtrDeleter", ptr %deleter, i64 0, i32 1
  invoke void @_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %decrefs_.i, ptr %19, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp7.i)
          to label %invoke.cont9.i unwind label %terminate.lpad.i

invoke.cont9.i:                                   ; preds = %if.else.i.i54.i
  %.pre58.i = load ptr, ptr %exec_.i.i, align 8, !tbaa !22
  %tobool.not.i.i.i = icmp eq ptr %.pre58.i, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont9.i
  %call.i.i.i = call noundef i64 %.pre58.i(i32 noundef 1, ptr noundef nonnull %ref.tmp7.i, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i:              ; preds = %if.end.i.i.i, %invoke.cont9.i, %invoke.cont9.thread.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp7.i) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  br label %_ZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEvNS_17ReadMostlyMainPtrIT_S1_EE.exit

terminate.lpad.i:                                 ; preds = %if.else.i.i54.i, %_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i31.i, %if.then.i.i.i.i44.invoke.i, %_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #31
  unreachable

_ZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEvNS_17ReadMostlyMainPtrIT_S1_EE.exit: ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i, %_ZN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS3_EEPS2_.exit
  call fastcc void @_ZN5folly17ReadMostlyMainPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE15destroyInstanceEv(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %deadline.i = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %ref.tmp19 = alloca %"class.google::LogMessage", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %agg.tmp = alloca %"class.std::shared_ptr.102", align 8
  %wait_options = alloca %"class.folly::WaitOptions", align 8
  %agg.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %agg.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %ref.tmp84 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %state_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 3
  %0 = load atomic i32, ptr %state_ monotonic, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end40

if.then:                                          ; preds = %entry
  %vault_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %vault_, align 8, !tbaa !45
  %failOnUseAfterFork_ = getelementptr inbounds %"class.folly::SingletonVault", ptr %1, i64 0, i32 13
  %2 = load i8, ptr %failOnUseAfterFork_, align 8, !tbaa !68, !range !114, !noundef !115
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #29
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.15, i32 noundef 177, i32 noundef 2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.19, i64 noundef 32)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %type_.i = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %3 = load <2 x i64>, ptr %type_.i, align 8, !tbaa !17, !noalias !205
  store <2 x i64> %3, ptr %ref.tmp7, align 16, !tbaa !17, !alias.scope !205
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %ref.tmp6, align 8, !tbaa !119
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !122
  %call2.i107108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call1.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i107108, ptr noundef nonnull @.str.17, i64 noundef 28)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %6 = load ptr, ptr %ref.tmp6, align 8, !tbaa !119
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont14
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !122
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #29
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #29
  br label %if.end40

lpad:                                             ; preds = %invoke.cont, %if.then2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad8:                                            ; preds = %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp6, align 8, !tbaa !119
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 2
  %cmp.i.i.i114 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %if.then.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %lpad11
  %14 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !122
  %cmp3.i.i.i119 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i119)
  br label %ehcleanup

if.then.i.i115:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %12) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %lpad8
  %.pn94 = phi { ptr, i32 } [ %10, %lpad8 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %11, %if.then.i.i115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #29
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %ehcleanup ], [ %9, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #29
  br label %eh.resume

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp19) #29
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull @.str.15, i32 noundef 180, i32 noundef 2)
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else
  %call1.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.19, i64 noundef 32)
          to label %invoke.cont28 unwind label %lpad20

invoke.cont28:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp26) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %type_.i125 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %15 = load <2 x i64>, ptr %type_.i125, align 8, !tbaa !17, !noalias !208
  store <2 x i64> %15, ptr %ref.tmp26, align 16, !tbaa !17, !alias.scope !208
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad27

invoke.cont29:                                    ; preds = %invoke.cont28
  %16 = load ptr, ptr %ref.tmp25, align 8, !tbaa !119
  %_M_string_length.i.i128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i128, align 8, !tbaa !122
  %call2.i129130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef %16, i64 noundef %17)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %call1.i134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i129130, ptr noundef nonnull @.str.17, i64 noundef 28)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %18 = load ptr, ptr %ref.tmp25, align 8, !tbaa !119
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 2
  %cmp.i.i.i136 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %if.then.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %invoke.cont33
  %20 = load i64, ptr %_M_string_length.i.i128, align 8, !tbaa !122
  %cmp3.i.i.i141 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

if.then.i.i137:                                   ; preds = %invoke.cont33
  call void @_ZdlPv(ptr noundef %18) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %if.then.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp26) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #29
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #29
  br label %if.end40

lpad20:                                           ; preds = %invoke.cont21, %if.else
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad27:                                           ; preds = %invoke.cont28
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp25, align 8, !tbaa !119
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 2
  %cmp.i.i.i143 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %if.then.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %lpad30
  %26 = load i64, ptr %_M_string_length.i.i128, align 8, !tbaa !122
  %cmp3.i.i.i148 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i148)
  br label %ehcleanup36

if.then.i.i144:                                   ; preds = %lpad30
  call void @_ZdlPv(ptr noundef %24) #30
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %lpad27
  %.pn = phi { ptr, i32 } [ %22, %lpad27 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %23, %if.then.i.i144 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp26) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #29
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup36, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup36 ], [ %21, %lpad20 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #29
  br label %eh.resume

if.end40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  store atomic i32 1, ptr %state_ seq_cst, align 8
  %instance_core_cached_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZN5folly19CoreCachedSharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EE5resetESt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(1024) %instance_core_cached_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.end40
  %27 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %agg.tmp.val103 = load ptr, ptr %27, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %agg.tmp.val103, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %invoke.cont44
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %agg.tmp.val103, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i151 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i151, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i150
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %agg.tmp.val103, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !31
  %vtable.i.i.i = load ptr, ptr %agg.tmp.val103, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.val103) #29
  %vtable3.i.i.i = load ptr, ptr %agg.tmp.val103, align 8, !tbaa !7
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %31 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.val103) #29
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i150
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i ], [ %33, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.val103) #29
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont44
  %instance_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 5
  call fastcc void @_ZN5folly17ReadMostlyMainPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %instance_) #29
  %instance_copy_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 6
  %impl_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 6, i32 1
  %34 = load ptr, ptr %impl_.i.i, align 8, !tbaa !40
  %cmp.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i, label %_ZN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %call.i.i.i = call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %34) #29
  %cmp.i.i.i152 = icmp eq i64 %call.i.i.i, 0
  br i1 %cmp.i.i.i152, label %if.then.i.i.i153, label %if.end6.i.i

if.then.i.i.i153:                                 ; preds = %if.then3.i.i
  %ptr_.i.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %34, i64 0, i32 2
  store ptr null, ptr %ptr_.i.i.i, align 8, !tbaa !17
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %34, i64 0, i32 2, i32 0, i32 1
  %35 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !26
  store ptr null, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i153
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 1
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !31
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #29
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i, i64 3
  %39 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %35) #29
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i.i.i ], [ %41, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, !prof !25

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #29
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i153
  call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %34)
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, %if.then3.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %instance_copy_, i8 0, i64 16, i1 false)
  br label %_ZN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEv.exit

_ZN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEv.exit: ; preds = %if.end6.i.i, %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %destroy_baton_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 11
  %42 = load ptr, ptr %destroy_baton_, align 8, !tbaa !153
  %cmp.i154.not = icmp eq ptr %42, null
  br i1 %cmp.i154.not, label %if.end90, label %if.then47

if.then47:                                        ; preds = %_ZN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %wait_options) #29
  store i64 2000, ptr %wait_options, align 8, !tbaa.struct !211
  %ref.tmp48.sroa.4.0.wait_options.sroa_idx = getelementptr inbounds i8, ptr %wait_options, i64 8
  store i8 0, ptr %ref.tmp48.sroa.4.0.wait_options.sroa_idx, align 8, !tbaa.struct !213
  %43 = load atomic i32, ptr %42 acquire, align 4
  %cmp.i = icmp eq i32 %43, 1
  br i1 %cmp.i, label %if.then57, label %_ZN5folly5BatonILb1ESt6atomicE12try_wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EERKNS_11WaitOptionsE.exit

_ZN5folly5BatonILb1ESt6atomicE12try_wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EERKNS_11WaitOptionsE.exit: ; preds = %if.then47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %deadline.i) #29
  %call2.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %add.i.i = add nsw i64 %call2.i, 5000000000
  store i64 %add.i.i, ptr %deadline.i, align 8
  %call7.i = call noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 8 dereferenceable(8) %deadline.i, ptr noundef nonnull align 8 dereferenceable(9) %wait_options) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %deadline.i) #29
  br i1 %call7.i, label %if.then57, label %if.else82

if.then57:                                        ; preds = %_ZN5folly5BatonILb1ESt6atomicE12try_wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EERKNS_11WaitOptionsE.exit, %if.then47
  %vault_58 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 1
  %44 = load ptr, ptr %vault_58, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp61) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %type_.i156 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %45 = load <2 x i64>, ptr %type_.i156, align 8, !tbaa !17, !noalias !214
  store <2 x i64> %45, ptr %ref.tmp61, align 16, !tbaa !17, !alias.scope !214
  call void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61)
  %call3.i.i.i165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.20, i64 noundef 11)
          to label %call3.i.i.i.noexc unwind label %lpad62

call3.i.i.i.noexc:                                ; preds = %if.then57
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp59, i64 0, i32 2
  store ptr %46, ptr %agg.tmp59, align 8, !tbaa !217, !alias.scope !218
  %47 = load ptr, ptr %call3.i.i.i165, align 8, !tbaa !119
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i165, i64 0, i32 2
  %cmp.i.i.i160 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i160, label %if.then.i.i161, label %if.else.i.i

if.then.i.i161:                                   ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i165, i64 0, i32 1
  %49 = load i64, ptr %_M_string_length.i.i.i162, align 8, !tbaa !122
  %cmp3.i.i.i163 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i163)
  %add.i.i164 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %add.i.i164, i1 false)
  br label %invoke.cont63

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %47, ptr %agg.tmp59, align 8, !tbaa !119, !alias.scope !218
  %50 = load i64, ptr %48, align 8, !tbaa !32
  store i64 %50, ptr %46, align 8, !tbaa !32, !alias.scope !218
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i165, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !122
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.else.i.i, %if.then.i.i161
  %51 = phi i64 [ %49, %if.then.i.i161 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i165, i64 0, i32 1
  %_M_string_length.i33.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp59, i64 0, i32 1
  store i64 %51, ptr %_M_string_length.i33.i.i, align 8, !tbaa !122, !alias.scope !218
  store ptr %48, ptr %call3.i.i.i165, align 8, !tbaa !119
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !122
  store i8 0, ptr %48, align 8, !tbaa !32
  invoke void @_ZN5folly14SingletonVault16addToShutdownLogENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(425) %44, ptr noundef nonnull %agg.tmp59)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %52 = load ptr, ptr %agg.tmp59, align 8, !tbaa !119
  %cmp.i.i.i166 = icmp eq ptr %52, %46
  br i1 %cmp.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %if.then.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %invoke.cont65
  %53 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !122
  %cmp3.i.i.i171 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

if.then.i.i167:                                   ; preds = %invoke.cont65
  call void @_ZdlPv(ptr noundef %52) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %if.then.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169
  %54 = load ptr, ptr %ref.tmp60, align 8, !tbaa !119
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp60, i64 0, i32 2
  %cmp.i.i.i173 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %if.then.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %_M_string_length.i.i.i177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp60, i64 0, i32 1
  %56 = load i64, ptr %_M_string_length.i.i.i177, align 8, !tbaa !122
  %cmp3.i.i.i178 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

if.then.i.i174:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  call void @_ZdlPv(ptr noundef %54) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %if.then.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp61) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #29
  %instance_ptr_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 12
  %57 = load ptr, ptr %instance_ptr_, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %57, ptr %__args.addr.i, align 8, !tbaa !17
  %_M_manager.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 14, i32 0, i32 1
  %58 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !34
  %tobool.not.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEclES3_.exit

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  call void @_ZSt25__throw_bad_function_callv() #33
  unreachable

_ZNKSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEclES3_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %teardown_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 14
  %_M_invoker.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 14, i32 1
  %59 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !221
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %teardown_, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %60 = load ptr, ptr %vault_58, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp72) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp73) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %61 = load <2 x i64>, ptr %type_.i156, align 8, !tbaa !17, !noalias !222
  store <2 x i64> %61, ptr %ref.tmp73, align 16, !tbaa !17, !alias.scope !222
  call void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp72, i64 0, i32 1
  %62 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !122, !noalias !225
  %63 = add i64 %62, -4611686018427387893
  %cmp.i.i.i185 = icmp ult i64 %63, 11
  br i1 %cmp.i.i.i185, label %if.then.i.i.i195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i195:                                 ; preds = %_ZNKSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEclES3_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #33
          to label %.noexc unwind label %lpad74

.noexc:                                           ; preds = %if.then.i.i.i195
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNKSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEclES3_.exit
  %call2.i.i196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull @.str.21, i64 noundef 11)
          to label %call2.i.i.noexc unwind label %lpad74

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp71, i64 0, i32 2
  store ptr %64, ptr %agg.tmp71, align 8, !tbaa !217, !alias.scope !225
  %65 = load ptr, ptr %call2.i.i196, align 8, !tbaa !119
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i196, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %65, %66
  br i1 %cmp.i.i1.i, label %if.then.i.i191, label %if.else.i.i186

if.then.i.i191:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i196, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i192, align 8, !tbaa !122
  %cmp3.i.i.i193 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i193)
  %add.i.i194 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %add.i.i194, i1 false)
  br label %invoke.cont75

if.else.i.i186:                                   ; preds = %call2.i.i.noexc
  store ptr %65, ptr %agg.tmp71, align 8, !tbaa !119, !alias.scope !225
  %68 = load i64, ptr %66, align 8, !tbaa !32
  store i64 %68, ptr %64, align 8, !tbaa !32, !alias.scope !225
  %_M_string_length.i32.i.phi.trans.insert.i187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i196, i64 0, i32 1
  %.pre.i188 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i187, align 8, !tbaa !122
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.else.i.i186, %if.then.i.i191
  %69 = phi i64 [ %67, %if.then.i.i191 ], [ %.pre.i188, %if.else.i.i186 ]
  %_M_string_length.i32.i.i189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i196, i64 0, i32 1
  %_M_string_length.i33.i.i190 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp71, i64 0, i32 1
  store i64 %69, ptr %_M_string_length.i33.i.i190, align 8, !tbaa !122, !alias.scope !225
  store ptr %66, ptr %call2.i.i196, align 8, !tbaa !119
  store i64 0, ptr %_M_string_length.i32.i.i189, align 8, !tbaa !122
  store i8 0, ptr %66, align 8, !tbaa !32
  invoke void @_ZN5folly14SingletonVault16addToShutdownLogENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(425) %60, ptr noundef nonnull %agg.tmp71)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %70 = load ptr, ptr %agg.tmp71, align 8, !tbaa !119
  %cmp.i.i.i197 = icmp eq ptr %70, %64
  br i1 %cmp.i.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %if.then.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %invoke.cont77
  %71 = load i64, ptr %_M_string_length.i33.i.i190, align 8, !tbaa !122
  %cmp3.i.i.i202 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

if.then.i.i198:                                   ; preds = %invoke.cont77
  call void @_ZdlPv(ptr noundef %70) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %if.then.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200
  %72 = load ptr, ptr %ref.tmp72, align 8, !tbaa !119
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp72, i64 0, i32 2
  %cmp.i.i.i204 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %if.then.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %74 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !122
  %cmp3.i.i.i209 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

if.then.i.i205:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  call void @_ZdlPv(ptr noundef %72) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %if.then.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp73) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72) #29
  br label %if.end86

lpad43:                                           ; preds = %if.end40
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %agg.tmp.val = load ptr, ptr %76, align 8, !tbaa !26
  call fastcc void @_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %agg.tmp.val) #29
  br label %eh.resume

lpad62:                                           ; preds = %if.then57
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad64:                                           ; preds = %invoke.cont63
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %agg.tmp59, align 8, !tbaa !119
  %cmp.i.i.i211 = icmp eq ptr %79, %46
  br i1 %cmp.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %if.then.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %lpad64
  %80 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !122
  %cmp3.i.i.i216 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i216)
  br label %ehcleanup67

if.then.i.i212:                                   ; preds = %lpad64
  call void @_ZdlPv(ptr noundef %79) #30
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %lpad62
  %.pn97 = phi { ptr, i32 } [ %77, %lpad62 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214 ], [ %78, %if.then.i.i212 ]
  %81 = load ptr, ptr %ref.tmp60, align 8, !tbaa !119
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp60, i64 0, i32 2
  %cmp.i.i.i218 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %if.then.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %ehcleanup67
  %_M_string_length.i.i.i222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp60, i64 0, i32 1
  %83 = load i64, ptr %_M_string_length.i.i.i222, align 8, !tbaa !122
  %cmp3.i.i.i223 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

if.then.i.i219:                                   ; preds = %ehcleanup67
  call void @_ZdlPv(ptr noundef %81) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %if.then.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp61) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #29
  br label %ehcleanup87

lpad74:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i195
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad76:                                           ; preds = %invoke.cont75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %agg.tmp71, align 8, !tbaa !119
  %cmp.i.i.i225 = icmp eq ptr %86, %64
  br i1 %cmp.i.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %if.then.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %lpad76
  %87 = load i64, ptr %_M_string_length.i33.i.i190, align 8, !tbaa !122
  %cmp3.i.i.i230 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i230)
  br label %ehcleanup79

if.then.i.i226:                                   ; preds = %lpad76
  call void @_ZdlPv(ptr noundef %86) #30
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %if.then.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %lpad74
  %.pn99 = phi { ptr, i32 } [ %84, %lpad74 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ], [ %85, %if.then.i.i226 ]
  %88 = load ptr, ptr %ref.tmp72, align 8, !tbaa !119
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp72, i64 0, i32 2
  %cmp.i.i.i232 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %if.then.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %ehcleanup79
  %90 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !122
  %cmp3.i.i.i237 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

if.then.i.i233:                                   ; preds = %ehcleanup79
  call void @_ZdlPv(ptr noundef %88) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %if.then.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp73) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72) #29
  br label %ehcleanup87

if.else82:                                        ; preds = %_ZN5folly5BatonILb1ESt6atomicE12try_wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EERKNS_11WaitOptionsE.exit
  %print_destructor_stack_trace_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 15
  %91 = load ptr, ptr %print_destructor_stack_trace_, align 8, !tbaa !154
  store atomic i8 1, ptr %91 seq_cst, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp84) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %type_.i239 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %92 = load <2 x i64>, ptr %type_.i239, align 8, !tbaa !17, !noalias !228
  store <2 x i64> %92, ptr %ref.tmp84, align 16, !tbaa !17, !alias.scope !228
  %instance_ptr_85 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 12
  %93 = load ptr, ptr %instance_ptr_85, align 8, !tbaa !163
  call void @_ZN5folly6detail32singletonWarnDestroyInstanceLeakERKNS0_14TypeDescriptorEPKv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84, ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp84) #29
  br label %if.end86

if.end86:                                         ; preds = %if.else82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %wait_options) #29
  br label %if.end90

ehcleanup87:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %wait_options) #29
  br label %eh.resume

if.end90:                                         ; preds = %if.end86, %_ZN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEv.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup87, %lpad43, %ehcleanup38, %ehcleanup17
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %ehcleanup87 ], [ %75, %lpad43 ], [ %.pn94.pn, %ehcleanup17 ], [ %.pn.pn, %ehcleanup38 ]
  resume { ptr, i32 } %.pn99.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE16inChildAfterForkEv(ptr nocapture noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #15 align 2 {
entry:
  %state_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 3
  %0 = cmpxchg ptr %state_, i32 2, i32 3 monotonic monotonic, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEED0Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #29
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !33
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !33
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %weakCount_ = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %this, i64 0, i32 1
  %call = tail call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %weakCount_) #29
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %delete.notnull, label %if.end

delete.notnull:                                   ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !31
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit, !prof !25

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit

_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %delete.notnull
  tail call void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %weakCount_) #29
  tail call void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  br label %if.end

if.end:                                           ; preds = %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.i.i.i = alloca i32, align 4
  %localCount_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i.i) #29
  %0 = load atomic i32, ptr %localCount_ acquire, align 8
  store i32 %0, ptr %id.i.i.i, align 4, !tbaa !33
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %3 = load i64, ptr %2, align 8, !tbaa !172
  %conv.i.i.i = zext i32 %0 to i64
  %cmp.not.i.i.i = icmp ugt i64 %3, %conv.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i, label %if.then.i.i.i, !prof !181

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %localCount_, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i = load i32, ptr %id.i.i.i, align 4, !tbaa !33
  %.pre2.i.i = zext i32 %.pre.i.i to i64
  br label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i

_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i: ; preds = %.noexc, %entry
  %idxprom.i.pre-phi.i.i = phi i64 [ %conv.i.i.i, %entry ], [ %.pre2.i.i, %.noexc ]
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %arrayidx.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %idxprom.i.pre-phi.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i.i) #29
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !234
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %invoke.cont, !prof !25

cond.false.i.i:                                   ; preds = %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i
  %call4.i.i9 = invoke noundef ptr @_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %localCount_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.false.i.i, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i
  %cond.i.i = phi ptr [ %6, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i ], [ %call4.i.i9, %cond.false.i.i ]
  %refCount_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %cond.i.i, i64 0, i32 2
  %7 = load ptr, ptr %refCount_.i.i, align 8, !tbaa !237
  %8 = load atomic i32, ptr %7 seq_cst, align 4
  %cmp.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end, !prof !181

if.end.i.i:                                       ; preds = %invoke.cont
  %9 = load atomic i64, ptr %cond.i.i monotonic, align 8
  %add.i.i = add nsw i64 %9, -1
  %inUpdate_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %cond.i.i, i64 0, i32 1
  store atomic i8 1, ptr %inUpdate_.i.i monotonic, align 1
  store atomic i64 %add.i.i, ptr %cond.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !243
  %10 = load ptr, ptr %refCount_.i.i, align 8, !tbaa !237
  %11 = load atomic i32, ptr %10 seq_cst, align 4
  %cmp7.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp7.not.i.i, label %invoke.cont2.thread14, label %if.then11.i.i, !prof !181

if.then11.i.i:                                    ; preds = %if.end.i.i
  %collectMutex_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %cond.i.i, i64 0, i32 3
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %collectMutex_.i.i) #29
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then11.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #33
          to label %.noexc.i.i unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont.i.i:                                  ; preds = %if.then11.i.i
  %collectGuard_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %cond.i.i, i64 0, i32 5
  %12 = load ptr, ptr %collectGuard_.i.i, align 8, !tbaa !244
  %cmp.i.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.not.i.i, label %cleanup.i.i, label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %invoke.cont.i.i
  %call1.i.i.i2738.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %collectMutex_.i.i) #29
  br label %invoke.cont2.thread14

_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  store atomic i8 0, ptr %inUpdate_.i.i release, align 1
  br label %terminate.lpad.body

cleanup.i.i:                                      ; preds = %invoke.cont.i.i
  %collectCount_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %cond.i.i, i64 0, i32 4
  %14 = load i64, ptr %collectCount_.i.i, align 8, !tbaa !245
  %cmp15.not.i.i = icmp eq i64 %14, %add.i.i
  %call1.i.i.i27.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %collectMutex_.i.i) #29
  br i1 %cmp15.not.i.i, label %invoke.cont2.thread14, label %invoke.cont2

invoke.cont2.thread14:                            ; preds = %cleanup.i.i, %cleanup.thread.i.i, %if.end.i.i
  store atomic i8 0, ptr %inUpdate_.i.i release, align 1
  br label %cleanup

invoke.cont2:                                     ; preds = %cleanup.i.i
  store atomic i8 0, ptr %inUpdate_.i.i release, align 1
  br label %if.end

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  %15 = load atomic i32, ptr %this seq_cst, align 8
  %cmp = icmp eq i32 %15, 1
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %globalMutex_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 3
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %globalMutex_) #29
  %tobool.not.i.i10 = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i10, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #33
          to label %.noexc11 unwind label %terminate.lpad

.noexc11:                                         ; preds = %if.then.i.i
  unreachable

invoke.cont6:                                     ; preds = %if.then5
  %call1.i.i.i12 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %globalMutex_) #29
  br label %if.end7

if.end7:                                          ; preds = %invoke.cont6, %if.end
  %globalCount_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 2
  %16 = atomicrmw sub ptr %globalCount_, i64 1 seq_cst, align 8
  %sub = add nsw i64 %16, -1
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %invoke.cont2.thread14
  %retval.0 = phi i64 [ %sub, %if.end7 ], [ 42, %invoke.cont2.thread14 ]
  ret i64 %retval.0

terminate.lpad:                                   ; preds = %if.then.i.i, %cond.false.i.i, %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %terminate.lpad ], [ %13, %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i ]
  %18 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %18) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !34
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFPvvEEclEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #33
  unreachable

_ZNKSt8functionIFPvvEEclEv.exit:                  ; preds = %entry
  %constructor_ = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !246
  %call2.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %constructor_)
  tail call void @_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %call2.i)
  ret ptr %call2.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %ent, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef nonnull align 8 dereferenceable(8) %threadEntry, ptr noundef nonnull align 8 dereferenceable(8) %capacity) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, !prof !25

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %threadEntry_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 7
  %1 = load ptr, ptr %threadEntry_, align 8, !tbaa !248
  %call1 = tail call noundef ptr %1()
  store ptr %call1, ptr %threadEntry, align 8, !tbaa !17
  %elementsCapacity.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call1, i64 0, i32 1
  %2 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %3 = load i32, ptr %id, align 4, !tbaa !33
  %conv = zext i32 %3 to i64
  %cmp.not = icmp ugt i64 %2, %conv
  br i1 %cmp.not, label %if.end, label %if.then, !prof !181

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i, ptr noundef %ent)
  %4 = load atomic i32, ptr %ent acquire, align 4
  store i32 %4, ptr %id, align 4, !tbaa !33
  %.pre = load ptr, ptr %threadEntry, align 8, !tbaa !17
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  %5 = phi ptr [ %.pre, %if.then ], [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit ]
  %elementsCapacity.i11 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %elementsCapacity.i11 monotonic, align 8
  store i64 %6, ptr %capacity, align 8, !tbaa !172
  ret void
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEJEEEPvDpT0_() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #28
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #30
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function.208", align 16
  %agg.tmp2 = alloca %"class.folly::Function", align 16
  %agg.tmp3 = alloca %"class.folly::Function", align 16
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153) %this, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  %call_.i = getelementptr inbounds %"class.folly::Function.208", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function.208", ptr %agg.tmp, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE7preForkEv, ptr %agg.tmp, align 16, !tbaa !17
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE, ptr %call_.i, align 16, !tbaa !254
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !256
  %call_.i5 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp2, i64 0, i32 1
  %exec_.i6 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp2, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE12onForkParentEv, ptr %agg.tmp2, align 16, !tbaa !17
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i5, align 16, !tbaa !20
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i6, align 8, !tbaa !22
  %call_.i7 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp3, i64 0, i32 1
  %exec_.i8 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp3, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE11onForkChildEv, ptr %agg.tmp3, align 16, !tbaa !17
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i7, align 16, !tbaa !20
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i8, align 8, !tbaa !22
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %exec_.i8, align 8, !tbaa !22
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %invoke.cont
  %1 = load ptr, ptr %exec_.i6, align 8, !tbaa !22
  %tobool.not.i.i10 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i10, label %_ZN5folly8FunctionIFvvEED2Ev.exit13, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i12 = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit13

_ZN5folly8FunctionIFvvEED2Ev.exit13:              ; preds = %if.end.i.i11, %_ZN5folly8FunctionIFvvEED2Ev.exit
  %2 = load ptr, ptr %exec_.i, align 8, !tbaa !256
  %tobool.not.i.i15 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i15, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit13
  %call.i.i17 = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %if.end.i.i16, %_ZN5folly8FunctionIFvvEED2Ev.exit13
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %exec_.i8, align 8, !tbaa !22
  %tobool.not.i.i19 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i19, label %_ZN5folly8FunctionIFvvEED2Ev.exit22, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %lpad
  %call.i.i21 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit22

_ZN5folly8FunctionIFvvEED2Ev.exit22:              ; preds = %if.end.i.i20, %lpad
  %5 = load ptr, ptr %exec_.i6, align 8, !tbaa !22
  %tobool.not.i.i24 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i24, label %_ZN5folly8FunctionIFvvEED2Ev.exit27, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit22
  %call.i.i26 = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit27

_ZN5folly8FunctionIFvvEED2Ev.exit27:              ; preds = %if.end.i.i25, %_ZN5folly8FunctionIFvvEED2Ev.exit22
  %6 = load ptr, ptr %exec_.i, align 8, !tbaa !256
  %tobool.not.i.i29 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i29, label %_ZN5folly8FunctionIFbvEED2Ev.exit32, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit27
  %call.i.i31 = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit32

_ZN5folly8FunctionIFbvEED2Ev.exit32:              ; preds = %if.end.i.i30, %_ZN5folly8FunctionIFvvEED2Ev.exit27
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) #29
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, !prof !25

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %pthreadKey_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 5
  %1 = load i32, ptr %pthreadKey_, align 4, !tbaa !257
  %call1 = tail call ptr @pthread_getspecific(i32 noundef %1) #29
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  %call2 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEvE20threadEntrySingleton)
  %list = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %list, align 8, !tbaa !258
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr %call2, ptr %list, align 8, !tbaa !258
  %4 = load ptr, ptr %call2, align 8, !tbaa !259
  %listNext = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 3
  store ptr %4, ptr %listNext, align 8, !tbaa !261
  store ptr %2, ptr %call2, align 8, !tbaa !259
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call.i = tail call i64 @pthread_self() #34
  %tid_data.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 7
  store i64 %call.i, ptr %tid_data.i, align 8, !tbaa.struct !262
  %call9 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  %tid_os = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 6
  store i64 %call9, ptr %tid_os, align 8, !tbaa !263
  %count = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryList", ptr %call2, i64 0, i32 1
  %5 = load i64, ptr %count, align 8, !tbaa !264
  %inc = add i64 %5, 1
  store i64 %inc, ptr %count, align 8, !tbaa !264
  %meta10 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 4
  store ptr %cond.i.i, ptr %meta10, align 8, !tbaa !265
  %call11 = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef nonnull %2) #29
  %cmp.not.i = icmp eq i32 %call11, 0
  br i1 %cmp.not.i, label %if.end12, label %if.then.i, !prof !181

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %call11, ptr noundef nonnull @.str.2) #33
  unreachable

if.end12:                                         ; preds = %if.end, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  %threadEntry.0 = phi ptr [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit ], [ %2, %if.end ]
  ret ptr %threadEntry.0
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef, i1 noundef zeroext) unnamed_addr #7

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE7preForkEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, !prof !25

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %lock_) #29
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE12onForkParentEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, !prof !25

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE11onForkChildEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, !prof !25

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %head_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 6
  %elementsCapacity.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 6, i32 1
  %1 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %cmp55.not = icmp eq i64 %1, 0
  br i1 %cmp55.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  %2 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i40 = inttoptr i64 %2 to ptr
  %tobool.not.i.i41 = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i41, label %cond.false.i.i43, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit45, !prof !25

cond.false.i.i43:                                 ; preds = %for.cond.cleanup
  %call3.i.i44 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit45

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit45: ; preds = %cond.false.i.i43, %for.cond.cleanup
  %cond.i.i42 = phi ptr [ %call3.i.i44, %cond.false.i.i43 ], [ %atomic-temp.0.i.i.i40, %for.cond.cleanup ]
  %threadEntry_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i42, i64 0, i32 7
  %3 = load ptr, ptr %threadEntry_, align 8, !tbaa !248
  %call3 = tail call noundef ptr %3()
  %elementsCapacity.i46 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call3, i64 0, i32 1
  %4 = load atomic i64, ptr %elementsCapacity.i46 monotonic, align 8
  %cmp757.not = icmp eq i64 %4, 0
  br i1 %cmp757.not, label %for.cond.cleanup8, label %for.body9

for.body:                                         ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, %for.body
  %i.056 = phi i64 [ %inc, %for.body ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit ]
  %5 = load ptr, ptr %head_, align 8, !tbaa !231
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3
  %conv = trunc i64 %i.056 to i32
  %bf.value.i = and i32 %conv, 2147483647
  store i32 %bf.value.i, ptr %node, align 8
  %next.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 3
  store ptr %head_, ptr %next.i, align 8, !tbaa !266
  %prev.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 2
  store ptr %head_, ptr %prev.i, align 8, !tbaa !267
  %parent.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 1
  store ptr %head_, ptr %parent.i, align 8, !tbaa !268
  %inc = add nuw i64 %i.056, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !269

for.cond.cleanup8:                                ; preds = %for.inc21, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit45
  %6 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i47 = inttoptr i64 %6 to ptr
  %tobool.not.i.i48 = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i48, label %cond.false.i.i50, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit52, !prof !25

cond.false.i.i50:                                 ; preds = %for.cond.cleanup8
  %call3.i.i51 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit52

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit52: ; preds = %cond.false.i.i50, %for.cond.cleanup8
  %cond.i.i49 = phi ptr [ %call3.i.i51, %cond.false.i.i50 ], [ %atomic-temp.0.i.i.i47, %for.cond.cleanup8 ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i49, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #29
  ret void

for.body9:                                        ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit45, %for.inc21
  %i5.058 = phi i64 [ %inc22, %for.inc21 ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit45 ]
  %7 = load ptr, ptr %call3, align 8, !tbaa !231
  %node12 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3
  %bf.load.i = load i32, ptr %node12, align 8
  %bf.cast.i = icmp slt i32 %bf.load.i, 0
  br i1 %bf.cast.i, label %for.inc21, label %if.then

if.then:                                          ; preds = %for.body9
  %conv17 = trunc i64 %i5.058 to i32
  %bf.set5.i = or i32 %conv17, -2147483648
  store i32 %bf.set5.i, ptr %node12, align 8
  %parent.i53 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 1
  store ptr %call3, ptr %parent.i53, align 8, !tbaa !268
  %prev.i54 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i54, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %call3, align 8, !tbaa !231
  %node20 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %8, i64 %i5.058, i32 3
  tail call void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node20, i1 noundef zeroext false)
  br label %for.inc21

for.inc21:                                        ; preds = %if.then, %for.body9
  %inc22 = add nuw i64 %i5.058, 1
  %exitcond59.not = icmp eq i64 %inc22, %4
  br i1 %exitcond59.not, label %for.cond.cleanup8, label %for.body9, !llvm.loop !270
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = alloca i32, align 4
  %accessAllThreadsLock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #29
  %0 = load atomic i32, ptr %accessAllThreadsLock_ monotonic, align 8
  store i32 %0, ptr %state.i, align 4, !tbaa !33
  %cmp.not.i = icmp ult i32 %0, 2048
  br i1 %cmp.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, label %if.then.i, !prof !181

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit: ; preds = %if.then.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #29
  %freeIds_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %freeIds_, align 8, !tbaa !271
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() local_unnamed_addr #7

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #34
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #32
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #29
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #29
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #33
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  %_M_code2 = getelementptr inbounds %"class.std::system_error", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false), !tbaa.struct !272
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #29
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !tbaa !7, !noalias !273
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !273
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call3.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !217, !alias.scope !276
  %2 = load ptr, ptr %call3.i.i.i15, align 8, !tbaa !119
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !122
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !119, !alias.scope !276
  %5 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %5, ptr %1, align 8, !tbaa !32, !alias.scope !276
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !122
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %_M_string_length.i33.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i33.i.i, align 8, !tbaa !122, !alias.scope !276
  store ptr %3, ptr %call3.i.i.i15, align 8, !tbaa !119
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !122
  store i8 0, ptr %3, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %call.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__what) #29, !noalias !279
  %call3.i.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef %__what, i64 noundef %call.i.i.i16)
          to label %call3.i.i.i.noexc27 unwind label %lpad4

call3.i.i.i.noexc27:                              ; preds = %invoke.cont
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !217, !alias.scope !279
  %8 = load ptr, ptr %call3.i.i.i28, align 8, !tbaa !119
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 2
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %if.then.i.i23, label %if.else.i.i18

if.then.i.i23:                                    ; preds = %call3.i.i.i.noexc27
  %_M_string_length.i.i.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !122
  %cmp3.i.i.i25 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  %add.i.i26 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i26, i1 false)
  br label %invoke.cont5

if.else.i.i18:                                    ; preds = %call3.i.i.i.noexc27
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !119, !alias.scope !279
  %11 = load i64, ptr %9, align 8, !tbaa !32
  store i64 %11, ptr %7, align 8, !tbaa !32, !alias.scope !279
  %_M_string_length.i32.i.phi.trans.insert.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %.pre.i20 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i19, align 8, !tbaa !122
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i18, %if.then.i.i23
  %12 = phi i64 [ %10, %if.then.i.i23 ], [ %.pre.i20, %if.else.i.i18 ]
  %_M_string_length.i32.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %_M_string_length.i33.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !122, !alias.scope !279
  store ptr %9, ptr %call3.i.i.i28, align 8, !tbaa !119
  store i64 0, ptr %_M_string_length.i32.i.i21, align 8, !tbaa !122
  store i8 0, ptr %9, align 8, !tbaa !32
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !119
  %cmp.i.i.i30 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %14 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !122
  %cmp3.i.i.i33 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i31:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !119
  %cmp.i.i.i34 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !122
  %cmp3.i.i.i38 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !119
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %_M_string_length.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !122
  %cmp3.i.i.i44 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  store i32 %__ec.coerce0, ptr %_M_code, align 8, !tbaa.struct !272
  %__ec.sroa.364.0._M_code.sroa_idx = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1, i32 1
  store ptr %__ec.coerce1, ptr %__ec.sroa.364.0._M_code.sroa_idx, align 8, !tbaa.struct !19
  ret void

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !119
  %cmp.i.i.i46 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad6
  %24 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !122
  %cmp3.i.i.i50 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %23) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %lpad4
  %.pn = phi { ptr, i32 } [ %21, %lpad4 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %22, %if.then.i.i47 ]
  %25 = load ptr, ptr %ref.tmp2, align 8, !tbaa !119
  %cmp.i.i.i52 = icmp eq ptr %25, %1
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup
  %26 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !122
  %cmp3.i.i.i56 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup8

if.then.i.i53:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %25) #30
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn, %if.then.i.i53 ]
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !119
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i58 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup8
  %_M_string_length.i.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !122
  %cmp3.i.i.i62 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %27) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !17
  %call = tail call noundef zeroext i1 %0()
  ret i1 %call
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !17
  tail call void %0()
  ret void
}

declare void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2 align 2

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %newPtr) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca i32, align 4
  %state.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %id.i12 = alloca i32, align 4
  %id.i = alloca i32, align 4
  %newPtr.addr = alloca ptr, align 8
  %rlock = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %guard = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  store ptr %newPtr, ptr %newPtr.addr, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rlock) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8, !noalias !282
  %atomic-temp.0.i.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i, !prof !25

cond.false.i.i.i:                                 ; preds = %entry
  %call3.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg), !noalias !282
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i: ; preds = %cond.false.i.i.i, %entry
  %cond.i.i.i = phi ptr [ %call3.i.i.i, %cond.false.i.i.i ], [ %atomic-temp.0.i.i.i.i, %entry ]
  %accessAllThreadsLock_.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i, i64 0, i32 4
  store ptr %accessAllThreadsLock_.i, ptr %rlock, align 8, !tbaa !285, !alias.scope !282
  %token_.i.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %rlock, i64 0, i32 1
  store i16 0, ptr %token_.i.i, align 8, !tbaa !137, !alias.scope !282
  %slot_.i.i.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %rlock, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i.i, align 2, !tbaa !138, !alias.scope !282
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i) #29, !noalias !282
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #29, !noalias !282
  %1 = load atomic i32, ptr %accessAllThreadsLock_.i monotonic, align 4, !noalias !282
  store i32 %1, ptr %state.i.i.i.i, align 4, !tbaa !33, !noalias !282
  %and.i.i.i.i = and i32 %1, -1408
  %cmp.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %seqcst_fail50.i.i.i.i.i, label %if.end7.i.i.i.i

seqcst_fail50.i.i.i.i.i:                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i
  %add.i.i.i.i = or disjoint i32 %1, 2048
  %2 = cmpxchg ptr %accessAllThreadsLock_.i, i32 %1, i32 %add.i.i.i.i seq_cst seq_cst, align 4, !noalias !282
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i
  %4 = extractvalue { i32, i1 } %2, 0
  store i32 %4, ptr %state.i.i.i.i, align 4, !noalias !282
  br label %if.end7.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %seqcst_fail50.i.i.i.i.i
  store i16 2, ptr %token_.i.i, align 8, !tbaa !137, !alias.scope !282
  br label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit

if.end7.i.i.i.i:                                  ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i
  %call8.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, ptr noundef nonnull %token_.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i)
  br label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit: ; preds = %if.end7.i.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #29, !noalias !282
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i) #29, !noalias !282
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %guard) #29
  store i8 0, ptr %guard, align 8, !tbaa !287, !alias.scope !289
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %guard, i64 0, i32 1
  %5 = ptrtoint ptr %newPtr.addr to i64
  store i64 %5, ptr %function_.i.i.i, align 8, !tbaa !17, !alias.scope !289
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i12) #29
  %6 = load atomic i32, ptr %this acquire, align 4
  store i32 %6, ptr %id.i12, align 4, !tbaa !33
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %9 = load i64, ptr %8, align 8, !tbaa !172
  %conv.i14 = zext i32 %6 to i64
  %cmp.not.i15 = icmp ugt i64 %9, %conv.i14
  br i1 %cmp.not.i15, label %invoke.cont, label %if.then.i16, !prof !181

if.then.i16:                                      ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i12, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %if.then.i16.invoke.cont_crit_edge unwind label %lpad

if.then.i16.invoke.cont_crit_edge:                ; preds = %if.then.i16
  %.pre = load i32, ptr %id.i12, align 4, !tbaa !33
  %.pre50 = zext i32 %.pre to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i16.invoke.cont_crit_edge, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit
  %idxprom.i17.pre-phi = phi i64 [ %.pre50, %if.then.i16.invoke.cont_crit_edge ], [ %conv.i14, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !231
  %arrayidx.i18 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %11, i64 %idxprom.i17.pre-phi
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i12) #29
  %12 = load ptr, ptr %arrayidx.i18, align 8, !tbaa !234
  %cmp.i.not = icmp eq ptr %12, null
  br i1 %cmp.i.not, label %invoke.cont2, label %while.end.i

while.end.i:                                      ; preds = %invoke.cont
  %ownsDeleter.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %11, i64 %idxprom.i17.pre-phi, i32 2
  %13 = load i8, ptr %ownsDeleter.i, align 8, !tbaa !292, !range !114, !noundef !115
  %tobool16.not.i = icmp eq i8 %13, 0
  %14 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %11, i64 %idxprom.i17.pre-phi, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  br i1 %tobool16.not.i, label %cond.false19.i, label %cond.true17.i

cond.true17.i:                                    ; preds = %while.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  store ptr %12, ptr %__args.addr.i.i, align 8, !tbaa !17
  store i32 0, ptr %__args.addr2.i.i, align 4, !tbaa !293
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !34
  %tobool.not.i.i.i21 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i21, label %if.then.i.i, label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i

if.then.i.i:                                      ; preds = %cond.true17.i
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc22 unwind label %lpad

.noexc22:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i: ; preds = %cond.true17.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.216", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !295
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i.i)
          to label %.noexc23 unwind label %lpad

.noexc23:                                         ; preds = %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  br label %invoke.cont2

cond.false19.i:                                   ; preds = %while.end.i
  invoke void %15(ptr noundef nonnull %12, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %cond.false19.i, %.noexc23, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i) #29
  %18 = load atomic i32, ptr %this acquire, align 4
  store i32 %18, ptr %id.i, align 4, !tbaa !33
  %19 = load i64, ptr %8, align 8, !tbaa !172
  %conv.i = zext i32 %18 to i64
  %cmp.not.i = icmp ugt i64 %19, %conv.i
  br i1 %cmp.not.i, label %invoke.cont5, label %if.then.i, !prof !181

if.then.i:                                        ; preds = %invoke.cont2
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %if.then.i.invoke.cont5_crit_edge unwind label %lpad

if.then.i.invoke.cont5_crit_edge:                 ; preds = %if.then.i
  %.pre49 = load i32, ptr %id.i, align 4, !tbaa !33
  %.pre51 = zext i32 %.pre49 to i64
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.invoke.cont5_crit_edge, %invoke.cont2
  %idxprom.i.pre-phi = phi i64 [ %.pre51, %if.then.i.invoke.cont5_crit_edge ], [ %conv.i, %invoke.cont2 ]
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = load ptr, ptr %20, align 8, !tbaa !231
  %arrayidx.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %21, i64 %idxprom.i.pre-phi
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i) #29
  %ownsDeleter.i25 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %21, i64 %idxprom.i.pre-phi, i32 2
  %22 = load i8, ptr %ownsDeleter.i25, align 8, !tbaa !292, !range !114, !noundef !115
  %tobool.not.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %if.then.i26

if.then.i26:                                      ; preds = %invoke.cont5
  %23 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %21, i64 %idxprom.i.pre-phi, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %isnull.i = icmp eq ptr %24, null
  br i1 %isnull.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i26
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !34
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %delete.notnull.i
  %call.i.i = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i27
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %if.then.i.i27, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %if.then.i26, %invoke.cont5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %arrayidx.i, i8 0, i64 17, i1 false)
  store i8 1, ptr %guard, align 8, !tbaa !287
  %28 = load ptr, ptr %newPtr.addr, align 8, !tbaa !17
  %tobool47.not.i = icmp eq ptr %28, null
  br i1 %tobool47.not.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  %node.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %21, i64 %idxprom.i.pre-phi, i32 3
  invoke void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node.i, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end.i
  %29 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %21, i64 %idxprom.i.pre-phi, i32 1
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_, ptr %29, align 8, !tbaa !32
  store i8 0, ptr %ownsDeleter.i25, align 8, !tbaa !292
  store ptr %28, ptr %arrayidx.i, align 8, !tbaa !234
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit: ; preds = %invoke.cont8, %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #29
  %30 = load ptr, ptr %rlock, align 8, !tbaa !285
  %tobool.not.i.i33 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i33, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit
  %31 = load i16, ptr %token_.i.i, align 8, !tbaa !137
  switch i16 %31, label %if.then4.i [
    i16 1, label %if.then.i41
    i16 3, label %lor.lhs.false.i
  ]

if.then.i41:                                      ; preds = %if.then.i.i34
  %32 = load atomic i32, ptr %30 acquire, align 4
  %and.i.i = and i32 %32, 768
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i42, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i41
  %call2.i.i45 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i45, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %call2.i.i.noexc, %if.then.i41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #29
  %33 = atomicrmw sub ptr %30, i32 2048 seq_cst, align 4
  %34 = add i32 %33, -2048
  store i32 %34, ptr %state.i.i.i, align 4, !tbaa !33
  %cmp.i.i.i = icmp ugt i32 %34, 2047
  %and.i.i.i.i43 = and i32 %33, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i43, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i44, !prof !196

if.then.i.i.i.i44:                                ; preds = %if.then.i.i42
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i44, %if.then.i.i42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #29
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i34
  %35 = load i16, ptr %slot_.i.i.i, align 2, !tbaa !138
  %conv.i40 = zext i16 %35 to i64
  %36 = ptrtoint ptr %30 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i40, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.99"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %37 = cmpxchg ptr %arrayidx.i.i.i, i64 %36, i64 0 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #29
  %39 = atomicrmw sub ptr %30, i32 2048 seq_cst, align 4
  %40 = add i32 %39, -2048
  store i32 %40, ptr %state.i.i, align 4, !tbaa !33
  %cmp.i9.i = icmp ugt i32 %40, 2047
  %and.i.i.i = and i32 %39, 16
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i, !prof !196

if.then.i.i.i:                                    ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #29
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i.i.i44, %lor.lhs.false.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #31
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock) #29
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i, %cond.false19.i, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i, %if.then.i.i, %if.then.i16
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load i8, ptr %guard, align 8, !tbaa !287, !range !114, !noundef !115
  %tobool.not.i36 = icmp eq i8 %44, 0
  br i1 %tobool.not.i36, label %if.then.i38, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit39

if.then.i38:                                      ; preds = %lpad
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %guard) #29
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit39

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit39: ; preds = %if.then.i38, %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #29
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock) #29
  resume { ptr, i32 } %43
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef %token, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i158 = alloca i32, align 4
  %state.i = alloca i32, align 4
  %cpu.i = alloca i32, align 4
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !25

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #35
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
  br i1 %cmp.not, label %if.end, label %land.lhs.true, !prof !181

land.lhs.true:                                    ; preds = %while.cond
  %6 = load atomic i32, ptr %this acquire, align 4
  store i32 %6, ptr %state, align 4, !tbaa !33
  %and12.i = and i32 %6, 128
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %if.end, label %if.end.preheader.i

if.end.preheader.i:                               ; preds = %land.lhs.true
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !297
  %7 = load atomic i32, ptr %this acquire, align 4
  store i32 %7, ptr %state, align 4, !tbaa !33
  %and.i = and i32 %7, 128
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.end, label %if.end.1.i, !llvm.loop !298

if.end.1.i:                                       ; preds = %if.end.preheader.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !297
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !33
  %and.1.i = and i32 %8, 128
  %cmp.1.i = icmp eq i32 %and.1.i, 0
  br i1 %cmp.1.i, label %if.end, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !llvm.loop !299

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
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.99"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %12 = load atomic i64, ptr %arrayidx.i monotonic, align 32
  %cmp19.not = icmp eq i64 %12, 0
  br i1 %cmp19.not, label %if.end44, label %if.then20

if.then20:                                        ; preds = %if.then16
  %13 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.212" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i149 = icmp eq i64 %13, 0
  br i1 %tobool.not.i149, label %if.then.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !25

if.then.i:                                        ; preds = %if.then20
  %call.i.i = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %if.then.i, %if.then20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i) #29
  %14 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.212" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %14 to ptr
  %call1.i = call noundef i32 %atomic-temp.0.i.i.i(ptr noundef nonnull %cpu.i, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr %cpu.i, align 4, !tbaa !33
  %rem.i = and i32 %15, 255
  store i32 %rem.i, ptr %cpu.i, align 4, !tbaa !33
  %idxprom.i150 = zext nneg i32 %rem.i to i64
  %arrayidx3.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 %.sroa.speculated.i, i64 %idxprom.i150
  %16 = load atomic i8, ptr %arrayidx3.i monotonic, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i) #29
  %conv24 = zext i8 %16 to i32
  %mul.i151 = shl nuw nsw i32 %conv24, 2
  %idxprom.i152 = zext nneg i32 %mul.i151 to i64
  %arrayidx.i153 = getelementptr inbounds [2048 x %"struct.std::atomic.99"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152
  %17 = load atomic i64, ptr %arrayidx.i153 monotonic, align 32
  %cmp28 = icmp eq i64 %17, 0
  br i1 %cmp28, label %if.then29, label %for.cond

for.cond:                                         ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.1 = xor i32 %conv24, 1
  %mul.i151.1 = shl nuw nsw i32 %xor.1, 2
  %idxprom.i152.1 = zext nneg i32 %mul.i151.1 to i64
  %arrayidx.i153.1 = getelementptr inbounds [2048 x %"struct.std::atomic.99"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152.1
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
  store i16 2, ptr %token, align 2, !tbaa !137
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
  %arrayidx.i156 = getelementptr inbounds [2048 x %"struct.std::atomic.99"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i155
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
  store i32 %31, ptr %state, align 4, !tbaa !33
  br label %while.cond.backedge

if.end72:                                         ; preds = %seqcst_fail50.i142.thread
  %32 = load atomic i32, ptr %this acquire, align 4
  store i32 %32, ptr %state, align 4, !tbaa !33
  %and73 = and i32 %32, 512
  %cmp74.not = icmp eq i32 %and73, 0
  br i1 %cmp74.not, label %if.else, label %if.then77

if.end72.thread:                                  ; preds = %seqcst_fail50.i142
  %33 = load atomic i32, ptr %this acquire, align 4
  store i32 %33, ptr %state, align 4, !tbaa !33
  store atomic i32 %slot.2.ph, ptr %4 monotonic, align 4
  %34 = load i32, ptr %state, align 4, !tbaa !33
  %and73179 = and i32 %34, 512
  %cmp74.not180 = icmp eq i32 %and73179, 0
  br i1 %cmp74.not180, label %if.then83, label %cleanup99

if.then77:                                        ; preds = %if.end72
  store i16 3, ptr %token, align 2, !tbaa !137
  %conv79 = trunc i32 %slot.2.ph to i16
  %slot_ = getelementptr inbounds %"struct.folly::SharedMutexToken", ptr %token, i64 0, i32 1
  store i16 %conv79, ptr %slot_, align 2, !tbaa !138
  br label %cleanup99

if.then83:                                        ; preds = %if.end72.thread
  %call84 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %this)
  br i1 %call84, label %while.cond.backedge, label %if.then85

if.then85:                                        ; preds = %if.then83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #29
  %35 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %36 = add i32 %35, -2048
  store i32 %36, ptr %state.i, align 4, !tbaa !33
  %cmp.i157 = icmp ugt i32 %36, 2047
  %and.i.i = and i32 %35, 16
  %cmp.not.i.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.i157, %cmp.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %if.then.i.i, !prof !196

if.then.i.i:                                      ; preds = %if.then85
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %if.then.i.i, %if.then85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #29
  br label %while.cond.backedge

if.else:                                          ; preds = %if.end72
  %37 = cmpxchg ptr %arrayidx.i156, i64 %3, i64 0 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %while.cond.backedge, label %if.then89

if.then89:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i158) #29
  %39 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %40 = add i32 %39, -2048
  store i32 %40, ptr %state.i158, align 4, !tbaa !33
  %cmp.i159 = icmp ugt i32 %40, 2047
  %and.i.i160 = and i32 %39, 16
  %cmp.not.i.i161 = icmp eq i32 %and.i.i160, 0
  %or.cond.i162 = or i1 %cmp.i159, %cmp.not.i.i161
  br i1 %or.cond.i162, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, label %if.then.i.i163, !prof !196

if.then.i.i163:                                   ; preds = %if.then89
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i158, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165: ; preds = %if.then.i.i163, %if.then89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i158) #29
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, %if.else, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %if.then83, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %if.then50, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  br label %while.cond, !llvm.loop !300

cleanup99:                                        ; preds = %if.end72.thread, %if.then77, %if.then40, %if.then38
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !33
  %and12 = and i32 %0, %goal
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %cleanup, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !297
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !33
  %and = and i32 %1, %goal
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %cleanup, label %if.end.1, !llvm.loop !301

land.rhs:                                         ; preds = %if.end.1
  %call5 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %cleanup

if.end.1:                                         ; preds = %if.end.preheader
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !297
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !33
  %and.1 = and i32 %2, %goal
  %cmp.1 = icmp eq i32 %and.1, 0
  br i1 %cmp.1, label %cleanup, label %land.rhs, !llvm.loop !301

cleanup:                                          ; preds = %if.end.1, %land.rhs, %if.end.preheader, %entry
  %retval.0 = phi i1 [ %call5, %land.rhs ], [ true, %entry ], [ true, %if.end.1 ], [ true, %if.end.preheader ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #29
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !33
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #29
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !33
  %and.1 = and i32 %1, %goal
  %cmp8.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.1, label %cleanup24, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %call.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !33
  %and.2 = and i32 %2, %goal
  %cmp8.2 = icmp eq i32 %and.2, 0
  br i1 %cmp8.2, label %cleanup24, label %for.end22

for.end22:                                        ; preds = %if.end.2
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4, !tbaa !33
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
  br label %cleanup.us.i, !llvm.loop !302

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !33
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
  br label %cleanup.i, !llvm.loop !303

if.end16.i:                                       ; preds = %seqcst_fail50.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !33
  %and.i = and i32 %13, %goal
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %cleanup24, label %if.end.i

cleanup24:                                        ; preds = %cleanup.i, %cleanup.us.i, %for.end22, %if.end.2, %if.end.1, %if.end
  ret i1 true
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #8

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #2 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %call
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #7

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %cpu, ptr noundef %node, ptr noundef %0) #2 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %tobool.not = icmp eq ptr %cpu, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %call, ptr %cpu, align 4, !tbaa !33
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %node, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %call, ptr %node, align 4, !tbaa !33
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #2 align 2

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_(ptr noundef %pt, i32 noundef %0) #21 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull.i = icmp eq ptr %pt, null
  br i1 %isnull.i, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  invoke void @_ZN5folly10TLRefCount13LocalRefCount7collectEv(ptr noundef nonnull align 8 dereferenceable(88) %pt)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %delete.notnull.i
  %_M_refcount.i.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %pt, i64 0, i32 5, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !31
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #29
  %vtable3.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #29
  br label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i, !prof !25

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #29
  br label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %delete.notnull.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i:  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %pt) #30
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_.exit: ; preds = %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10TLRefCount13LocalRefCount7collectEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i = alloca %struct.timespec, align 8
  %collectMutex_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 3
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %collectMutex_) #29
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #33
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %collectGuard_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %collectGuard_, align 8, !tbaa !244
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %1 = load atomic i64, ptr %this seq_cst, align 8
  %collectCount_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 4
  store i64 %1, ptr %collectCount_, align 8, !tbaa !245
  %refCount_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %refCount_, align 8, !tbaa !237
  %globalCount_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %2, i64 0, i32 2
  %3 = atomicrmw add ptr %globalCount_, i64 %1 seq_cst, align 8
  store ptr null, ptr %collectGuard_, align 8, !tbaa !17
  %_M_refcount3.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 5, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !26
  store ptr null, ptr %_M_refcount3.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %cleanup.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !31
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  %vtable3.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !7
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %8 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %cleanup.cont

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup.cont, !prof !25

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %cleanup.cont

cleanup:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %collectMutex_) #29
  br label %return

cleanup.cont:                                     ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %if.end
  %call1.i.i.i813 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %collectMutex_) #29
  %inUpdate_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 1
  %11 = load atomic i8, ptr %inUpdate_ acquire, align 8
  %12 = and i8 %11, 1
  %tobool.i.i.not14 = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not14, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %cleanup.cont
  %tv_nsec.i.i = getelementptr inbounds %struct.timespec, ptr %__ts.i.i, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit, %while.body.lr.ph
  %sleeper.sroa.4.015 = phi i32 [ 0, %while.body.lr.ph ], [ %sleeper.sroa.4.1, %_ZN5folly6detail7Sleeper4waitEv.exit ]
  %cmp.i10 = icmp ult i32 %sleeper.sroa.4.015, 4000
  br i1 %cmp.i10, label %if.then.i, label %if.end.i.i

if.then.i:                                        ; preds = %while.body
  %inc.i = add nuw nsw i32 %sleeper.sroa.4.015, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !297
  br label %_ZN5folly6detail7Sleeper4waitEv.exit

if.end.i.i:                                       ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i) #29
  store i64 0, ptr %__ts.i.i, align 8, !tbaa !304
  store i64 500000, ptr %tv_nsec.i.i, align 8, !tbaa !306
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %if.end.i.i
  %call11.i3.i = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i, ptr noundef nonnull %__ts.i.i)
          to label %call11.i.noexc.i unwind label %terminate.lpad.i

call11.i.noexc.i:                                 ; preds = %while.cond.i.i
  %cmp.i.i = icmp eq i32 %call11.i3.i, -1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.end.i.i

land.rhs.i.i:                                     ; preds = %call11.i.noexc.i
  %call12.i.i = tail call ptr @__errno_location() #34
  %13 = load i32, ptr %call12.i.i, align 4, !tbaa !33
  %cmp13.i.i = icmp eq i32 %13, 4
  br i1 %cmp13.i.i, label %while.cond.i.i, label %while.end.i.i, !llvm.loop !307

while.end.i.i:                                    ; preds = %land.rhs.i.i, %call11.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i) #29
  br label %_ZN5folly6detail7Sleeper4waitEv.exit

terminate.lpad.i:                                 ; preds = %while.cond.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit:             ; preds = %while.end.i.i, %if.then.i
  %sleeper.sroa.4.1 = phi i32 [ %inc.i, %if.then.i ], [ %sleeper.sroa.4.015, %while.end.i.i ]
  %16 = load atomic i8, ptr %inUpdate_ acquire, align 8
  %17 = and i8 %16, 1
  %tobool.i.i.not = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not, label %return, label %while.body, !llvm.loop !308

return:                                           ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit, %cleanup.cont, %cleanup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.196", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !31
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %function_, align 8, !tbaa !309
  %1 = load ptr, ptr %0, align 8, !tbaa !17
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %invoke.cont, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  invoke void @_ZN5folly10TLRefCount13LocalRefCount7collectEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %delete.notnull.i
  %_M_refcount.i.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %1, i64 0, i32 5, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !31
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  %vtable3.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  br label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i, !prof !25

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  br label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %delete.notnull.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i:  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i, %entry
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !31
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %localCount_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !34
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %constructor_.i = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1, i32 1
  %call.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i, ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %if.then.i.i2, %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %10 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i.i.i = inttoptr i64 %10 to ptr
  %tobool.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i.i.i, label %cond.false.i.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i.i, !prof !25

cond.false.i.i.i.i.i:                             ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %call3.i.i.i2.i.i = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i.i unwind label %terminate.lpad.i2.i

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i.i: ; preds = %cond.false.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i
  %cond.i.i.i.i.i = phi ptr [ %atomic-temp.0.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i ], [ %call3.i.i.i2.i.i, %cond.false.i.i.i.i.i ]
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i.i.i, ptr noundef nonnull %localCount_)
          to label %_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev.exit unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i.i, %cond.false.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i, align 8, !tbaa !34
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %constructor_ = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1
  %call.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %constructor_, ptr noundef nonnull align 8 dereferenceable(16) %constructor_, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %entry
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %3 to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i, !prof !25

cond.false.i.i.i.i:                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %call3.i.i.i2.i = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i unwind label %terminate.lpad.i2

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i: ; preds = %cond.false.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit
  %cond.i.i.i.i = phi ptr [ %atomic-temp.0.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit ], [ %call3.i.i.i2.i, %cond.false.i.i.i.i ]
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i.i, ptr noundef nonnull %this)
          to label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i, %cond.false.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vED2Ev.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i
  ret void
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly10TLRefCountppEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.i.i.i = alloca i32, align 4
  %localCount_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i.i) #29
  %0 = load atomic i32, ptr %localCount_ acquire, align 8
  store i32 %0, ptr %id.i.i.i, align 4, !tbaa !33
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %3 = load i64, ptr %2, align 8, !tbaa !172
  %conv.i.i.i = zext i32 %0 to i64
  %cmp.not.i.i.i = icmp ugt i64 %3, %conv.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i, label %if.then.i.i.i, !prof !181

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %localCount_, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i = load i32, ptr %id.i.i.i, align 4, !tbaa !33
  %.pre2.i.i = zext i32 %.pre.i.i to i64
  br label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i

_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i: ; preds = %.noexc, %entry
  %idxprom.i.pre-phi.i.i = phi i64 [ %conv.i.i.i, %entry ], [ %.pre2.i.i, %.noexc ]
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %arrayidx.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %idxprom.i.pre-phi.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i.i) #29
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !234
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %invoke.cont, !prof !25

cond.false.i.i:                                   ; preds = %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i
  %call4.i.i17 = invoke noundef ptr @_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %localCount_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.false.i.i, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i
  %cond.i.i = phi ptr [ %6, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i ], [ %call4.i.i17, %cond.false.i.i ]
  %refCount_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %cond.i.i, i64 0, i32 2
  %7 = load ptr, ptr %refCount_.i.i, align 8, !tbaa !237
  %8 = load atomic i32, ptr %7 seq_cst, align 4
  %cmp.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end, !prof !181

if.end.i.i:                                       ; preds = %invoke.cont
  %9 = load atomic i64, ptr %cond.i.i monotonic, align 8
  %add.i.i = add nsw i64 %9, 1
  %inUpdate_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %cond.i.i, i64 0, i32 1
  store atomic i8 1, ptr %inUpdate_.i.i monotonic, align 1
  store atomic i64 %add.i.i, ptr %cond.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !243
  %10 = load ptr, ptr %refCount_.i.i, align 8, !tbaa !237
  %11 = load atomic i32, ptr %10 seq_cst, align 4
  %cmp7.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp7.not.i.i, label %invoke.cont2.thread26, label %if.then11.i.i, !prof !181

if.then11.i.i:                                    ; preds = %if.end.i.i
  %collectMutex_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %cond.i.i, i64 0, i32 3
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %collectMutex_.i.i) #29
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then11.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #33
          to label %.noexc.i.i unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont.i.i:                                  ; preds = %if.then11.i.i
  %collectGuard_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %cond.i.i, i64 0, i32 5
  %12 = load ptr, ptr %collectGuard_.i.i, align 8, !tbaa !244
  %cmp.i.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.not.i.i, label %cleanup.i.i, label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %invoke.cont.i.i
  %call1.i.i.i2738.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %collectMutex_.i.i) #29
  br label %invoke.cont2.thread26

_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  store atomic i8 0, ptr %inUpdate_.i.i release, align 1
  br label %terminate.lpad.body

cleanup.i.i:                                      ; preds = %invoke.cont.i.i
  %collectCount_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %cond.i.i, i64 0, i32 4
  %14 = load i64, ptr %collectCount_.i.i, align 8, !tbaa !245
  %cmp15.not.i.i = icmp eq i64 %14, %add.i.i
  %call1.i.i.i27.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %collectMutex_.i.i) #29
  br i1 %cmp15.not.i.i, label %invoke.cont2.thread26, label %invoke.cont2

invoke.cont2.thread26:                            ; preds = %cleanup.i.i, %cleanup.thread.i.i, %if.end.i.i
  store atomic i8 0, ptr %inUpdate_.i.i release, align 1
  br label %cleanup15

invoke.cont2:                                     ; preds = %cleanup.i.i
  store atomic i8 0, ptr %inUpdate_.i.i release, align 1
  br label %if.end

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  %15 = load atomic i32, ptr %this seq_cst, align 8
  %cmp = icmp eq i32 %15, 1
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %globalMutex_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 3
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %globalMutex_) #29
  %tobool.not.i.i18 = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i18, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #33
          to label %.noexc19 unwind label %terminate.lpad

.noexc19:                                         ; preds = %if.then.i.i
  unreachable

invoke.cont6:                                     ; preds = %if.then5
  %call1.i.i.i20 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %globalMutex_) #29
  br label %if.end7

if.end7:                                          ; preds = %invoke.cont6, %if.end
  %globalCount_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 2
  %16 = load atomic i64, ptr %globalCount_ seq_cst, align 8
  %cmp932 = icmp eq i64 %16, 0
  br i1 %cmp932, label %cleanup15, label %seqcst_fail50.i

seqcst_fail50.i:                                  ; preds = %if.end7, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit
  %value.033 = phi i64 [ %19, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit ], [ %16, %if.end7 ]
  %add = add nsw i64 %value.033, 1
  %17 = cmpxchg weak ptr %globalCount_, i64 %value.033, i64 %add seq_cst seq_cst, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %cleanup15, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit: ; preds = %seqcst_fail50.i
  %19 = extractvalue { i64, i1 } %17, 0
  %cmp9 = icmp eq i64 %19, 0
  br i1 %cmp9, label %cleanup15, label %seqcst_fail50.i, !llvm.loop !311

cleanup15:                                        ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit, %seqcst_fail50.i, %if.end7, %invoke.cont2.thread26
  %retval.1 = phi i64 [ 42, %invoke.cont2.thread26 ], [ 0, %if.end7 ], [ %add, %seqcst_fail50.i ], [ 0, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit ]
  ret i64 %retval.1

terminate.lpad:                                   ; preds = %if.then.i.i, %cond.false.i.i, %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %20, %terminate.lpad ], [ %13, %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i ]
  %21 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %21) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.199", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !31
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5folly17ReadMostlyMainPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptrs.i6 = alloca %"struct.std::array.225", align 8
  %ptrs.i = alloca %"struct.std::array.225", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !169
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ptrRaw_ = getelementptr inbounds %"class.folly::ReadMostlyMainPtr", ptr %this, i64 0, i32 1
  store ptr null, ptr %ptrRaw_, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptrs.i) #29
  store ptr %0, ptr %ptrs.i, align 8, !tbaa !17
  invoke void @_ZN5folly10TLRefCount9useGlobalISt5arrayIPS0_Lm1EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ptrs.i)
          to label %_ZN5folly10TLRefCount9useGlobalEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZN5folly10TLRefCount9useGlobalEv.exit:           ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptrs.i) #29
  %3 = load ptr, ptr %this, align 8, !tbaa !169
  %weakCount_ = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %3, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptrs.i6) #29
  store ptr %weakCount_, ptr %ptrs.i6, align 8, !tbaa !17
  invoke void @_ZN5folly10TLRefCount9useGlobalISt5arrayIPS0_Lm1EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ptrs.i6)
          to label %_ZN5folly10TLRefCount9useGlobalEv.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %_ZN5folly10TLRefCount9useGlobalEv.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZN5folly10TLRefCount9useGlobalEv.exit8:          ; preds = %_ZN5folly10TLRefCount9useGlobalEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptrs.i6) #29
  %6 = load ptr, ptr %this, align 8, !tbaa !169
  %call.i = call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #29
  %cmp.i = icmp eq i64 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit

if.then.i:                                        ; preds = %_ZN5folly10TLRefCount9useGlobalEv.exit8
  %ptr_.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %6, i64 0, i32 2
  store ptr null, ptr %ptr_.i, align 8, !tbaa !17
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %6, i64 0, i32 2, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !26
  store ptr null, ptr %_M_refcount3.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !31
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %vtable3.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !7
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, !prof !25

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i
  call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %6)
  br label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit

_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit: ; preds = %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, %_ZN5folly10TLRefCount9useGlobalEv.exit8
  store ptr null, ptr %this, align 8, !tbaa !169
  br label %if.end

if.end:                                           ; preds = %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10TLRefCount9useGlobalISt5arrayIPS0_Lm1EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %refCountPtrs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
if.else.i:
  %state.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %state.i.i.i109 = alloca i32, align 4
  %lgs_ = alloca %"class.std::vector.226", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lgs_) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lgs_, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl_data", ptr %lgs_, i64 0, i32 1
  %0 = load ptr, ptr %refCountPtrs, align 8, !tbaa !17
  %globalMutex_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %0, i64 0, i32 3
  invoke void @_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %lgs_, ptr null, ptr noundef nonnull align 8 dereferenceable(40) %globalMutex_)
          to label %invoke.cont unwind label %lpad.loopexit199

invoke.cont:                                      ; preds = %if.else.i
  store atomic i32 1, ptr %0 seq_cst, align 4
  call void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef 5) #29
  %1 = load ptr, ptr %refCountPtrs, align 8, !tbaa !17
  %collectGuard_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %1, i64 0, i32 4
  %_M_refcount3.i.i = getelementptr inbounds %"class.folly::TLRefCount", ptr %1, i64 0, i32 4, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %while.end.thread, label %if.then.i.i.i78

lpad.loopexit199:                                 ; preds = %if.else.i
  %lpad.loopexit200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

for.body.i.i.i.i:                                 ; preds = %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142, %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i ], [ %69, %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142 ]
  %_M_owns.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %3 = load i8, ptr %_M_owns.i.i.i.i.i.i, align 8, !tbaa !312, !range !114, !noundef !115
  %tobool.not.i.i.i.i.i.i77 = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i77, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !314
  %tobool2.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool2.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i, label %if.then3.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %call1.i.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #29
  store i8 0, ptr %_M_owns.i.i.i.i.i.i, align 8, !tbaa !312
  br label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i: ; preds = %if.then3.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %70
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !315

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %lgs_, align 8, !tbaa !316
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142, %invoke.contthread-pre-split.i
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %69, %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142 ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lgs_) #29
  ret void

if.then.i.i.i78:                                  ; preds = %invoke.cont
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit, label %_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit.thread236

_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit.thread236: ; preds = %if.then.i.i.i78
  %7 = load i32, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !33
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %collectGuard_, i8 0, i64 16, i1 false)
  br label %if.then.i.i.i81

_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit: ; preds = %if.then.i.i.i78
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i80 = icmp eq ptr %.pr.pre, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %collectGuard_, i8 0, i64 16, i1 false)
  br i1 %cmp.not.i.i.i80, label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit, %_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit.thread236
  %.pr239 = phi ptr [ %2, %_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit.thread236 ], [ %.pr.pre, %_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit ]
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr239, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i81
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i.i85 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr239, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i85, align 4, !tbaa !31
  %vtable.i.i.i.i = load ptr, ptr %.pr239, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %.pr239) #29
  %vtable3.i.i.i.i = load ptr, ptr %.pr239, align 8, !tbaa !7
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.pr239) #29
  br label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i81
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i84, label %if.then.i.i.i.i.i82

if.then.i.i.i.i.i82:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i83 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i83, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i84:                              ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i84, %if.then.i.i.i.i.i82
  %retval.0.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i82 ], [ %14, %if.else.i.i.i.i.i84 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph, !prof !25

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr239) #29
  br label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph

_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %localCount_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %1, i64 0, i32 1
  %15 = load atomic i32, ptr %_M_use_count.i.i.i monotonic, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %if.then.i.i130, label %while.body

while.end.thread:                                 ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %collectGuard_, i8 0, i64 16, i1 false)
  store atomic i32 2, ptr %1 seq_cst, align 4
  br label %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142

while.body:                                       ; preds = %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit
  %17 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8, !noalias !318
  %atomic-temp.0.i.i.i.i = inttoptr i64 %17 to ptr
  %tobool.not.i.i.i162 = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i.i162, label %cond.false.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i, !prof !25

cond.false.i.i.i:                                 ; preds = %while.body
  %call3.i.i.i171 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i unwind label %lpad16.loopexit.split-lp.loopexit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i: ; preds = %cond.false.i.i.i, %while.body
  %cond.i.i.i = phi ptr [ %atomic-temp.0.i.i.i.i, %while.body ], [ %call3.i.i.i171, %cond.false.i.i.i ]
  %18 = load atomic i32, ptr %localCount_ acquire, align 4, !noalias !318
  %cmp.not.i.i163 = icmp eq i32 %18, -1
  br i1 %cmp.not.i.i163, label %if.end.i.i, label %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i

if.end.i.i:                                       ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i
  %call2.i.i172 = invoke noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase8allocateEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i, ptr noundef nonnull %localCount_)
          to label %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i unwind label %lpad16.loopexit.split-lp.loopexit

_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i: ; preds = %if.end.i.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i
  %retval.0.i.i = phi i32 [ %18, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i ], [ %call2.i.i172, %if.end.i.i ]
  %19 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8, !noalias !318
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %19 to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %tobool.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i, !prof !25

cond.false.i.i.i.i:                               ; preds = %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i
  %call3.i.i.i.i173 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i unwind label %lpad16.loopexit.split-lp.loopexit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i: ; preds = %cond.false.i.i.i.i, %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i
  %cond.i.i.i.i = phi ptr [ %atomic-temp.0.i.i.i.i.i, %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i ], [ %call3.i.i.i.i173, %cond.false.i.i.i.i ]
  %accessAllThreadsLock_3.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i.i, i64 0, i32 4
  %lock_5.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i.i, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i) #29, !noalias !318
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #29, !noalias !318
  %20 = load atomic i32, ptr %accessAllThreadsLock_3.i.i acquire, align 4, !noalias !318
  store i32 %20, ptr %state.i.i.i.i, align 4, !tbaa !33, !noalias !318
  %and.i.i.i.i165 = and i32 %20, -1312
  %cmp.i.i.i.i166 = icmp eq i32 %and.i.i.i.i165, 0
  br i1 %cmp.i.i.i.i166, label %seqcst_fail50.i.i.i.i.i, label %while.body.i.preheader, !prof !181

seqcst_fail50.i.i.i.i.i:                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i
  %and5.i.i.i.i = or disjoint i32 %20, 128
  %21 = cmpxchg ptr %accessAllThreadsLock_3.i.i, i32 %20, i32 %and5.i.i.i.i seq_cst seq_cst, align 4, !noalias !318
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, !prof !182

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i
  %23 = extractvalue { i32, i1 } %21, 0
  store i32 %23, ptr %state.i.i.i.i, align 4, !noalias !318
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i
  %.ph = phi i32 [ %23, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i ], [ %20, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %cleanup33.i
  %24 = phi i32 [ %30, %cleanup33.i ], [ %.ph, %while.body.i.preheader ]
  %and.i = and i32 %24, 224
  %cmp.not.i180 = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i180, label %seqcst_fail50.i.i, label %land.lhs.true.i, !prof !181

land.lhs.true.i:                                  ; preds = %while.body.i
  %call.i183 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_3.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 224, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i)
          to label %call.i.noexc unwind label %lpad16.loopexit

call.i.noexc:                                     ; preds = %land.lhs.true.i
  %.pre59.i = load i32, ptr %state.i.i.i.i, align 4
  br label %seqcst_fail50.i.i

seqcst_fail50.i.i:                                ; preds = %call.i.noexc, %while.body.i
  %25 = phi i32 [ %.pre59.i, %call.i.noexc ], [ %24, %while.body.i ]
  %and4.i = lshr i32 %25, 1
  %cond.i = and i32 %and4.i, 256
  %or.i = and i32 %25, -673
  %and6.i181 = or i32 %or.i, %cond.i
  %or7.i = or disjoint i32 %and6.i181, 128
  %26 = cmpxchg ptr %accessAllThreadsLock_3.i.i, i32 %25, i32 %or7.i seq_cst seq_cst, align 4
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %if.then9.i, label %cleanup33.i

if.then9.i:                                       ; preds = %seqcst_fail50.i.i
  %28 = load i32, ptr %state.i.i.i.i, align 4, !tbaa !33
  store i32 %or7.i, ptr %state.i.i.i.i, align 4, !tbaa !33
  %and10.i = and i32 %28, 512
  %cmp11.not.i = icmp eq i32 %and10.i, 0
  br i1 %cmp11.not.i, label %while.body18.i, label %if.then15.i, !prof !181

if.then15.i:                                      ; preds = %if.then9.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_3.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i)
          to label %.noexc184 unwind label %lpad16.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %if.then15.i
  %.pr.i182 = load i32, ptr %state.i.i.i.i, align 4, !tbaa !33
  br label %while.body18.i

while.body18.i:                                   ; preds = %.noexc184, %if.then9.i
  %29 = phi i32 [ %.pr.i182, %.noexc184 ], [ %or7.i, %if.then9.i ]
  %cmp20.not.i = icmp ult i32 %29, 2048
  br i1 %cmp20.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit.i.i, label %land.lhs.true24.i, !prof !181

land.lhs.true24.i:                                ; preds = %while.body18.i
  %call25.i185 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_3.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit.i.i unwind label %lpad16.loopexit.split-lp.loopexit

cleanup33.i:                                      ; preds = %seqcst_fail50.i.i
  %30 = extractvalue { i32, i1 } %26, 0
  store i32 %30, ptr %state.i.i.i.i, align 4
  br label %while.body.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit.i.i: ; preds = %land.lhs.true24.i, %while.body18.i, %seqcst_fail50.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #29, !noalias !318
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i) #29, !noalias !318
  %call1.i.i.i.i168 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_5.i.i) #29, !noalias !318
  %tobool.not.i.i3.i = icmp eq i32 %call1.i.i.i.i168, 0
  br i1 %tobool.not.i.i3.i, label %invoke.cont17, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i168) #33
          to label %.noexc175 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

.noexc175:                                        ; preds = %if.then.i.i.i169
  unreachable

invoke.cont17:                                    ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit.i.i
  %head_.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i.i, i64 0, i32 6
  %31 = load ptr, ptr %head_.i.i, align 8, !tbaa !321
  %idxprom.i.i = zext i32 %retval.0.i.i to i64
  %node.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %31, i64 %idxprom.i.i, i32 3
  %next.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %31, i64 %idxprom.i.i, i32 3, i32 3
  %32 = load ptr, ptr %next.i.i.i.i, align 8, !tbaa !266
  %33 = load ptr, ptr %32, align 8, !tbaa !231
  %bf.load.i.i.i.i = load i32, ptr %node.i.i, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 2147483647
  %idxprom.i.i.i.i = zext nneg i32 %bf.clear.i.i.i.i to i64
  %node.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %33, i64 %idxprom.i.i.i.i, i32 3
  %cmp.not8.i.i.i.i = icmp eq ptr %node.i.i.i.i, %node.i.i
  br i1 %cmp.not8.i.i.i.i, label %if.then.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont17, %for.inc.i.i.i.i
  %ref.tmp.sroa.5.0.i = phi ptr [ %node.i.i.i.i.i, %for.inc.i.i.i.i ], [ %node.i.i.i.i, %invoke.cont17 ]
  %parent.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %ref.tmp.sroa.5.0.i, i64 0, i32 1
  %34 = load ptr, ptr %parent.i.i.i.i.i.i, align 8, !tbaa !268
  %35 = load ptr, ptr %34, align 8, !tbaa !231
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %35, i64 %idxprom.i.i
  %36 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !234
  %tobool.i.not.i.i.i.i87 = icmp eq ptr %36, null
  br i1 %tobool.i.not.i.i.i.i87, label %for.inc.i.i.i.i, label %invoke.cont24

for.inc.i.i.i.i:                                  ; preds = %land.rhs.i.i.i.i
  %next.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %ref.tmp.sroa.5.0.i, i64 0, i32 3
  %37 = load ptr, ptr %next.i.i.i.i.i, align 8, !tbaa !266
  %38 = load ptr, ptr %37, align 8, !tbaa !231
  %bf.load.i.i.i.i.i = load i32, ptr %ref.tmp.sroa.5.0.i, align 8
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 2147483647
  %idxprom.i.i.i.i.i = zext nneg i32 %bf.clear.i.i.i.i.i to i64
  %node.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %38, i64 %idxprom.i.i.i.i.i, i32 3
  %cmp.not.i.i.i.i88 = icmp eq ptr %node.i.i.i.i.i, %node.i.i
  br i1 %cmp.not.i.i.i.i88, label %if.then.i.i, label %land.rhs.i.i.i.i, !llvm.loop !322

invoke.cont24:                                    ; preds = %land.rhs.i.i.i.i
  %cmp5.i.i.not216 = icmp eq ptr %ref.tmp.sroa.5.0.i, %node.i.i
  br i1 %cmp5.i.i.not216, label %if.then.i.i, label %invoke.cont32

if.then.i.i:                                      ; preds = %for.inc.i.i.i.i, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit, %invoke.cont24, %invoke.cont17
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_5.i.i) #29
  %39 = atomicrmw and ptr %accessAllThreadsLock_3.i.i, i32 -401 seq_cst, align 4
  %and.i.i.i.i = and i32 %39, 15
  switch i32 %and.i.i.i.i, label %if.then8.i [
    i32 0, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit
    i32 12, label %land.lhs.true4.i
  ], !prof !323

land.lhs.true4.i:                                 ; preds = %if.then.i.i
  %call.i.i177 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %accessAllThreadsLock_3.i.i, i32 noundef 1, i32 noundef 12)
          to label %call.i.i.noexc unwind label %terminate.lpad.i

call.i.i.noexc:                                   ; preds = %land.lhs.true4.i
  %cmp5.i = icmp sgt i32 %call.i.i177, 0
  br i1 %cmp5.i, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit, label %if.then8.i

if.then8.i:                                       ; preds = %call.i.i.noexc, %if.then.i.i
  %40 = atomicrmw and ptr %accessAllThreadsLock_3.i.i, i32 -16 seq_cst, align 4
  %and11.i = and i32 %40, 15
  %cmp12.not.i = icmp eq i32 %and11.i, 0
  br i1 %cmp12.not.i, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.then8.i
  %call.i.i.i178 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %accessAllThreadsLock_3.i.i, i32 noundef 2147483647, i32 noundef 15)
          to label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i, %land.lhs.true4.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #31
  unreachable

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit: ; preds = %if.then13.i, %if.then8.i, %call.i.i.noexc, %if.then.i.i
  %43 = load atomic i32, ptr %_M_use_count.i.i.i monotonic, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %if.then.i.i130, label %while.body

lpad16.loopexit:                                  ; preds = %land.lhs.true.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad16.loopexit.split-lp.loopexit:                ; preds = %land.lhs.true24.i, %if.then15.i, %cond.false.i.i.i.i, %if.end.i.i, %cond.false.i.i.i
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad16.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i169
  %lpad.loopexit.split-lp197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

invoke.cont32:                                    ; preds = %invoke.cont24, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit
  %__begin018.sroa.7.0217 = phi ptr [ %__begin018.sroa.7.2, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit ], [ %ref.tmp.sroa.5.0.i, %invoke.cont24 ]
  %parent.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %__begin018.sroa.7.0217, i64 0, i32 1
  %45 = load ptr, ptr %parent.i.i.i, align 8, !tbaa !268
  %46 = load ptr, ptr %45, align 8, !tbaa !231
  %arrayidx.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %46, i64 %idxprom.i.i
  %47 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !234
  invoke void @_ZN5folly10TLRefCount13LocalRefCount7collectEv(ptr noundef nonnull align 8 dereferenceable(88) %47)
          to label %invoke.cont34 unwind label %if.then.i.i112

invoke.cont34:                                    ; preds = %invoke.cont32
  %next.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %__begin018.sroa.7.0217, i64 0, i32 3
  %48 = load ptr, ptr %next.i.i.i, align 8, !tbaa !266
  %49 = load ptr, ptr %48, align 8, !tbaa !231
  %bf.load.i.i.i = load i32, ptr %__begin018.sroa.7.0217, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 2147483647
  %idxprom.i.i.i = zext nneg i32 %bf.clear.i.i.i to i64
  %node.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %49, i64 %idxprom.i.i.i, i32 3
  %50 = load ptr, ptr %head_.i.i, align 8, !tbaa !321
  %node.i4.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %50, i64 %idxprom.i.i, i32 3
  %cmp.not8.i.i.i = icmp eq ptr %node.i.i.i, %node.i4.i.i
  br i1 %cmp.not8.i.i.i, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont34, %for.inc.i.i.i
  %__begin018.sroa.7.1 = phi ptr [ %node.i.i.i.i107, %for.inc.i.i.i ], [ %node.i.i.i, %invoke.cont34 ]
  %parent.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %__begin018.sroa.7.1, i64 0, i32 1
  %51 = load ptr, ptr %parent.i.i.i.i.i, align 8, !tbaa !268
  %52 = load ptr, ptr %51, align 8, !tbaa !231
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %52, i64 %idxprom.i.i
  %53 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !234
  %tobool.i.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.i.not.i.i.i, label %for.inc.i.i.i, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit

for.inc.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %next.i.i.i.i103 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %__begin018.sroa.7.1, i64 0, i32 3
  %54 = load ptr, ptr %next.i.i.i.i103, align 8, !tbaa !266
  %55 = load ptr, ptr %54, align 8, !tbaa !231
  %bf.load.i.i.i.i104 = load i32, ptr %__begin018.sroa.7.1, align 8
  %bf.clear.i.i.i.i105 = and i32 %bf.load.i.i.i.i104, 2147483647
  %idxprom.i.i.i.i106 = zext nneg i32 %bf.clear.i.i.i.i105 to i64
  %node.i.i.i.i107 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %55, i64 %idxprom.i.i.i.i106, i32 3
  %cmp.not.i.i.i108 = icmp eq ptr %node.i.i.i.i107, %node.i4.i.i
  br i1 %cmp.not.i.i.i108, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit, label %land.rhs.i.i.i, !llvm.loop !324

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit: ; preds = %for.inc.i.i.i, %land.rhs.i.i.i, %invoke.cont34
  %__begin018.sroa.7.2 = phi ptr [ %node.i.i.i, %invoke.cont34 ], [ %node.i4.i.i, %for.inc.i.i.i ], [ %__begin018.sroa.7.1, %land.rhs.i.i.i ]
  %cmp5.i.i.not = icmp eq ptr %__begin018.sroa.7.2, %node.i.i
  br i1 %cmp5.i.i.not, label %if.then.i.i, label %invoke.cont32

if.then.i.i112:                                   ; preds = %invoke.cont32
  %56 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i113 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_5.i.i) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i109) #29
  %57 = atomicrmw and ptr %accessAllThreadsLock_3.i.i, i32 -401 seq_cst, align 4
  %58 = and i32 %57, -401
  store i32 %58, ptr %state.i.i.i109, align 4, !tbaa !33
  %and.i.i.i.i115 = and i32 %57, 15
  %cmp.not.i.i.i.i116 = icmp eq i32 %and.i.i.i.i115, 0
  br i1 %cmp.not.i.i.i.i116, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i119, label %if.then.i.i.i.i117, !prof !181

if.then.i.i.i.i117:                               ; preds = %if.then.i.i112
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_3.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i109, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i119 unwind label %terminate.lpad.i118

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i119: ; preds = %if.then.i.i.i.i117, %if.then.i.i112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i109) #29
  br label %ehcleanup42

terminate.lpad.i118:                              ; preds = %if.then.i.i.i.i117
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #31
  unreachable

ehcleanup42:                                      ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i119, %lpad16.loopexit.split-lp.loopexit.split-lp, %lpad16.loopexit.split-lp.loopexit, %lpad16.loopexit
  %.pn.pn.pn = phi { ptr, i32 } [ %56, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i119 ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit196, %lpad16.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp197, %lpad16.loopexit.split-lp.loopexit.split-lp ]
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i125 = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i125, label %if.else.i.i.i.i, label %if.then.i.i.i.i126

if.then.i.i.i.i126:                               ; preds = %ehcleanup42
  %62 = load i32, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !33
  %add.i.i.i.i = add nsw i32 %62, -1
  store i32 %add.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %ehcleanup42
  %63 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i126
  %retval.0.i.i.i.i = phi i32 [ %62, %if.then.i.i.i.i126 ], [ %63, %if.else.i.i.i.i ]
  %cmp.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i127, label %ehcleanup54

if.then.i.i.i127:                                 ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %64 = load ptr, ptr %vfn.i.i.i, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  br label %ehcleanup54

if.then.i.i130:                                   ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit, %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph
  store atomic i32 2, ptr %1 seq_cst, align 4
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i132 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i132, label %if.else.i.i.i.i141, label %if.then.i.i.i.i133

if.then.i.i.i.i133:                               ; preds = %if.then.i.i130
  %66 = load i32, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !33
  %add.i.i.i.i134 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i134, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i135

if.else.i.i.i.i141:                               ; preds = %if.then.i.i130
  %67 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i135

invoke.cont.i.i.i135:                             ; preds = %if.else.i.i.i.i141, %if.then.i.i.i.i133
  %retval.0.i.i.i.i136 = phi i32 [ %66, %if.then.i.i.i.i133 ], [ %67, %if.else.i.i.i.i141 ]
  %cmp.i.i.i137 = icmp eq i32 %retval.0.i.i.i.i136, 1
  br i1 %cmp.i.i.i137, label %if.then.i.i.i138, label %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142

if.then.i.i.i138:                                 ; preds = %invoke.cont.i.i.i135
  %vtable.i.i.i139 = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i.i140 = getelementptr inbounds ptr, ptr %vtable.i.i.i139, i64 3
  %68 = load ptr, ptr %vfn.i.i.i140, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  br label %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142

_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142: ; preds = %if.then.i.i.i138, %invoke.cont.i.i.i135, %while.end.thread
  %69 = load ptr, ptr %lgs_, align 8, !tbaa !316
  %70 = load ptr, ptr %_M_finish.i, align 8, !tbaa !325
  %cmp.not3.i.i.i.i = icmp eq ptr %69, %70
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

ehcleanup54:                                      ; preds = %if.then.i.i.i127, %invoke.cont.i.i.i, %lpad.loopexit199
  %.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %invoke.cont.i.i.i ], [ %.pn.pn.pn, %if.then.i.i.i127 ], [ %lpad.loopexit200, %lpad.loopexit199 ]
  %71 = load ptr, ptr %lgs_, align 8, !tbaa !316
  %72 = load ptr, ptr %_M_finish.i, align 8, !tbaa !325
  %cmp.not3.i.i.i.i144 = icmp eq ptr %71, %72
  br i1 %cmp.not3.i.i.i.i144, label %invoke.cont.i158, label %for.body.i.i.i.i145

for.body.i.i.i.i145:                              ; preds = %ehcleanup54, %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i153
  %__first.addr.04.i.i.i.i146 = phi ptr [ %incdec.ptr.i.i.i.i154, %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i153 ], [ %71, %ehcleanup54 ]
  %_M_owns.i.i.i.i.i.i147 = getelementptr inbounds %"class.std::unique_lock", ptr %__first.addr.04.i.i.i.i146, i64 0, i32 1
  %73 = load i8, ptr %_M_owns.i.i.i.i.i.i147, align 8, !tbaa !312, !range !114, !noundef !115
  %tobool.not.i.i.i.i.i.i148 = icmp eq i8 %73, 0
  br i1 %tobool.not.i.i.i.i.i.i148, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i153, label %if.else.i.i.i.i.i.i.i149

if.else.i.i.i.i.i.i.i149:                         ; preds = %for.body.i.i.i.i145
  %74 = load ptr, ptr %__first.addr.04.i.i.i.i146, align 8, !tbaa !314
  %tobool2.not.i.i.i.i.i.i.i150 = icmp eq ptr %74, null
  br i1 %tobool2.not.i.i.i.i.i.i.i150, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i153, label %if.then3.i.i.i.i.i.i.i151

if.then3.i.i.i.i.i.i.i151:                        ; preds = %if.else.i.i.i.i.i.i.i149
  %call1.i.i.i.i.i.i.i.i.i152 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %74) #29
  store i8 0, ptr %_M_owns.i.i.i.i.i.i147, align 8, !tbaa !312
  br label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i153

_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i153: ; preds = %if.then3.i.i.i.i.i.i.i151, %if.else.i.i.i.i.i.i.i149, %for.body.i.i.i.i145
  %incdec.ptr.i.i.i.i154 = getelementptr inbounds %"class.std::unique_lock", ptr %__first.addr.04.i.i.i.i146, i64 1
  %cmp.not.i.i.i.i155 = icmp eq ptr %incdec.ptr.i.i.i.i154, %72
  br i1 %cmp.not.i.i.i.i155, label %invoke.contthread-pre-split.i156, label %for.body.i.i.i.i145, !llvm.loop !326

invoke.contthread-pre-split.i156:                 ; preds = %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i153
  %.pr.i157 = load ptr, ptr %lgs_, align 8, !tbaa !316
  br label %invoke.cont.i158

invoke.cont.i158:                                 ; preds = %invoke.contthread-pre-split.i156, %ehcleanup54
  %75 = phi ptr [ %.pr.i157, %invoke.contthread-pre-split.i156 ], [ %71, %ehcleanup54 ]
  %tobool.not.i.i.i159 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i159, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit161, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %invoke.cont.i158
  call void @_ZdlPv(ptr noundef nonnull %75) #30
  br label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit161

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit161: ; preds = %if.then.i.i.i160, %invoke.cont.i158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lgs_) #29
  resume { ptr, i32 } %.pn72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !325
  %1 = load ptr, ptr %this, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt11unique_lockISt5mutexESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
  unreachable

_ZNKSt6vectorISt11unique_lockISt5mutexESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt11unique_lockISt5mutexEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaISt11unique_lockISt5mutexEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorISt11unique_lockISt5mutexESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt11unique_lockISt5mutexEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorISt11unique_lockISt5mutexESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt11unique_lockISt5mutexEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorISt11unique_lockISt5mutexESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_lock", ptr %cond.i47, i64 %sub.ptr.div.i
  store ptr %__args, ptr %add.ptr, align 8, !tbaa !314
  %_M_owns.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %cond.i47, i64 %sub.ptr.div.i, i32 1
  store i8 0, ptr %_M_owns.i.i.i, align 8, !tbaa !312
  %call1.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %__args) #29
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE11_M_allocateEm.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #33
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE11_M_allocateEm.exit
  store i8 1, ptr %_M_owns.i.i.i, align 8, !tbaa !312
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %2 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !314, !alias.scope !330, !noalias !327
  store ptr %2, ptr %__cur.08.i.i.i, align 8, !tbaa !314, !alias.scope !327, !noalias !330
  %_M_owns.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %__cur.08.i.i.i, i64 0, i32 1
  %_M_owns3.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %3 = load i8, ptr %_M_owns3.i.i.i.i.i.i.i, align 8, !tbaa !312, !range !114, !alias.scope !330, !noalias !327, !noundef !115
  store i8 %3, ptr %_M_owns.i.i.i.i.i.i.i, align 8, !tbaa !312, !alias.scope !327, !noalias !330
  store ptr null, ptr %__first.addr.07.i.i.i, align 8, !tbaa !314, !alias.scope !330, !noalias !327
  store i8 0, ptr %_M_owns3.i.i.i.i.i.i.i, align 8, !tbaa !312, !alias.scope !330, !noalias !327
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !332

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::unique_lock", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i48, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit58, label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i49
  %__cur.08.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i55, %for.body.i.i.i49 ], [ %incdec.ptr, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.07.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i54, %for.body.i.i.i49 ], [ %__position.coerce, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %4 = load ptr, ptr %__first.addr.07.i.i.i51, align 8, !tbaa !314, !alias.scope !336, !noalias !333
  store ptr %4, ptr %__cur.08.i.i.i50, align 8, !tbaa !314, !alias.scope !333, !noalias !336
  %_M_owns.i.i.i.i.i.i.i52 = getelementptr inbounds %"class.std::unique_lock", ptr %__cur.08.i.i.i50, i64 0, i32 1
  %_M_owns3.i.i.i.i.i.i.i53 = getelementptr inbounds %"class.std::unique_lock", ptr %__first.addr.07.i.i.i51, i64 0, i32 1
  %5 = load i8, ptr %_M_owns3.i.i.i.i.i.i.i53, align 8, !tbaa !312, !range !114, !alias.scope !336, !noalias !333, !noundef !115
  store i8 %5, ptr %_M_owns.i.i.i.i.i.i.i52, align 8, !tbaa !312, !alias.scope !333, !noalias !336
  store ptr null, ptr %__first.addr.07.i.i.i51, align 8, !tbaa !314, !alias.scope !336, !noalias !333
  store i8 0, ptr %_M_owns3.i.i.i.i.i.i.i53, align 8, !tbaa !312, !alias.scope !336, !noalias !333
  %incdec.ptr.i.i.i54 = getelementptr inbounds %"class.std::unique_lock", ptr %__first.addr.07.i.i.i51, i64 1
  %incdec.ptr1.i.i.i55 = getelementptr inbounds %"class.std::unique_lock", ptr %__cur.08.i.i.i50, i64 1
  %cmp.not.i.i.i56 = icmp eq ptr %incdec.ptr.i.i.i54, %0
  br i1 %cmp.not.i.i.i56, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit58, label %for.body.i.i.i49, !llvm.loop !338

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit58: ; preds = %for.body.i.i.i49, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i57 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i55, %for.body.i.i.i49 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i59

if.then.i59:                                      ; preds = %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit58
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i59, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit58
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8, !tbaa !316
  store ptr %__cur.0.lcssa.i.i.i57, ptr %_M_finish.i.i, align 8, !tbaa !325
  %add.ptr26 = getelementptr inbounds %"class.std::unique_lock", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !339
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #29
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #30
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase8allocateEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !25

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #35
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body6 ], [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ]
  %mul.i = shl i64 %indvars.iv, 2
  %idxprom.i = and i64 %mul.i, 4294967292
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.99"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %while.end, label %while.body6

while.body6:                                      ; preds = %while.cond2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv8 = trunc i64 %indvars.iv.next to i32
  %exitcond9 = icmp eq i32 %cond.i, %lftr.wideiv8
  br i1 %exitcond9, label %cleanup, label %while.cond2, !llvm.loop !340

while.end:                                        ; preds = %while.cond2
  %3 = trunc i64 %indvars.iv to i32
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !297
  br label %while.cond2.1

while.cond2.1:                                    ; preds = %while.body6.1, %while.end
  %slot.1.1 = phi i32 [ %3, %while.end ], [ %inc.1, %while.body6.1 ]
  %mul.i.1 = shl i32 %slot.1.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.99"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %4 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %4, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %while.end.1, label %while.body6.1

while.body6.1:                                    ; preds = %while.cond2.1
  %inc.1 = add i32 %slot.1.1, 1
  %cmp.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp.1, label %cleanup, label %while.cond2.1, !llvm.loop !340

while.end.1:                                      ; preds = %while.cond2.1
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !297
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot.1.1)
  br label %cleanup

cleanup:                                          ; preds = %while.body6, %while.body6.1, %while.end.1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %if.end, !prof !25

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #35
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  %call.i.i = tail call noundef i32 @sched_yield() #29
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %slot.addr.2 = phi i32 [ %slot, %if.end ], [ %inc, %while.body ]
  %mul.i = shl i32 %slot.addr.2, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.99"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %if.end.1, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %slot.addr.2, 1
  %cmp11 = icmp eq i32 %inc, %cond.i
  br i1 %cmp11, label %cleanup45, label %while.cond, !llvm.loop !341

if.end.1:                                         ; preds = %while.cond
  %call.i.i.1 = tail call noundef i32 @sched_yield() #29
  br label %while.cond.1

while.cond.1:                                     ; preds = %while.body.1, %if.end.1
  %slot.addr.2.1 = phi i32 [ %slot.addr.2, %if.end.1 ], [ %inc.1, %while.body.1 ]
  %mul.i.1 = shl i32 %slot.addr.2.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.99"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %3 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %3, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %if.end.2, label %while.body.1

while.body.1:                                     ; preds = %while.cond.1
  %inc.1 = add i32 %slot.addr.2.1, 1
  %cmp11.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp11.1, label %cleanup45, label %while.cond.1, !llvm.loop !341

if.end.2:                                         ; preds = %while.cond.1
  %call7.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %while.cond.2

while.cond.2:                                     ; preds = %while.body.2, %if.end.2
  %slot.addr.2.2 = phi i32 [ %slot.addr.2.1, %if.end.2 ], [ %inc.2, %while.body.2 ]
  %mul.i.2 = shl i32 %slot.addr.2.2, 2
  %idxprom.i.2 = zext i32 %mul.i.2 to i64
  %arrayidx.i.2 = getelementptr inbounds [2048 x %"struct.std::atomic.99"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.2
  %4 = load atomic i64, ptr %arrayidx.i.2 acquire, align 32
  %and.i.2 = and i64 %4, -2
  %cmp.i.2 = icmp eq i64 %and.i.2, %1
  br i1 %cmp.i.2, label %cleanup24, label %while.body.2

while.body.2:                                     ; preds = %while.cond.2
  %inc.2 = add i32 %slot.addr.2.2, 1
  %cmp11.2 = icmp eq i32 %inc.2, %cond.i
  br i1 %cmp11.2, label %cleanup45, label %while.cond.2, !llvm.loop !341

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
  %arrayidx.i69 = getelementptr inbounds [2048 x %"struct.std::atomic.99"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68
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
  %arrayidx.i69.1 = getelementptr inbounds [2048 x %"struct.std::atomic.99"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.1
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
  br i1 %niter.ncmp.1, label %for.end40.unr-lcssa, label %for.body29, !llvm.loop !342

for.end40.unr-lcssa:                              ; preds = %if.end37.1, %for.body29.lr.ph
  %movedSlotCount.1.lcssa.ph = phi i32 [ undef, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %indvars.iv.unr = phi i64 [ %5, %for.body29.lr.ph ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091.unr = phi i32 [ 0, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end40, label %for.body29.epil

for.body29.epil:                                  ; preds = %for.end40.unr-lcssa
  %mul.i67.epil = shl i64 %indvars.iv.unr, 2
  %idxprom.i68.epil = and i64 %mul.i67.epil, 4294967292
  %arrayidx.i69.epil = getelementptr inbounds [2048 x %"struct.std::atomic.99"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.epil
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
  store i32 %19, ptr %state, align 4, !tbaa !33
  br label %cleanup45

cleanup45:                                        ; preds = %while.body, %while.body.1, %while.body.2, %if.then42, %for.end40, %cleanup24
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5folly6detail45singletonWarnCreateCircularDependencyAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #20

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #7

declare void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN5folly6detail39singletonWarnCreateUnregisteredAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZN5folly6detail53singletonWarnCreateBeforeRegistrationCompleteAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvENUlPS3_E_D2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %class.anon.235, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !31
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %_M_refcount.i2 = getelementptr inbounds %"class.std::__shared_ptr.107", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i2, align 8, !tbaa !26
  %cmp.not.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i3, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i5 acquire, align 8
  %cmp.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i6, label %if.then.i.i.i16, label %if.end.i.i.i7

if.then.i.i.i16:                                  ; preds = %if.then.i.i4
  store i32 0, ptr %_M_use_count.i.i.i5, align 8, !tbaa !28
  %_M_weak_count.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i17, align 4, !tbaa !31
  %vtable.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !7
  %vfn.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i18, i64 2
  %10 = load ptr, ptr %vfn.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %vtable3.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !7
  %vfn4.i.i.i21 = getelementptr inbounds ptr, ptr %vtable3.i.i.i20, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i7:                                    ; preds = %if.then.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i8, label %if.else.i.i.i.i15, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.end.i.i.i7
  %add.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i10, ptr %_M_use_count.i.i.i5, align 4, !tbaa !33
  br label %invoke.cont.i.i.i11

if.else.i.i.i.i15:                                ; preds = %if.end.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i11

invoke.cont.i.i.i11:                              ; preds = %if.else.i.i.i.i15, %if.then.i.i.i.i9
  %retval.0.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i9 ], [ %13, %if.else.i.i.i.i15 ]
  %cmp6.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i13, label %if.then7.i.i.i14, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

if.then7.i.i.i14:                                 ; preds = %invoke.cont.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i14, %invoke.cont.i.i.i11, %if.then.i.i.i16, %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

declare void @_ZN5folly14SingletonVault24scheduleDestroyInstancesEv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly19CoreCachedSharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EE5resetESt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(1024) %this, ptr nocapture noundef %p) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %guard.i = alloca %"class.folly::CoreAllocatorGuard", align 8
  %0 = load atomic i8, ptr @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, !prof !171

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #29
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i2.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %numCachesByLevel.i.i = getelementptr inbounds %"struct.folly::CacheLocality", ptr %call.i2.i, i64 0, i32 1
  %2 = load ptr, ptr %numCachesByLevel.i.i, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !172
  %.sroa.speculated10.i.i = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated10.i.i, i64 64)
  store atomic i64 %.sroa.speculated.i.i, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E seq_cst, align 8
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #29
  br label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit

common.resume:                                    ; preds = %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #29
  br label %common.resume

_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit: ; preds = %invoke.cont.i, %init.check.i, %entry
  %6 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.102", ptr %this, i64 %6
  %cmp.not60 = icmp eq i64 %6, 0
  br i1 %cmp.not60, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit
  %p.val = load ptr, ptr %p, align 8, !tbaa !164
  %7 = getelementptr i8, ptr %p, i64 8
  %p.val13 = load ptr, ptr %7, align 8
  %cmp.i.not.i.i = icmp eq ptr %p.val, null
  br i1 %cmp.i.not.i.i, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %for.cond.cleanup
  %tobool.not.i.i.i = icmp eq ptr %p.val13, null
  br i1 %tobool.not.i.i.i, label %if.end, label %_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEbRKSt10shared_ptrIT_E.exit

_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEbRKSt10shared_ptrIT_E.exit: ; preds = %land.rhs.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %p.val13, i64 0, i32 1
  %8 = load atomic i32, ptr %_M_use_count.i.i.i.i monotonic, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %if.end, label %if.then

for.body:                                         ; preds = %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %__begin0.061 = phi ptr [ %incdec.ptr, %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %this, %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit ]
  store ptr null, ptr %__begin0.061, align 8, !tbaa !17
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %__begin0.061, i64 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !26
  store ptr null, ptr %_M_refcount3.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !31
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  %vtable3.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !7
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.102", ptr %__begin0.061, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body

if.then:                                          ; preds = %_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEbRKSt10shared_ptrIT_E.exit, %for.cond.cleanup
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p, i8 0, i64 16, i1 false)
  br i1 %cmp.not60, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %sub.i = add nsw i64 %6, -1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt12__shared_ptrISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %for.body.lr.ph.i
  %agg.tmp.sroa.0.0 = phi ptr [ %p.val, %for.body.lr.ph.i ], [ %agg.tmp.sroa.0.1, %_ZNSt12__shared_ptrISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %agg.tmp.sroa.3.0 = phi ptr [ %p.val13, %for.body.lr.ph.i ], [ %agg.tmp.sroa.3.1, %_ZNSt12__shared_ptrISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %i.0102.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZNSt12__shared_ptrISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %guard.i) #29
  invoke void @_ZN5folly18CoreAllocatorGuardC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %guard.i, i64 noundef %6, i64 noundef %i.0102.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body.i
  %call.i.i.i17.i.i.i.i41.i = invoke noundef ptr @_ZN5folly6detail19coreMallocFromGuardEm(i64 noundef 32)
          to label %invoke.cont.i17 unwind label %lpad.i16

invoke.cont.i17:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i17.i.i.i.i41.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !28, !noalias !343
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i17.i.i.i.i41.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !31, !noalias !343
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i17.i.i.i.i41.i, align 8, !tbaa !7, !noalias !343
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.281", ptr %call.i.i.i17.i.i.i.i41.i, i64 0, i32 1
  %17 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.281", ptr %call.i.i.i17.i.i.i.i41.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i64 0, ptr %17, align 8
  %cmp6.not.i = icmp eq i64 %i.0102.i, %sub.i
  store ptr %agg.tmp.sroa.0.0, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !17
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.281", ptr %call.i.i.i17.i.i.i.i41.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  br i1 %cmp6.not.i, label %if.then.i.i.i50.i.sink.split, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i17
  %cmp.not.i.i.i.i18 = icmp eq ptr %agg.tmp.sroa.3.0, null
  %.pre9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  br i1 %cmp.not.i.i.i.i18, label %if.then.i.i.i50.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %agg.tmp.sroa.3.0, i64 0, i32 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %.pre9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.end.i.i.i.i, label %if.end.i.i.i.thread.i

if.end.i.i.i.thread.i:                            ; preds = %if.then4.i.i.i.i
  %18 = load i32, ptr %_M_use_count.i.i.i.i.i19, align 4, !tbaa !33
  %add.i.i.i.i.i.i20 = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i.i19, align 4, !tbaa !33
  br label %if.then.i.i.i50.i.sink.split

if.end.i.i.i.i:                                   ; preds = %if.then4.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i19, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !26
  %cmp6.not.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %cmp6.not.i.i.i.i, label %if.then.i.i.i50.i.sink.split, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i16.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.pre.i.i.i.i, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i21 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i21, label %if.then.i.i.i.i.i28, label %if.end.i.i.i.i.i22

if.then.i.i.i.i.i28:                              ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.pre.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i29, align 4, !tbaa !31
  %vtable.i.i.i.i.i30 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i30, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i31, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #29
  %vtable3.i.i.i.i.i32 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !7
  %vfn4.i.i.i.i.i33 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i32, i64 3
  %23 = load ptr, ptr %vfn4.i.i.i.i.i33, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #29
  br label %if.then.i.i.i50.i.sink.split

if.end.i.i.i.i.i22:                               ; preds = %if.then7.i.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i.i.i23 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i23, label %if.else.i.i19.i.i.i.i, label %if.then.i.i17.i.i.i.i

if.then.i.i17.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i22
  %add.i.i18.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i18.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i.i24

if.else.i.i19.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i22
  %25 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i24

invoke.cont.i.i.i.i.i24:                          ; preds = %if.else.i.i19.i.i.i.i, %if.then.i.i17.i.i.i.i
  %retval.0.i.i.i.i.i.i25 = phi i32 [ %21, %if.then.i.i17.i.i.i.i ], [ %25, %if.else.i.i19.i.i.i.i ]
  %cmp6.i.i.i.i.i26 = icmp eq i32 %retval.0.i.i.i.i.i.i25, 1
  br i1 %cmp6.i.i.i.i.i26, label %if.then7.i.i.i.i.i27, label %if.then.i.i.i50.i.sink.split, !prof !25

if.then7.i.i.i.i.i27:                             ; preds = %invoke.cont.i.i.i.i.i24
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #29
  br label %if.then.i.i.i50.i.sink.split

lpad.i16:                                         ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly18CoreAllocatorGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard.i) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard.i) #29
  br label %lpad.body

if.then.i.i.i50.i.sink.split:                     ; preds = %if.then7.i.i.i.i.i27, %invoke.cont.i.i.i.i.i24, %if.then.i.i.i.i.i28, %if.end.i.i.i.i, %if.end.i.i.i.thread.i, %invoke.cont.i17
  %agg.tmp.sroa.0.1.ph = phi ptr [ %agg.tmp.sroa.0.0, %if.then7.i.i.i.i.i27 ], [ %agg.tmp.sroa.0.0, %invoke.cont.i.i.i.i.i24 ], [ %agg.tmp.sroa.0.0, %if.then.i.i.i.i.i28 ], [ %agg.tmp.sroa.0.0, %if.end.i.i.i.i ], [ %agg.tmp.sroa.0.0, %if.end.i.i.i.thread.i ], [ null, %invoke.cont.i17 ]
  %agg.tmp.sroa.3.1.ph = phi ptr [ %agg.tmp.sroa.3.0, %if.then7.i.i.i.i.i27 ], [ %agg.tmp.sroa.3.0, %invoke.cont.i.i.i.i.i24 ], [ %agg.tmp.sroa.3.0, %if.then.i.i.i.i.i28 ], [ %agg.tmp.sroa.3.0, %if.end.i.i.i.i ], [ %agg.tmp.sroa.3.0, %if.end.i.i.i.thread.i ], [ null, %invoke.cont.i17 ]
  store ptr %agg.tmp.sroa.3.0, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !26
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  br label %if.then.i.i.i50.i

if.then.i.i.i50.i:                                ; preds = %if.then.i.i.i50.i.sink.split, %if.then.i
  %27 = phi i8 [ %.pre9, %if.then.i ], [ %.pre, %if.then.i.i.i50.i.sink.split ]
  %agg.tmp.sroa.0.1 = phi ptr [ %agg.tmp.sroa.0.0, %if.then.i ], [ %agg.tmp.sroa.0.1.ph, %if.then.i.i.i50.i.sink.split ]
  %agg.tmp.sroa.3.1 = phi ptr [ null, %if.then.i ], [ %agg.tmp.sroa.3.1.ph, %if.then.i.i.i50.i.sink.split ]
  %tobool.i.i.not.i.i.i.i52.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i52.i, label %if.else.i.i.i.i.i55.i, label %if.then.i.i.i.i.i53.i

if.then.i.i.i.i.i53.i:                            ; preds = %if.then.i.i.i50.i
  %28 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !33
  %add.i.i.i.i.i54.i = add nsw i32 %28, 1
  store i32 %add.i.i.i.i.i54.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !33
  br label %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEC2IS3_EERKS_IT_EPS2_.exit.i

if.else.i.i.i.i.i55.i:                            ; preds = %if.then.i.i.i50.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEC2IS3_EERKS_IT_EPS2_.exit.i

_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEC2IS3_EERKS_IT_EPS2_.exit.i: ; preds = %if.else.i.i.i.i.i55.i, %if.then.i.i.i.i.i53.i
  %arrayidx.i.i = getelementptr inbounds %"class.std::shared_ptr.102", ptr %this, i64 %i.0102.i
  store ptr %agg.tmp.sroa.0.0, ptr %arrayidx.i.i, align 8, !tbaa !17
  %_M_refcount3.i.i.i57.i = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %arrayidx.i.i, i64 0, i32 1
  %30 = load ptr, ptr %_M_refcount3.i.i.i57.i, align 8, !tbaa !26
  store ptr %call.i.i.i17.i.i.i.i41.i, ptr %_M_refcount3.i.i.i57.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i58.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i58.i, label %if.then.i.i83.i, label %if.then.i.i.i.i59.i

if.then.i.i.i.i59.i:                              ; preds = %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEC2IS3_EERKS_IT_EPS2_.exit.i
  %_M_use_count.i.i.i.i.i60.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 1
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i.i60.i acquire, align 8
  %cmp.i.i.i.i.i61.i = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i.i61.i, label %if.then.i.i.i.i.i71.i, label %if.end.i.i.i.i.i62.i

if.then.i.i.i.i.i71.i:                            ; preds = %if.then.i.i.i.i59.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i60.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i.i.i72.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i72.i, align 4, !tbaa !31
  %vtable.i.i.i.i.i73.i = load ptr, ptr %30, align 8, !tbaa !7
  %vfn.i.i.i.i.i74.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i73.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i74.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #29
  %vtable3.i.i.i.i.i75.i = load ptr, ptr %30, align 8, !tbaa !7
  %vfn4.i.i.i.i.i76.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i75.i, i64 3
  %34 = load ptr, ptr %vfn4.i.i.i.i.i76.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %30) #29
  br label %if.then.i.i83.i

if.end.i.i.i.i.i62.i:                             ; preds = %if.then.i.i.i.i59.i
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i.i.i63.i = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i63.i, label %if.else.i.i.i.i.i.i70.i, label %if.then.i.i.i.i.i.i64.i

if.then.i.i.i.i.i.i64.i:                          ; preds = %if.end.i.i.i.i.i62.i
  %add.i.i.i.i.i.i65.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i65.i, ptr %_M_use_count.i.i.i.i.i60.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i.i66.i

if.else.i.i.i.i.i.i70.i:                          ; preds = %if.end.i.i.i.i.i62.i
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i60.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i66.i

invoke.cont.i.i.i.i.i66.i:                        ; preds = %if.else.i.i.i.i.i.i70.i, %if.then.i.i.i.i.i.i64.i
  %retval.0.i.i.i.i.i.i67.i = phi i32 [ %32, %if.then.i.i.i.i.i.i64.i ], [ %36, %if.else.i.i.i.i.i.i70.i ]
  %cmp6.i.i.i.i.i68.i = icmp eq i32 %retval.0.i.i.i.i.i.i67.i, 1
  br i1 %cmp6.i.i.i.i.i68.i, label %if.then7.i.i.i.i.i69.i, label %if.then.i.i83.i, !prof !25

if.then7.i.i.i.i.i69.i:                           ; preds = %invoke.cont.i.i.i.i.i66.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #29
  br label %if.then.i.i83.i

if.then.i.i83.i:                                  ; preds = %if.then7.i.i.i.i.i69.i, %invoke.cont.i.i.i.i.i66.i, %if.then.i.i.i.i.i71.i, %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEC2IS3_EERKS_IT_EPS2_.exit.i
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i85.i = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i85.i, label %if.then.i.i.i95.i, label %if.end.i.i.i86.i

if.then.i.i.i95.i:                                ; preds = %if.then.i.i83.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !28
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !31
  %vtable.i.i.i97.i = load ptr, ptr %call.i.i.i17.i.i.i.i41.i, align 8, !tbaa !7
  %vfn.i.i.i98.i = getelementptr inbounds ptr, ptr %vtable.i.i.i97.i, i64 2
  %39 = load ptr, ptr %vfn.i.i.i98.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i17.i.i.i.i41.i) #29
  %vtable3.i.i.i99.i = load ptr, ptr %call.i.i.i17.i.i.i.i41.i, align 8, !tbaa !7
  %vfn4.i.i.i100.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i99.i, i64 3
  %40 = load ptr, ptr %vfn4.i.i.i100.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i17.i.i.i.i41.i) #29
  br label %_ZNSt12__shared_ptrISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.end.i.i.i86.i:                                 ; preds = %if.then.i.i83.i
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i87.i = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i87.i, label %if.else.i.i.i.i94.i, label %if.then.i.i.i.i88.i

if.then.i.i.i.i88.i:                              ; preds = %if.end.i.i.i86.i
  %add.i.i.i.i89.i = add nsw i32 %38, -1
  store i32 %add.i.i.i.i89.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i90.i

if.else.i.i.i.i94.i:                              ; preds = %if.end.i.i.i86.i
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i90.i

invoke.cont.i.i.i90.i:                            ; preds = %if.else.i.i.i.i94.i, %if.then.i.i.i.i88.i
  %retval.0.i.i.i.i91.i = phi i32 [ %38, %if.then.i.i.i.i88.i ], [ %42, %if.else.i.i.i.i94.i ]
  %cmp6.i.i.i92.i = icmp eq i32 %retval.0.i.i.i.i91.i, 1
  br i1 %cmp6.i.i.i92.i, label %if.then7.i.i.i93.i, label %_ZNSt12__shared_ptrISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !25

if.then7.i.i.i93.i:                               ; preds = %invoke.cont.i.i.i90.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i17.i.i.i.i41.i) #29
  br label %_ZNSt12__shared_ptrISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i93.i, %invoke.cont.i.i.i90.i, %if.then.i.i.i95.i
  call void @_ZN5folly18CoreAllocatorGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard.i) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard.i) #29
  %inc.i = add nuw i64 %i.0102.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %6
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !346

invoke.cont:                                      ; preds = %_ZNSt12__shared_ptrISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %if.then
  %agg.tmp.sroa.3.2 = phi ptr [ %p.val13, %if.then ], [ %agg.tmp.sroa.3.1, %_ZNSt12__shared_ptrISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %cmp.not.i.i34 = icmp eq ptr %agg.tmp.sroa.3.2, null
  br i1 %cmp.not.i.i34, label %if.end, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %agg.tmp.sroa.3.2, i64 0, i32 1
  %43 = load atomic i64, ptr %_M_use_count.i.i.i36 acquire, align 8
  %cmp.i.i.i37 = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i37, label %if.then.i.i.i47, label %if.end.i.i.i38

if.then.i.i.i47:                                  ; preds = %if.then.i.i35
  store i32 0, ptr %_M_use_count.i.i.i36, align 8, !tbaa !28
  %_M_weak_count.i.i.i48 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %agg.tmp.sroa.3.2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i48, align 4, !tbaa !31
  %vtable.i.i.i49 = load ptr, ptr %agg.tmp.sroa.3.2, align 8, !tbaa !7
  %vfn.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i49, i64 2
  %45 = load ptr, ptr %vfn.i.i.i50, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.3.2) #29
  %vtable3.i.i.i51 = load ptr, ptr %agg.tmp.sroa.3.2, align 8, !tbaa !7
  %vfn4.i.i.i52 = getelementptr inbounds ptr, ptr %vtable3.i.i.i51, i64 3
  %46 = load ptr, ptr %vfn4.i.i.i52, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.3.2) #29
  br label %if.end

if.end.i.i.i38:                                   ; preds = %if.then.i.i35
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i39 = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i39, label %if.else.i.i.i.i46, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %if.end.i.i.i38
  %add.i.i.i.i41 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i41, ptr %_M_use_count.i.i.i36, align 4, !tbaa !33
  br label %invoke.cont.i.i.i42

if.else.i.i.i.i46:                                ; preds = %if.end.i.i.i38
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i36, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i42

invoke.cont.i.i.i42:                              ; preds = %if.else.i.i.i.i46, %if.then.i.i.i.i40
  %retval.0.i.i.i.i43 = phi i32 [ %44, %if.then.i.i.i.i40 ], [ %48, %if.else.i.i.i.i46 ]
  %cmp6.i.i.i44 = icmp eq i32 %retval.0.i.i.i.i43, 1
  br i1 %cmp6.i.i.i44, label %if.then7.i.i.i45, label %if.end, !prof !25

if.then7.i.i.i45:                                 ; preds = %invoke.cont.i.i.i42
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.3.2) #29
  br label %if.end

lpad:                                             ; preds = %for.body.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i16
  %eh.lpad-body = phi { ptr, i32 } [ %49, %lpad ], [ %26, %lpad.i16 ]
  call fastcc void @_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %agg.tmp.sroa.3.0) #29
  br label %common.resume

if.end:                                           ; preds = %if.then7.i.i.i45, %invoke.cont.i.i.i42, %if.then.i.i.i47, %invoke.cont, %_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEbRKSt10shared_ptrIT_E.exit, %land.rhs.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock.237", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !180, !range !114, !noundef !115
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !178
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #29
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %3 = and i32 %2, -401
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !33
  %and.i.i.i.i = and i32 %2, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !181

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #29
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !180
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock.237", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !180, !range !114, !noundef !115
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !178
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #29
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %3 = and i32 %2, -401
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !33
  %and.i.i.i.i = and i32 %2, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !181

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #29
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !180
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE2ELNS2_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %token_.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %token_.i.i, align 8, !tbaa !137
  %cmp.i.i.not.i = icmp eq i16 %0, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !132
  invoke void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 2 dereferenceable(4) %token_.i.i)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef %token, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i162 = alloca i32, align 4
  %state.i = alloca i32, align 4
  %cpu.i = alloca i32, align 4
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !25

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #35
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  %2 = tail call i32 @llvm.umin.i32(i32 %cond.i, i32 256)
  %.sroa.speculated.i = zext nneg i32 %2 to i64
  %cmp61 = icmp eq ptr %token, null
  %3 = ptrtoint ptr %this to i64
  %or.i = or disjoint i64 %3, 1
  %4 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %5 = load i32, ptr %state, align 4
  %and = and i32 %5, 128
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true, !prof !181

land.lhs.true:                                    ; preds = %while.cond
  %6 = load atomic i32, ptr %this acquire, align 4
  store i32 %6, ptr %state, align 4, !tbaa !33
  %and12.i = and i32 %6, 128
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %if.end, label %if.end.preheader.i

if.end.preheader.i:                               ; preds = %land.lhs.true
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !297
  %7 = load atomic i32, ptr %this acquire, align 4
  store i32 %7, ptr %state, align 4, !tbaa !33
  %and.i = and i32 %7, 128
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.end, label %if.end.1.i, !llvm.loop !347

if.end.1.i:                                       ; preds = %if.end.preheader.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !297
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !33
  %and.1.i = and i32 %8, 128
  %cmp.1.i = icmp eq i32 %and.1.i, 0
  br i1 %cmp.1.i, label %if.end, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !llvm.loop !348

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %if.end.1.i
  %call5.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pre = load i32, ptr %state, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, %if.end.1.i, %if.end.preheader.i, %land.lhs.true, %while.cond
  %9 = phi i32 [ %.pre, %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit ], [ %7, %if.end.preheader.i ], [ %8, %if.end.1.i ], [ %6, %land.lhs.true ], [ %5, %while.cond ]
  %10 = load atomic i32, ptr %1 monotonic, align 4
  %and7 = and i32 %9, 512
  %cmp8.not = icmp eq i32 %and7, 0
  br i1 %cmp8.not, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end
  %and12 = and i32 %9, 64
  %cmp13.not = icmp ne i32 %and12, 0
  %cmp10 = icmp ult i32 %9, 2048
  %brmerge = or i1 %cmp10, %cmp13.not
  br i1 %brmerge, label %seqcst_fail50.i, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.end
  %mul.i = shl i32 %10, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.99"], ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %11 = load atomic i64, ptr %arrayidx.i monotonic, align 32
  %cmp22.not = icmp eq i64 %11, 0
  br i1 %cmp22.not, label %if.end47, label %if.then23

if.then23:                                        ; preds = %if.then19
  %12 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.212" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i153 = icmp eq i64 %12, 0
  br i1 %tobool.not.i153, label %if.then.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !25

if.then.i:                                        ; preds = %if.then23
  %call.i.i = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %if.then.i, %if.then23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i) #29
  %13 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.212" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %13 to ptr
  %call1.i = call noundef i32 %atomic-temp.0.i.i.i(ptr noundef nonnull %cpu.i, ptr noundef null, ptr noundef null)
  %14 = load i32, ptr %cpu.i, align 4, !tbaa !33
  %rem.i = and i32 %14, 255
  store i32 %rem.i, ptr %cpu.i, align 4, !tbaa !33
  %idxprom.i154 = zext nneg i32 %rem.i to i64
  %arrayidx3.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 %.sroa.speculated.i, i64 %idxprom.i154
  %15 = load atomic i8, ptr %arrayidx3.i monotonic, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i) #29
  %conv27 = zext i8 %15 to i32
  %mul.i155 = shl nuw nsw i32 %conv27, 2
  %idxprom.i156 = zext nneg i32 %mul.i155 to i64
  %arrayidx.i157 = getelementptr inbounds [2048 x %"struct.std::atomic.99"], ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i156
  %16 = load atomic i64, ptr %arrayidx.i157 monotonic, align 32
  %cmp31 = icmp eq i64 %16, 0
  br i1 %cmp31, label %if.then32, label %for.cond

for.cond:                                         ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.1 = xor i32 %conv27, 1
  %mul.i155.1 = shl nuw nsw i32 %xor.1, 2
  %idxprom.i156.1 = zext nneg i32 %mul.i155.1 to i64
  %arrayidx.i157.1 = getelementptr inbounds [2048 x %"struct.std::atomic.99"], ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i156.1
  %17 = load atomic i64, ptr %arrayidx.i157.1 monotonic, align 32
  %cmp31.1 = icmp eq i64 %17, 0
  br i1 %cmp31.1, label %if.then32, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %.pre191 = load i32, ptr %state, align 4
  br label %seqcst_fail50.i

if.then32:                                        ; preds = %for.cond, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.lcssa = phi i32 [ %conv27, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ %xor.1, %for.cond ]
  store atomic i32 %xor.lcssa, ptr %1 monotonic, align 4
  %.pre190 = load i32, ptr %state, align 4
  br label %if.end47

seqcst_fail50.i:                                  ; preds = %for.cond.1, %lor.lhs.false
  %18 = phi i32 [ %.pre191, %for.cond.1 ], [ %9, %lor.lhs.false ]
  %add = add i32 %18, 2048
  %19 = cmpxchg ptr %this, i32 %18, i32 %add seq_cst seq_cst, align 4
  %20 = extractvalue { i32, i1 } %19, 1
  br i1 %20, label %if.then41, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %seqcst_fail50.i
  %21 = extractvalue { i32, i1 } %19, 0
  store i32 %21, ptr %state, align 4
  br label %while.cond.backedge

if.then41:                                        ; preds = %seqcst_fail50.i
  br i1 %cmp61, label %cleanup102, label %if.then43

if.then43:                                        ; preds = %if.then41
  store i16 2, ptr %token, align 2, !tbaa !137
  br label %cleanup102

if.end47:                                         ; preds = %if.then32, %if.then19
  %22 = phi i32 [ %.pre190, %if.then32 ], [ %9, %if.then19 ]
  %slot.2.ph = phi i32 [ %xor.lcssa, %if.then32 ], [ %10, %if.then19 ]
  %and48 = and i32 %22, 512
  %cmp49 = icmp eq i32 %and48, 0
  br i1 %cmp49, label %seqcst_fail50.i137, label %if.end59

seqcst_fail50.i137:                               ; preds = %if.end47
  %or = or disjoint i32 %22, 512
  %23 = cmpxchg ptr %this, i32 %22, i32 %or seq_cst seq_cst, align 4
  %24 = extractvalue { i32, i1 } %23, 1
  br i1 %24, label %if.end59, label %if.then53

if.then53:                                        ; preds = %seqcst_fail50.i137
  %25 = extractvalue { i32, i1 } %23, 0
  store i32 %25, ptr %state, align 4
  %and54 = and i32 %25, 640
  %cmp55.not = icmp eq i32 %and54, 512
  br i1 %cmp55.not, label %if.end59, label %while.cond.backedge

if.end59:                                         ; preds = %if.then53, %seqcst_fail50.i137, %if.end47
  %mul.i158 = shl i32 %slot.2.ph, 2
  %idxprom.i159 = zext i32 %mul.i158 to i64
  %arrayidx.i160 = getelementptr inbounds [2048 x %"struct.std::atomic.99"], ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i159
  br i1 %cmp61, label %seqcst_fail50.i146, label %seqcst_fail50.i146.thread

seqcst_fail50.i146:                               ; preds = %if.end59
  %26 = cmpxchg ptr %arrayidx.i160, i64 0, i64 %or.i seq_cst seq_cst, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %if.end75.thread, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

seqcst_fail50.i146.thread:                        ; preds = %if.end59
  %28 = cmpxchg ptr %arrayidx.i160, i64 0, i64 %3 seq_cst seq_cst, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %if.end75, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %seqcst_fail50.i146.thread, %seqcst_fail50.i146
  %30 = load atomic i32, ptr %this acquire, align 4
  store i32 %30, ptr %state, align 4, !tbaa !33
  br label %while.cond.backedge

if.end75:                                         ; preds = %seqcst_fail50.i146.thread
  %31 = load atomic i32, ptr %this acquire, align 4
  store i32 %31, ptr %state, align 4, !tbaa !33
  %and76 = and i32 %31, 512
  %cmp77.not = icmp eq i32 %and76, 0
  br i1 %cmp77.not, label %if.else, label %if.then80

if.end75.thread:                                  ; preds = %seqcst_fail50.i146
  %32 = load atomic i32, ptr %this acquire, align 4
  store i32 %32, ptr %state, align 4, !tbaa !33
  store atomic i32 %slot.2.ph, ptr %4 monotonic, align 4
  %33 = load i32, ptr %state, align 4, !tbaa !33
  %and76183 = and i32 %33, 512
  %cmp77.not184 = icmp eq i32 %and76183, 0
  br i1 %cmp77.not184, label %if.then86, label %cleanup102

if.then80:                                        ; preds = %if.end75
  store i16 3, ptr %token, align 2, !tbaa !137
  %conv82 = trunc i32 %slot.2.ph to i16
  %slot_ = getelementptr inbounds %"struct.folly::SharedMutexToken", ptr %token, i64 0, i32 1
  store i16 %conv82, ptr %slot_, align 2, !tbaa !138
  br label %cleanup102

if.then86:                                        ; preds = %if.end75.thread
  %call87 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %this)
  br i1 %call87, label %while.cond.backedge, label %if.then88

if.then88:                                        ; preds = %if.then86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #29
  %34 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %35 = add i32 %34, -2048
  store i32 %35, ptr %state.i, align 4, !tbaa !33
  %cmp.i161 = icmp ugt i32 %35, 2047
  %and.i.i = and i32 %34, 16
  %cmp.not.i.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.i161, %cmp.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %if.then.i.i, !prof !196

if.then.i.i:                                      ; preds = %if.then88
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %if.then.i.i, %if.then88
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #29
  br label %while.cond.backedge

if.else:                                          ; preds = %if.end75
  %36 = cmpxchg ptr %arrayidx.i160, i64 %3, i64 0 seq_cst seq_cst, align 8
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %while.cond.backedge, label %if.then92

if.then92:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i162) #29
  %38 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %39 = add i32 %38, -2048
  store i32 %39, ptr %state.i162, align 4, !tbaa !33
  %cmp.i163 = icmp ugt i32 %39, 2047
  %and.i.i164 = and i32 %38, 16
  %cmp.not.i.i165 = icmp eq i32 %and.i.i164, 0
  %or.cond.i166 = or i1 %cmp.i163, %cmp.not.i.i165
  br i1 %or.cond.i166, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit169, label %if.then.i.i167, !prof !196

if.then.i.i167:                                   ; preds = %if.then92
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i162, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit169

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit169: ; preds = %if.then.i.i167, %if.then92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i162) #29
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit169, %if.else, %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %if.then86, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %if.then53, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  br label %while.cond, !llvm.loop !349

cleanup102:                                       ; preds = %if.end75.thread, %if.then80, %if.then43, %if.then41
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #29
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !33
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #29
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !33
  %and.1 = and i32 %1, %goal
  %cmp8.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.1, label %cleanup24, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %call.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !33
  %and.2 = and i32 %2, %goal
  %cmp8.2 = icmp eq i32 %and.2, 0
  br i1 %cmp8.2, label %cleanup24, label %for.end22

for.end22:                                        ; preds = %if.end.2
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4, !tbaa !33
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
  br label %cleanup.us.i, !llvm.loop !350

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !33
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
  br label %cleanup.i, !llvm.loop !351

if.end16.i:                                       ; preds = %seqcst_fail50.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !33
  %and.i = and i32 %13, %goal
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %cleanup24, label %if.end.i

cleanup24:                                        ; preds = %cleanup.i, %cleanup.us.i, %for.end22, %if.end.2, %if.end.1, %if.end
  ret i1 true
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !352
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !32
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.250", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !352
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !32
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvENUlPS3_E_clES5_(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !153
  %1 = load atomic i32, ptr %0 acquire, align 4
  switch i32 %1, label %if.end6.i [
    i32 0, label %land.lhs.true.i
    i32 4, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  ]

land.lhs.true.i:                                  ; preds = %entry
  %2 = cmpxchg ptr %0, i32 0, i32 1 release monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  %cmp4.i = icmp eq i32 %4, 4
  %or.cond.i = select i1 %3, i1 true, i1 %cmp4.i
  br i1 %or.cond.i, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit, label %if.end6.i

if.end6.i:                                        ; preds = %land.lhs.true.i, %entry
  store atomic i32 3, ptr %0 release, align 4
  %call.i11.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %0, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end6.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5folly5BatonILb1ESt6atomicE4postEv.exit:       ; preds = %if.end6.i, %land.lhs.true.i, %entry
  %7 = getelementptr inbounds %class.anon.235, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = load atomic i8, ptr %8 seq_cst, align 1
  %10 = and i8 %9, 1
  %tobool.i.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  %11 = getelementptr inbounds %class.anon.235, ptr %this, i64 0, i32 2
  tail call void @_ZN5folly6detail35singletonPrintDestructionStackTraceERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !31
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %vtable3.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !25

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %_M_refcount.i2.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i2.i.i, align 8, !tbaa !26
  %cmp.not.i.i3.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i3.i.i, label %_ZNSt14_Sp_ebo_helperILi0EZN5folly6detail15SingletonHolderINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlPS4_E_Lb0EED2Ev.exit, label %if.then.i.i4.i.i

if.then.i.i4.i.i:                                 ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %_M_use_count.i.i.i5.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i5.i.i acquire, align 8
  %cmp.i.i.i6.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i.i16.i.i, label %if.end.i.i.i7.i.i

if.then.i.i.i16.i.i:                              ; preds = %if.then.i.i4.i.i
  store i32 0, ptr %_M_use_count.i.i.i5.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i17.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i17.i.i, align 4, !tbaa !31
  %vtable.i.i.i18.i.i = load ptr, ptr %7, align 8, !tbaa !7
  %vfn.i.i.i19.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i18.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i19.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %vtable3.i.i.i20.i.i = load ptr, ptr %7, align 8, !tbaa !7
  %vfn4.i.i.i21.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i20.i.i, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i21.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %_ZNSt14_Sp_ebo_helperILi0EZN5folly6detail15SingletonHolderINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlPS4_E_Lb0EED2Ev.exit

if.end.i.i.i7.i.i:                                ; preds = %if.then.i.i4.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i8.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i8.i.i, label %if.else.i.i.i.i15.i.i, label %if.then.i.i.i.i9.i.i

if.then.i.i.i.i9.i.i:                             ; preds = %if.end.i.i.i7.i.i
  %add.i.i.i.i10.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i10.i.i, ptr %_M_use_count.i.i.i5.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i11.i.i

if.else.i.i.i.i15.i.i:                            ; preds = %if.end.i.i.i7.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i5.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i11.i.i

invoke.cont.i.i.i11.i.i:                          ; preds = %if.else.i.i.i.i15.i.i, %if.then.i.i.i.i9.i.i
  %retval.0.i.i.i.i12.i.i = phi i32 [ %9, %if.then.i.i.i.i9.i.i ], [ %13, %if.else.i.i.i.i15.i.i ]
  %cmp6.i.i.i13.i.i = icmp eq i32 %retval.0.i.i.i.i12.i.i, 1
  br i1 %cmp6.i.i.i13.i.i, label %if.then7.i.i.i14.i.i, label %_ZNSt14_Sp_ebo_helperILi0EZN5folly6detail15SingletonHolderINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlPS4_E_Lb0EED2Ev.exit, !prof !25

if.then7.i.i.i14.i.i:                             ; preds = %invoke.cont.i.i.i11.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %_ZNSt14_Sp_ebo_helperILi0EZN5folly6detail15SingletonHolderINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlPS4_E_Lb0EED2Ev.exit

_ZNSt14_Sp_ebo_helperILi0EZN5folly6detail15SingletonHolderINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlPS4_E_Lb0EED2Ev.exit: ; preds = %if.then7.i.i.i14.i.i, %invoke.cont.i.i.i11.i.i, %if.then.i.i.i16.i.i, %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZNSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8, !tbaa !153
  %1 = load atomic i32, ptr %0 acquire, align 4
  switch i32 %1, label %if.end6.i.i [
    i32 0, label %land.lhs.true.i.i
    i32 4, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i
  ]

land.lhs.true.i.i:                                ; preds = %entry
  %2 = cmpxchg ptr %0, i32 0, i32 1 release monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  %cmp4.i.i = icmp eq i32 %4, 4
  %or.cond.i.i = select i1 %3, i1 true, i1 %cmp4.i.i
  br i1 %or.cond.i.i, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  store atomic i32 3, ptr %0 release, align 4
  %call.i11.i.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %0, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end6.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i:     ; preds = %if.end6.i.i, %land.lhs.true.i.i, %entry
  %7 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = load atomic i8, ptr %8 seq_cst, align 1
  %10 = and i8 %9, 1
  %tobool.i.i.not.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i
  %11 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  invoke void @_ZN5folly6detail35singletonPrintDestructionStackTraceERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS1_6detail15SingletonHolderIS3_E14createInstanceEvEUlS4_E_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZNSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !352
  %cmp.i = icmp eq ptr %0, @_ZTSZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlPS3_E_
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !32
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(110) @_ZTSZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlPS3_E_) #29
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %_ZNKSt9type_infoeqERKS_.exit, %entry
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

declare void @_ZN5folly6detail35singletonPrintDestructionStackTraceERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %this.8.val) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 1
  %0 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !31
  %vtable.i.i = load ptr, ptr %this.8.val, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #29
  %vtable3.i.i = load ptr, ptr %this.8.val, align 8, !tbaa !7
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %3 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %1, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %1, %if.then.i.i.i ], [ %5, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

declare void @_ZN5folly18CoreAllocatorGuardC1Emm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5folly18CoreAllocatorGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare noundef ptr @_ZN5folly6detail19coreMallocFromGuardEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #24 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.281", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %call2.val = load ptr, ptr %0, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i = icmp eq ptr %call2.val, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsIN5folly13CoreAllocatorISt10shared_ptrINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEEE7destroyIS5_EEvRS6_PT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call2.val, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call2.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !31
  %vtable.i.i.i.i.i.i = load ptr, ptr %call2.val, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %call2.val) #29
  %vtable3.i.i.i.i.i.i = load ptr, ptr %call2.val, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %call2.val) #29
  br label %_ZNSt16allocator_traitsIN5folly13CoreAllocatorISt10shared_ptrINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEEE7destroyIS5_EEvRS6_PT_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN5folly13CoreAllocatorISt10shared_ptrINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEEE7destroyIS5_EEvRS6_PT_.exit, !prof !25

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %call2.val) #29
  br label %_ZNSt16allocator_traitsIN5folly13CoreAllocatorISt10shared_ptrINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEEE7destroyIS5_EEvRS6_PT_.exit

_ZNSt16allocator_traitsIN5folly13CoreAllocatorISt10shared_ptrINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  invoke void @_ZN5folly8coreFreeEPv(ptr noundef nonnull %this)
          to label %_ZNSt15__allocated_ptrIN5folly13CoreAllocatorISt23_Sp_counted_ptr_inplaceISt10shared_ptrINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_IS6_EELN9__gnu_cxx12_Lock_policyE2EEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #31
  unreachable

_ZNSt15__allocated_ptrIN5folly13CoreAllocatorISt23_Sp_counted_ptr_inplaceISt10shared_ptrINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_IS6_EELN9__gnu_cxx12_Lock_policyE2EEEEED2Ev.exit: ; preds = %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #22 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.281", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !352
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !32
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN5folly8coreFreeEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10TLRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8, !tbaa !354
  %localCount_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1
  store i32 -1, ptr %localCount_, align 8, !tbaa !147
  %constructor_.i = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1, i32 1, i32 1
  %0 = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %constructor_.i, align 8, !tbaa !17
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly10TLRefCountC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i, align 8, !tbaa !246
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly10TLRefCountC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8, !tbaa !34
  %globalCount_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 2
  store i64 1, ptr %globalCount_, align 8, !tbaa !357
  %globalMutex_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %globalMutex_, i8 0, i64 40, i1 false)
  %collectGuard_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 4
  store ptr %this, ptr %collectGuard_, align 8, !tbaa !244
  %_M_refcount.i.i = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8, !tbaa !26
  %call5.i.i.i17.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #29
  invoke void @__cxa_rethrow() #33
          to label %unreachable.i.i.i.i unwind label %lpad9.i.i.i.i

lpad9.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad9.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !31
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i, align 8, !tbaa !7
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter.293", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1
  store ptr %this, ptr %_M_impl.i.i.i.i.i, align 8, !tbaa !358
  store ptr %call5.i.i.i17.i.i.i.i, ptr %_M_refcount.i.i, align 8, !tbaa !26
  ret void

lpad.body:                                        ; preds = %lpad9.i.i.i.i
  tail call void @_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %localCount_) #29
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt17_Function_handlerIFPvvEZN5folly10TLRefCountC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__functor, align 8, !tbaa !360
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28
  invoke void @_ZN5folly10TLRefCount13LocalRefCountC2ERS0_(ptr noundef nonnull align 8 dereferenceable(88) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %_ZSt10__invoke_rIPvRZN5folly10TLRefCountC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #30
  resume { ptr, i32 } %1

_ZSt10__invoke_rIPvRZN5folly10TLRefCountC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit: ; preds = %entry
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFPvvEZN5folly10TLRefCountC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN5folly10TLRefCountC1EvEUlvE_, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8, !tbaa !17
  store i64 %0, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10TLRefCount13LocalRefCountC2ERS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(112) %refCount) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr %this, align 8, !tbaa !357
  %inUpdate_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 1
  store i8 0, ptr %inUpdate_, align 8, !tbaa !151
  %refCount_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 2
  store ptr %refCount, ptr %refCount_, align 8, !tbaa !17
  %collectMutex_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 3
  %collectGuard_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 5
  %globalMutex_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %refCount, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %collectMutex_, i8 0, i64 64, i1 false)
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %globalMutex_) #29
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #33
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %collectGuard_2 = getelementptr inbounds %"class.folly::TLRefCount", ptr %refCount, i64 0, i32 4
  %0 = load ptr, ptr %collectGuard_2, align 8, !tbaa !244
  store ptr %0, ptr %collectGuard_, align 8, !tbaa !244
  %_M_refcount.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 5, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.folly::TLRefCount", ptr %refCount, i64 0, i32 4, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !26
  %2 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIvEaSERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !33
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !33
  br label %if.end.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !26
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %2, %if.then.i.i.i ], [ %2, %if.then.i.i.i.i.i ], [ %.pr.pre.i.i.i, %if.else.i.i.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i16.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i16.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !31
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  %vtable3.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !7
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %if.end9.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i19.i.i.i, label %if.then.i.i17.i.i.i

if.then.i.i17.i.i.i:                              ; preds = %if.end.i.i.i.i
  %add.i.i18.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i18.i.i.i, ptr %_M_use_count.i16.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i

if.else.i.i19.i.i.i:                              ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i19.i.i.i, %if.then.i.i17.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i17.i.i.i ], [ %12, %if.else.i.i19.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i, !prof !25

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8, !tbaa !26
  br label %_ZNSt10shared_ptrIvEaSERKS0_.exit

_ZNSt10shared_ptrIvEaSERKS0_.exit:                ; preds = %if.end9.i.i.i, %invoke.cont
  %call1.i.i.i7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %globalMutex_) #29
  ret void

lpad:                                             ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %collectGuard_) #29
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS2_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !352
  %cmp.i = icmp eq ptr %0, @_ZTSZN5folly10TLRefCountC1EvEUlPvE_
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !32
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(32) @_ZTSZN5folly10TLRefCountC1EvEUlPvE_) #29
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %_ZNKSt9type_infoeqERKS_.exit, %entry
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter.293", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.107", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !31
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.110", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !31
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE17lockExclusiveImplINS4_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pre = load i32, ptr %state, align 4
  br label %while.body

while.body:                                       ; preds = %cleanup33, %entry
  %0 = phi i32 [ %6, %cleanup33 ], [ %.pre, %entry ]
  %and = and i32 %0, %preconditionGoalMask
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %seqcst_fail50.i, label %land.lhs.true, !prof !181

land.lhs.true:                                    ; preds = %while.body
  %call = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15waitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
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
  %4 = load i32, ptr %state, align 4, !tbaa !33
  store i32 %or7, ptr %state, align 4, !tbaa !33
  %and10 = and i32 %4, 512
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %while.body18, label %if.then15, !prof !181

if.then15:                                        ; preds = %if.then9
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20applyDeferredReadersINS4_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pr = load i32, ptr %state, align 4, !tbaa !33
  br label %while.body18

while.body18:                                     ; preds = %if.then15, %if.then9
  %5 = phi i32 [ %.pr, %if.then15 ], [ %or7, %if.then9 ]
  %cmp20.not = icmp ult i32 %5, 2048
  br i1 %cmp20.not, label %return, label %land.lhs.true24, !prof !181

land.lhs.true24:                                  ; preds = %while.body18
  %call25 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15waitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %return

cleanup33:                                        ; preds = %seqcst_fail50.i
  %6 = extractvalue { i32, i1 } %2, 0
  store i32 %6, ptr %state, align 4
  br label %while.body

return:                                           ; preds = %land.lhs.true24, %while.body18
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15waitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !33
  %and12 = and i32 %0, %goal
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %cleanup, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !297
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !33
  %and = and i32 %1, %goal
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %cleanup, label %if.end.1, !llvm.loop !362

land.rhs:                                         ; preds = %if.end.1
  %call5 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %cleanup

if.end.1:                                         ; preds = %if.end.preheader
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !297
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !33
  %and.1 = and i32 %2, %goal
  %cmp.1 = icmp eq i32 %and.1, 0
  br i1 %cmp.1, label %cleanup, label %land.rhs, !llvm.loop !362

cleanup:                                          ; preds = %if.end.1, %land.rhs, %if.end.preheader, %entry
  %retval.0 = phi i1 [ %call5, %land.rhs ], [ true, %entry ], [ true, %if.end.1 ], [ true, %if.end.preheader ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20applyDeferredReadersINS4_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !25

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #35
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body6 ], [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ]
  %mul.i = shl i64 %indvars.iv, 2
  %idxprom.i = and i64 %mul.i, 4294967292
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.99"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %while.end, label %while.body6

while.body6:                                      ; preds = %while.cond2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv8 = trunc i64 %indvars.iv.next to i32
  %exitcond9 = icmp eq i32 %cond.i, %lftr.wideiv8
  br i1 %exitcond9, label %cleanup, label %while.cond2, !llvm.loop !363

while.end:                                        ; preds = %while.cond2
  %3 = trunc i64 %indvars.iv to i32
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !297
  br label %while.cond2.1

while.cond2.1:                                    ; preds = %while.body6.1, %while.end
  %slot.1.1 = phi i32 [ %3, %while.end ], [ %inc.1, %while.body6.1 ]
  %mul.i.1 = shl i32 %slot.1.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.99"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %4 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %4, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %while.end.1, label %while.body6.1

while.body6.1:                                    ; preds = %while.cond2.1
  %inc.1 = add i32 %slot.1.1, 1
  %cmp.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp.1, label %cleanup, label %while.cond2.1, !llvm.loop !363

while.end.1:                                      ; preds = %while.cond2.1
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !297
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20applyDeferredReadersINS4_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot.1.1)
  br label %cleanup

cleanup:                                          ; preds = %while.body6, %while.body6.1, %while.end.1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #29
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !33
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #29
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !33
  %and.1 = and i32 %1, %goal
  %cmp8.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.1, label %cleanup24, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %call.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !33
  %and.2 = and i32 %2, %goal
  %cmp8.2 = icmp eq i32 %and.2, 0
  br i1 %cmp8.2, label %cleanup24, label %for.end22

for.end22:                                        ; preds = %if.end.2
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4, !tbaa !33
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
  br label %cleanup.us.i, !llvm.loop !364

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !33
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
  br label %cleanup.i, !llvm.loop !365

if.end16.i:                                       ; preds = %seqcst_fail50.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !33
  %and.i = and i32 %13, %goal
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %cleanup24, label %if.end.i

cleanup24:                                        ; preds = %cleanup.i, %cleanup.us.i, %for.end22, %if.end.2, %if.end.1, %if.end
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20applyDeferredReadersINS4_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %if.end, !prof !25

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #35
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  %call.i.i = tail call noundef i32 @sched_yield() #29
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %slot.addr.2 = phi i32 [ %slot, %if.end ], [ %inc, %while.body ]
  %mul.i = shl i32 %slot.addr.2, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.99"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %if.end.1, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %slot.addr.2, 1
  %cmp11 = icmp eq i32 %inc, %cond.i
  br i1 %cmp11, label %cleanup45, label %while.cond, !llvm.loop !366

if.end.1:                                         ; preds = %while.cond
  %call.i.i.1 = tail call noundef i32 @sched_yield() #29
  br label %while.cond.1

while.cond.1:                                     ; preds = %while.body.1, %if.end.1
  %slot.addr.2.1 = phi i32 [ %slot.addr.2, %if.end.1 ], [ %inc.1, %while.body.1 ]
  %mul.i.1 = shl i32 %slot.addr.2.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.99"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %3 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %3, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %if.end.2, label %while.body.1

while.body.1:                                     ; preds = %while.cond.1
  %inc.1 = add i32 %slot.addr.2.1, 1
  %cmp11.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp11.1, label %cleanup45, label %while.cond.1, !llvm.loop !366

if.end.2:                                         ; preds = %while.cond.1
  %call7.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %while.cond.2

while.cond.2:                                     ; preds = %while.body.2, %if.end.2
  %slot.addr.2.2 = phi i32 [ %slot.addr.2.1, %if.end.2 ], [ %inc.2, %while.body.2 ]
  %mul.i.2 = shl i32 %slot.addr.2.2, 2
  %idxprom.i.2 = zext i32 %mul.i.2 to i64
  %arrayidx.i.2 = getelementptr inbounds [2048 x %"struct.std::atomic.99"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 0, i64 %idxprom.i.2
  %4 = load atomic i64, ptr %arrayidx.i.2 acquire, align 32
  %and.i.2 = and i64 %4, -2
  %cmp.i.2 = icmp eq i64 %and.i.2, %1
  br i1 %cmp.i.2, label %cleanup24, label %while.body.2

while.body.2:                                     ; preds = %while.cond.2
  %inc.2 = add i32 %slot.addr.2.2, 1
  %cmp11.2 = icmp eq i32 %inc.2, %cond.i
  br i1 %cmp11.2, label %cleanup45, label %while.cond.2, !llvm.loop !366

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
  %arrayidx.i69 = getelementptr inbounds [2048 x %"struct.std::atomic.99"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 0, i64 %idxprom.i68
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
  %arrayidx.i69.1 = getelementptr inbounds [2048 x %"struct.std::atomic.99"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 0, i64 %idxprom.i68.1
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
  br i1 %niter.ncmp.1, label %for.end40.unr-lcssa, label %for.body29, !llvm.loop !367

for.end40.unr-lcssa:                              ; preds = %if.end37.1, %for.body29.lr.ph
  %movedSlotCount.1.lcssa.ph = phi i32 [ undef, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %indvars.iv.unr = phi i64 [ %5, %for.body29.lr.ph ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091.unr = phi i32 [ 0, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end40, label %for.body29.epil

for.body29.epil:                                  ; preds = %for.end40.unr-lcssa
  %mul.i67.epil = shl i64 %indvars.iv.unr, 2
  %idxprom.i68.epil = and i64 %mul.i67.epil, 4294967292
  %arrayidx.i69.epil = getelementptr inbounds [2048 x %"struct.std::atomic.99"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 0, i64 %idxprom.i68.epil
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
  store i32 %19, ptr %state, align 4, !tbaa !33
  br label %cleanup45

cleanup45:                                        ; preds = %while.body, %while.body.1, %while.body.2, %if.then42, %for.end40, %cleanup24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %wakeMask) local_unnamed_addr #2 comdat align 2 {
entry:
  %and = and i32 %wakeMask, 12
  %cmp = icmp eq i32 %and, 12
  %.pre27 = load i32, ptr %state, align 4, !tbaa !33
  %and2 = and i32 %.pre27, %wakeMask
  %cmp3 = icmp eq i32 %and2, 12
  %or.cond = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %or.cond, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %entry
  %call.i = tail call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %this, i32 noundef 1, i32 noundef 12)
  %cmp5 = icmp sgt i32 %call.i, 0
  br i1 %cmp5, label %if.end17, label %land.lhs.true4.if.end_crit_edge

land.lhs.true4.if.end_crit_edge:                  ; preds = %land.lhs.true4
  %.pre = load i32, ptr %state, align 4, !tbaa !33
  %.pre1 = and i32 %.pre, %wakeMask
  br label %if.end

if.end:                                           ; preds = %land.lhs.true4.if.end_crit_edge, %entry
  %and6.pre-phi = phi i32 [ %.pre1, %land.lhs.true4.if.end_crit_edge ], [ %and2, %entry ]
  %cmp7.not = icmp eq i32 %and6.pre-phi, 0
  br i1 %cmp7.not, label %if.end17, label %if.then8

if.then8:                                         ; preds = %if.end
  %not = xor i32 %wakeMask, -1
  %0 = atomicrmw and ptr %this, i32 %not seq_cst, align 4
  %and11 = and i32 %0, %wakeMask
  %cmp12.not = icmp eq i32 %and11, 0
  br i1 %cmp12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then8
  %call.i.i = tail call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %this, i32 noundef 2147483647, i32 noundef %wakeMask)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then8
  %and16 = and i32 %0, %not
  store i32 %and16, ptr %state, align 4, !tbaa !33
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.end, %land.lhs.true4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(16) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.folly::hash::StdHasher", align 1
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.158", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !368
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.158", ptr %this, i64 0, i32 2
  %__it.sroa.0.076 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !369
  %cmp.i.not77 = icmp eq ptr %__it.sroa.0.076, null
  br i1 %cmp.i.not77, label %if.end13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %1 = load ptr, ptr %__k, align 8, !tbaa !370
  %__name.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %__name.i.i.i.i.i, align 8, !tbaa !352
  %tag_ti_.i.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__k, i64 0, i32 1
  %3 = load ptr, ptr %tag_ti_.i.i.i, align 8
  %__name.i.i6.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__it.sroa.0.078 = phi ptr [ %__it.sroa.0.076, %for.body.lr.ph ], [ %__it.sroa.0.0, %for.inc ]
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.078, i64 8
  %4 = load ptr, ptr %add.ptr, align 8, !tbaa !370
  %__name2.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i.i.i.i, align 8, !tbaa !352
  %cmp.i.i.i.i.i = icmp eq ptr %2, %5
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body
  %6 = load i8, ptr %2, align 1, !tbaa !32
  %cmp4.not.i.i.i.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i.i.i.i, label %for.inc, label %_ZNKSt10type_indexeqERKS_.exit.i.i.i

_ZNKSt10type_indexeqERKS_.exit.i.i.i:             ; preds = %if.end.i.i.i.i.i
  %7 = load i8, ptr %5, align 1, !tbaa !32
  %cmp.i.i.i.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i.i.i.i
  %call6.i.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i.i.i) #29
  %cmp7.i.i.i.i.i = icmp eq i32 %call6.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %_ZNKSt10type_indexeqERKS_.exit.i.i.i, %for.body
  %tag_ti_3.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.078, i64 16
  %8 = load ptr, ptr %tag_ti_3.i.i.i, align 8, !tbaa !370
  %9 = load ptr, ptr %__name.i.i6.i.i.i, align 8, !tbaa !352
  %__name2.i.i7.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %__name2.i.i7.i.i.i, align 8, !tbaa !352
  %cmp.i.i8.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i8.i.i.i, label %return, label %if.end.i.i9.i.i.i

if.end.i.i9.i.i.i:                                ; preds = %land.rhs.i.i.i
  %11 = load i8, ptr %9, align 1, !tbaa !32
  %cmp4.not.i.i10.i.i.i = icmp eq i8 %11, 42
  br i1 %cmp4.not.i.i10.i.i.i, label %for.inc, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit: ; preds = %if.end.i.i9.i.i.i
  %12 = load i8, ptr %10, align 1, !tbaa !32
  %cmp.i.i.i12.i.i.i = icmp eq i8 %12, 42
  %cond.idx.i.i.i13.i.i.i = zext i1 %cmp.i.i.i12.i.i.i to i64
  %cond.i.i.i14.i.i.i = getelementptr inbounds i8, ptr %10, i64 %cond.idx.i.i.i13.i.i.i
  %call6.i.i15.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %cond.i.i.i14.i.i.i) #29
  %cmp7.i.i16.i.i.i = icmp eq i32 %call6.i.i15.i.i.i, 0
  br i1 %cmp7.i.i16.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %if.end.i.i9.i.i.i, %_ZNKSt10type_indexeqERKS_.exit.i.i.i, %if.end.i.i.i.i.i
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.078, align 8, !tbaa !369
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !371

if.end13:                                         ; preds = %for.inc, %if.then, %entry
  %tag_ti_.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__k, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i) #29
  %call.i.i.i = call noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJS3_EEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %tag_ti_.i.i) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i) #29
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.158", ptr %this, i64 0, i32 1
  %13 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !372
  %rem.i.i.i = urem i64 %call.i.i.i, %13
  %14 = load i64, ptr %_M_element_count.i, align 8, !tbaa !368
  %cmp18.not = icmp eq i64 %14, 0
  br i1 %cmp18.not, label %if.end27, label %if.then19

if.then19:                                        ; preds = %if.end13
  %call.i = call noundef ptr @_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS2_EEPNS4_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 noundef %call.i.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end27, label %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit: ; preds = %if.then19
  %15 = load ptr, ptr %call.i, align 8, !tbaa !369
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %if.end27, label %return

if.end27:                                         ; preds = %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit, %if.then19, %if.end13
  %call5.i.i.i.i.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr null, ptr %call5.i.i.i.i.i, align 8, !tbaa !369
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  %16 = load <2 x i64>, ptr %__k, align 8, !tbaa !17
  store <2 x i64> %16, ptr %add.ptr.i.i.i, align 8, !tbaa !17
  %call30 = invoke ptr @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit64

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit64: ; preds = %if.end27
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #30
  resume { ptr, i32 } %17

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %land.rhs.i.i.i, %if.end27, %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit
  %retval.sroa.0.1 = phi ptr [ %15, %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit ], [ %call30, %if.end27 ], [ %__it.sroa.0.078, %land.rhs.i.i.i ], [ %__it.sroa.0.078, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  %retval.sroa.4.1 = phi i8 [ 0, %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit ], [ 1, %if.end27 ], [ 0, %land.rhs.i.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.158", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.158", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !373
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.158", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !372
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.158", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !368
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #29
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !373
  invoke void @__cxa_rethrow() #33
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !372
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !374
  %13 = load ptr, ptr %this, align 8, !tbaa !376
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !369
  store ptr %15, ptr %__node, align 8, !tbaa !369
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !17
  store ptr %__node, ptr %16, align 8, !tbaa !369
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.158", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !377
  store ptr %17, ptr %__node, align 8, !tbaa !369
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !377
  %18 = load ptr, ptr %__node, align 8, !tbaa !369
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !372
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !374
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !17
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !376
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !17
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !368
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !368
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJS3_EEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %ts) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %t, align 8, !tbaa !370
  %__name.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %__name.i.i.i.i.i, align 8, !tbaa !352
  %2 = load i8, ptr %1, align 1, !tbaa !32
  %cmp.i.i.i.i.i = icmp eq i8 %2, 42
  %cond.idx.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i to i64
  %cond.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %cond.idx.i.i.i.i.i
  %call3.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i.i) #29
  %call4.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %cond.i.i.i.i.i, i64 noundef %call3.i.i.i.i, i64 noundef 3339675911)
          to label %_ZNK5folly4hash9StdHasherclISt10type_indexEEmRKT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZNK5folly4hash9StdHasherclISt10type_indexEEmRKT_.exit: ; preds = %entry
  %5 = load ptr, ptr %ts, align 8, !tbaa !370
  %__name.i.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %__name.i.i.i.i.i.i, align 8, !tbaa !352
  %7 = load i8, ptr %6, align 1, !tbaa !32
  %cmp.i.i.i.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %cond.idx.i.i.i.i.i.i
  %call3.i.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i.i.i) #29
  %call4.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %cond.i.i.i.i.i.i, i64 noundef %call3.i.i.i.i.i, i64 noundef 3339675911)
          to label %_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJEEEmRKT_RKT0_DpRKT1_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZNK5folly4hash9StdHasherclISt10type_indexEEmRKT_.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJEEEmRKT_RKT0_DpRKT1_.exit: ; preds = %_ZNK5folly4hash9StdHasherclISt10type_indexEEmRKT_.exit
  %xor.i = xor i64 %call4.i.i.i.i.i, %call4.i.i.i.i
  %mul.i = mul i64 %xor.i, -7070675565921424023
  %shr.i = lshr i64 %mul.i, 47
  %10 = xor i64 %call4.i.i.i.i, %shr.i
  %xor2.i = xor i64 %10, %mul.i
  %mul3.i = mul i64 %xor2.i, -7070675565921424023
  %shr4.i = lshr i64 %mul3.i, 47
  %xor5.i = xor i64 %shr4.i, %mul3.i
  %mul6.i = mul i64 %xor5.i, -7070675565921424023
  ret i64 %mul6.i
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS2_EEPNS4_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 noundef %__code) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !376
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup12, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !tbaa !369
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.158", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %__k, align 8
  %__name.i.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %tag_ti_.i.i.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__k, i64 0, i32 1
  %4 = load ptr, ptr %tag_ti_.i.i.i.i, align 8
  %__name.i.i6.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %4, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 24
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8, !tbaa !374
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %6 = phi i64 [ %.pre, %if.end ], [ %18, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %17, %lor.lhs.false ]
  %cmp.i.i = icmp eq i64 %6, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8, !tbaa !370
  %8 = load ptr, ptr %__name.i.i.i.i.i.i, align 8, !tbaa !352
  %__name2.i.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %__name2.i.i.i.i.i.i, align 8, !tbaa !352
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %land.rhs.i
  %10 = load i8, ptr %8, align 1, !tbaa !32
  %cmp4.not.i.i.i.i.i.i = icmp eq i8 %10, 42
  br i1 %cmp4.not.i.i.i.i.i.i, label %if.end3, label %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i

_ZNKSt10type_indexeqERKS_.exit.i.i.i.i:           ; preds = %if.end.i.i.i.i.i.i
  %11 = load i8, ptr %9, align 1, !tbaa !32
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %11, 42
  %cond.idx.i.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %cond.idx.i.i.i.i.i.i.i
  %call6.i.i.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i.i.i.i) #29
  %cmp7.i.i.i.i.i.i = icmp eq i32 %call6.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i, %land.rhs.i
  %tag_ti_3.i.i.i.i = getelementptr inbounds i8, ptr %__p.0, i64 16
  %12 = load ptr, ptr %tag_ti_3.i.i.i.i, align 8, !tbaa !370
  %13 = load ptr, ptr %__name.i.i6.i.i.i.i, align 8, !tbaa !352
  %__name2.i.i7.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %__name2.i.i7.i.i.i.i, align 8, !tbaa !352
  %cmp.i.i8.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i8.i.i.i.i, label %cleanup12, label %if.end.i.i9.i.i.i.i

if.end.i.i9.i.i.i.i:                              ; preds = %land.rhs.i.i.i.i
  %15 = load i8, ptr %13, align 1, !tbaa !32
  %cmp4.not.i.i10.i.i.i.i = icmp eq i8 %15, 42
  br i1 %cmp4.not.i.i10.i.i.i.i, label %if.end3, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit: ; preds = %if.end.i.i9.i.i.i.i
  %16 = load i8, ptr %14, align 1, !tbaa !32
  %cmp.i.i.i12.i.i.i.i = icmp eq i8 %16, 42
  %cond.idx.i.i.i13.i.i.i.i = zext i1 %cmp.i.i.i12.i.i.i.i to i64
  %cond.i.i.i14.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %cond.idx.i.i.i13.i.i.i.i
  %call6.i.i15.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %cond.i.i.i14.i.i.i.i) #29
  %cmp7.i.i16.i.i.i.i = icmp eq i32 %call6.i.i15.i.i.i.i, 0
  br i1 %cmp7.i.i16.i.i.i.i, label %cleanup12, label %if.end3

if.end3:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %if.end.i.i9.i.i.i.i, %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i, %if.end.i.i.i.i.i.i, %for.cond
  %17 = load ptr, ptr %__p.0, align 8, !tbaa !369
  %tobool5.not = icmp eq ptr %17, null
  br i1 %tobool5.not, label %cleanup12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !374
  %rem.i.i.i = urem i64 %18, %5
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %cleanup12, !llvm.loop !378

cleanup12:                                        ; preds = %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %land.rhs.i.i.i.i, %entry
  %retval.1 = phi ptr [ null, %entry ], [ null, %if.end3 ], [ null, %lor.lhs.false ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit ], [ %__prev_p.0, %land.rhs.i.i.i.i ]
  ret ptr %retval.1
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !25

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.158", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !379
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !25

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.158", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !377
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !377
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !369
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.044, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !374
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !17
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !377
  store ptr %4, ptr %__p.044, align 8, !tbaa !369
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !377
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !17
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !369
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !369
  store ptr %6, ptr %__p.044, align 8, !tbaa !369
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !17
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !17
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !380

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !376
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.158", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.158", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !372
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #2 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 16 dereferenceable(64) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !204
  %1 = load ptr, ptr %this, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
  unreachable

_ZNKSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 144115188075855871
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 144115188075855871, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store ptr null, ptr %add.ptr, align 16, !tbaa !32
  %call_.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %call_2.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %__args, i64 0, i32 1
  %2 = load ptr, ptr %call_2.i.i.i, align 16, !tbaa !20
  store ptr %2, ptr %call_.i.i.i, align 16, !tbaa !20
  %exec_.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2
  %exec_3.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %__args, i64 0, i32 2
  %3 = load ptr, ptr %exec_3.i.i.i, align 8, !tbaa !22
  store ptr %3, ptr %exec_.i.i.i, align 8, !tbaa !22
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i, align 16, !tbaa !20
  store ptr null, ptr %exec_3.i.i.i, align 8, !tbaa !22
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE12_M_check_lenEmPKc.exit
  %call.i.i.i.i = tail call noundef i64 %3(i32 noundef 0, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr) #29
  br label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i, %_ZNKSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE12_M_check_lenEmPKc.exit
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  store ptr null, ptr %__cur.08.i.i.i, align 16, !tbaa !32, !alias.scope !381, !noalias !384
  %call_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %__cur.08.i.i.i, i64 0, i32 1
  %call_2.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %call_2.i.i.i.i.i.i.i, align 16, !tbaa !20, !alias.scope !384, !noalias !381
  store ptr %4, ptr %call_.i.i.i.i.i.i.i, align 16, !tbaa !20, !alias.scope !381, !noalias !384
  %exec_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %__cur.08.i.i.i, i64 0, i32 2
  %exec_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %__first.addr.07.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %exec_3.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !384, !noalias !381
  store ptr %5, ptr %exec_.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !381, !noalias !384
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i.i.i.i, align 16, !tbaa !20, !alias.scope !384, !noalias !381
  store ptr null, ptr %exec_3.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !384, !noalias !381
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef i64 %5(i32 noundef 0, ptr noundef nonnull %__first.addr.07.i.i.i, ptr noundef nonnull %__cur.08.i.i.i) #29
  %.pr.i.i.i.i = load ptr, ptr %exec_3.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !384, !noalias !381
  %tobool.not.i.i.i.i3.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i3.i.i.i.i, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, label %if.end.i.i.i.i4.i.i.i.i

if.end.i.i.i.i4.i.i.i.i:                          ; preds = %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i
  %call.i.i.i.i5.i.i.i.i = tail call noundef i64 %.pr.i.i.i.i(i32 noundef 1, ptr noundef nonnull %__first.addr.07.i.i.i, ptr noundef null) #29
  br label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.end.i.i.i.i4.i.i.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !386

_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.folly::Function", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit52, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i47
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i49, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i47 ], [ %incdec.ptr, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i48, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i47 ], [ %__position.coerce, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  store ptr null, ptr %__cur.08.i.i.i34, align 16, !tbaa !32, !alias.scope !387, !noalias !390
  %call_.i.i.i.i.i.i.i36 = getelementptr inbounds %"class.folly::Function", ptr %__cur.08.i.i.i34, i64 0, i32 1
  %call_2.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.folly::Function", ptr %__first.addr.07.i.i.i35, i64 0, i32 1
  %6 = load ptr, ptr %call_2.i.i.i.i.i.i.i37, align 16, !tbaa !20, !alias.scope !390, !noalias !387
  store ptr %6, ptr %call_.i.i.i.i.i.i.i36, align 16, !tbaa !20, !alias.scope !387, !noalias !390
  %exec_.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.folly::Function", ptr %__cur.08.i.i.i34, i64 0, i32 2
  %exec_3.i.i.i.i.i.i.i39 = getelementptr inbounds %"class.folly::Function", ptr %__first.addr.07.i.i.i35, i64 0, i32 2
  %7 = load ptr, ptr %exec_3.i.i.i.i.i.i.i39, align 8, !tbaa !22, !alias.scope !390, !noalias !387
  store ptr %7, ptr %exec_.i.i.i.i.i.i.i38, align 8, !tbaa !22, !alias.scope !387, !noalias !390
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i.i.i.i37, align 16, !tbaa !20, !alias.scope !390, !noalias !387
  store ptr null, ptr %exec_3.i.i.i.i.i.i.i39, align 8, !tbaa !22, !alias.scope !390, !noalias !387
  %tobool.not.i.i.i.i.i.i.i.i40 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i40, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i47, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i41

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i41: ; preds = %for.body.i.i.i33
  %call.i.i.i.i.i.i.i.i42 = tail call noundef i64 %7(i32 noundef 0, ptr noundef nonnull %__first.addr.07.i.i.i35, ptr noundef nonnull %__cur.08.i.i.i34) #29
  %.pr.i.i.i.i43 = load ptr, ptr %exec_3.i.i.i.i.i.i.i39, align 8, !tbaa !22, !alias.scope !390, !noalias !387
  %tobool.not.i.i.i.i3.i.i.i.i44 = icmp eq ptr %.pr.i.i.i.i43, null
  br i1 %tobool.not.i.i.i.i3.i.i.i.i44, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i47, label %if.end.i.i.i.i4.i.i.i.i45

if.end.i.i.i.i4.i.i.i.i45:                        ; preds = %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i41
  %call.i.i.i.i5.i.i.i.i46 = tail call noundef i64 %.pr.i.i.i.i43(i32 noundef 1, ptr noundef nonnull %__first.addr.07.i.i.i35, ptr noundef null) #29
  br label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i47

_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i47: ; preds = %if.end.i.i.i.i4.i.i.i.i45, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i41, %for.body.i.i.i33
  %incdec.ptr.i.i.i48 = getelementptr inbounds %"class.folly::Function", ptr %__first.addr.07.i.i.i35, i64 1
  %incdec.ptr1.i.i.i49 = getelementptr inbounds %"class.folly::Function", ptr %__cur.08.i.i.i34, i64 1
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i48, %0
  br i1 %cmp.not.i.i.i50, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit52, label %for.body.i.i.i33, !llvm.loop !392

_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit52: ; preds = %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i47, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i51 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i49, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i47 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i53

if.then.i53:                                      ; preds = %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i53, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit52
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !393
  store ptr %__cur.0.lcssa.i.i.i51, ptr %_M_finish.i.i, align 8, !tbaa !204
  %add.ptr19 = getelementptr inbounds %"class.folly::Function", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEvNS_17ReadMostlyMainPtrIT_S7_EEEUlvE_EEvRNS1_4DataE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.val = load ptr, ptr %p, align 16, !tbaa !394
  %call.i.i = tail call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %p.val) #29
  %cmp.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEvNS_17ReadMostlyMainPtrIT_S1_EEENKUlvE_clEv.exit

if.then.i.i:                                      ; preds = %entry
  %ptr_.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %p.val, i64 0, i32 2
  store ptr null, ptr %ptr_.i.i, align 8, !tbaa !17
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %p.val, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !26
  store ptr null, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !31
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %vtable3.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, !prof !25

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i: ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i
  tail call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %p.val)
  br label %_ZZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEvNS_17ReadMostlyMainPtrIT_S1_EEENKUlvE_clEv.exit

_ZZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEvNS_17ReadMostlyMainPtrIT_S1_EEENKUlvE_clEv.exit: ; preds = %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, %entry
  ret void
}

declare void @_ZN5folly14SingletonVault16addToShutdownLogENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(425), ptr noundef) local_unnamed_addr #7

declare void @_ZN5folly6detail32singletonWarnDestroyInstanceLeakERKNS0_14TypeDescriptorEPKv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(8) %deadline, ptr noundef nonnull align 8 dereferenceable(9) %opt) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted.i.i = alloca %"class.std::chrono::time_point", align 8
  %pre.i = alloca i32, align 4
  %logging_enabled_.i = getelementptr inbounds %"class.folly::WaitOptions", ptr %opt, i64 0, i32 1
  %0 = load i8, ptr %logging_enabled_.i, align 8, !tbaa !396, !range !114, !noundef !115
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end, label %invoke.cont8

invoke.cont8:                                     ; preds = %entry
  %call3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !262
  %sub.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i, %call3
  %div.i.i = sdiv i64 %sub.i.i, 1000000
  tail call void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64 %div.i.i) #29
  br label %if.end

if.end:                                           ; preds = %invoke.cont8, %entry
  %retval.sroa.0.0.copyload.i.i41 = load i64, ptr %opt, align 8, !tbaa.struct !262
  %cmp.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i41, 1
  br i1 %cmp.i.i.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %1 = load atomic i32, ptr %this acquire, align 4
  %2 = and i32 %1, -3
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !262
  %cmp.i.i44.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i, -9223372036854775808
  br i1 %cmp.i.i44.i, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %if.end11.i
  %call15.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %4 = load atomic i32, ptr %this acquire, align 4
  %5 = and i32 %4, -3
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %return, label %if.end20.i

if.end20.i:                                       ; preds = %if.end14.i, %cleanup.i
  %tbegin.sroa.0.062.i = phi i64 [ %.sroa.speculated.i, %cleanup.i ], [ %call15.i, %if.end14.i ]
  %call21.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %retval.sroa.0.0.copyload.i5.i.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !262
  %cmp.i.i.i.not.i = icmp slt i64 %call21.i, %retval.sroa.0.0.copyload.i5.i.i.i
  br i1 %cmp.i.i.i.not.i, label %if.end26.i, label %return

if.end26.i:                                       ; preds = %if.end20.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %call21.i, i64 %tbegin.sroa.0.062.i)
  %retval.sroa.0.0.copyload.i48.i = load i64, ptr %opt, align 8, !tbaa.struct !262
  %add.i.i.i = add nsw i64 %retval.sroa.0.0.copyload.i48.i, %.sroa.speculated.i
  %cmp.i.i.i52.not.i = icmp slt i64 %call21.i, %add.i.i.i
  br i1 %cmp.i.i.i52.not.i, label %cleanup.i, label %sw.epilog

cleanup.i:                                        ; preds = %if.end26.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !297
  %7 = load atomic i32, ptr %this acquire, align 4
  %8 = and i32 %7, -3
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %return, label %if.end20.i, !llvm.loop !399

sw.epilog:                                        ; preds = %if.end26.i, %if.end
  %10 = cmpxchg ptr %this, i32 0, i32 2 monotonic acquire, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %while.cond, label %return

while.cond:                                       ; preds = %sw.epilog, %if.end29
  %12 = load atomic i64, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE acquire, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pre.i) #29
  %call.i4245 = invoke noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %pre.i, ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef -1, i64 %12, i64 noundef 1024, float noundef 5.000000e-01)
          to label %call.i42.noexc unwind label %terminate.lpad

call.i42.noexc:                                   ; preds = %while.cond
  br i1 %call.i4245, label %if.then.i, label %if.end.i43

if.then.i:                                        ; preds = %call.i42.noexc
  %13 = load i32, ptr %pre.i, align 4, !tbaa !400
  br label %invoke.cont25

if.end.i43:                                       ; preds = %call.i42.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %converted.i.i) #29
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %deadline, align 8
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i, ptr %converted.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i43
  %call6.i.i46 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef -1)
          to label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i unwind label %terminate.lpad

cond.false.i.i:                                   ; preds = %if.end.i43
  %call.i.i.i47 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef 2, ptr noundef null, ptr noundef nonnull %converted.i.i, i32 noundef -1)
          to label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i unwind label %terminate.lpad

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %call6.i.i46, %cond.true.i.i ], [ %call.i.i.i47, %cond.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i.i) #29
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i, %if.then.i
  %retval.0.i = phi i32 [ %13, %if.then.i ], [ %cond.i.i, %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pre.i) #29
  %cmp = icmp eq i32 %retval.0.i, 3
  br i1 %cmp, label %if.then27, label %if.end29

if.then27:                                        ; preds = %invoke.cont25
  store atomic i32 4, ptr %this monotonic, align 4
  br label %return

if.end29:                                         ; preds = %invoke.cont25
  %14 = load atomic i32, ptr %this acquire, align 4
  %cmp32 = icmp eq i32 %14, 3
  br i1 %cmp32, label %return, label %while.cond, !llvm.loop !402

return:                                           ; preds = %cleanup.i, %if.end20.i, %if.end29, %if.then27, %sw.epilog, %if.end14.i, %if.end11.i, %if.end.i
  %retval.4 = phi i1 [ false, %if.end11.i ], [ true, %if.end.i ], [ true, %if.end14.i ], [ true, %sw.epilog ], [ false, %if.then27 ], [ true, %if.end29 ], [ %cmp.i.i.i.not.i, %if.end20.i ], [ %cmp.i.i.i.not.i, %cleanup.i ]
  ret i1 %retval.4

terminate.lpad:                                   ; preds = %cond.false.i.i, %cond.true.i.i, %while.cond
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %_ret, ptr noundef nonnull align 4 dereferenceable(4) %fut, i32 noundef %expected, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef %waitMask, i64 %idleTimeout.coerce, i64 noundef %stackToRetain, float noundef %timeoutVariationFrac) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted.i = alloca %"class.std::chrono::time_point", align 8
  %cmp.i = icmp slt i64 %idleTimeout.coerce, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i.not = icmp eq i64 %idleTimeout.coerce, 0
  br i1 %cmp.i.i.not, label %if.end37, label %if.then7

if.then7:                                         ; preds = %if.end
  %cmp.i40 = fcmp ugt float %timeoutVariationFrac, 0.000000e+00
  br i1 %cmp.i40, label %if.end15, label %if.then20

if.end15:                                         ; preds = %if.then7
  %call3.i = tail call noundef i64 @_ZN5folly18getCurrentThreadIDEv()
  %call7.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #29
  %xor.i.i.i.i = xor i64 %call7.i, %call3.i
  %mul.i.i.i.i = mul i64 %xor.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i = lshr i64 %mul.i.i.i.i, 47
  %0 = xor i64 %call3.i, %shr.i.i.i.i
  %xor2.i.i.i.i = xor i64 %0, %mul.i.i.i.i
  %mul3.i.i.i.i = mul i64 %xor2.i.i.i.i, -7070675565921424023
  %shr4.i.i.i.i = lshr i64 %mul3.i.i.i.i, 47
  %xor5.i.i.i.i = xor i64 %shr4.i.i.i.i, %mul3.i.i.i.i
  %mul6.i.i.i.i = mul i64 %xor5.i.i.i.i, -7070675565921424023
  %not.i.i = xor i64 %mul6.i.i.i.i, -1
  %shl.i.i = mul i64 %xor5.i.i.i.i, 4692019660866977792
  %add.i.i = add i64 %shl.i.i, %not.i.i
  %shr.i.i = lshr i64 %add.i.i, 24
  %xor.i.i = xor i64 %shr.i.i, %add.i.i
  %add4.i.i = mul i64 %xor.i.i, 265
  %shr5.i.i = lshr i64 %add4.i.i, 14
  %xor6.i.i = xor i64 %shr5.i.i, %add4.i.i
  %add10.i.i = mul i64 %xor6.i.i, 21
  %shr11.i.i = lshr i64 %add10.i.i, 28
  %xor12.i.i = xor i64 %shr11.i.i, %add10.i.i
  %add14.i.i = mul i64 %xor12.i.i, 2147483649
  %div.i = fmul float %timeoutVariationFrac, 0x3BF0000000000000
  %conv16.i = uitofp i64 %add14.i.i to float
  %mul.i = fmul float %div.i, %conv16.i
  %conv18.i = sitofp i64 %idleTimeout.coerce to float
  %add.i = fadd float %mul.i, 1.000000e+00
  %mul19.i = fmul float %add.i, %conv18.i
  %conv20.i = fptoui float %mul19.i to i64
  %cmp.i.i42.not = icmp slt i64 %conv20.i, 1
  br i1 %cmp.i.i42.not, label %if.end37, label %if.then20

if.then20:                                        ; preds = %if.then7, %if.end15
  %retval.sroa.0.0.i3 = phi i64 [ %conv20.i, %if.end15 ], [ %idleTimeout.coerce, %if.then7 ]
  %call22 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %add.i.i43 = add nsw i64 %call22, %retval.sroa.0.0.i3
  %retval.sroa.0.0.copyload.i5.i = load i64, ptr %deadline, align 8, !tbaa.struct !262
  %cmp.i.i45 = icmp slt i64 %add.i.i43, %retval.sroa.0.0.copyload.i5.i
  br i1 %cmp.i.i45, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, label %return

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit: ; preds = %if.then20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %converted.i) #29
  store i64 %add.i.i43, ptr %converted.i, align 8
  %call.i.i = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %fut, i32 noundef %expected, ptr noundef null, ptr noundef nonnull %converted.i, i32 noundef %waitMask)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i) #29
  %cmp.not = icmp eq i32 %call.i.i, 3
  br i1 %cmp.not, label %if.end37, label %if.then31

if.then31:                                        ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit
  store i32 %call.i.i, ptr %_ret, align 4, !tbaa !400
  br label %return

if.end37:                                         ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, %if.end15, %if.end
  call void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
  call void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %stackToRetain)
  br label %return

return:                                           ; preds = %if.end37, %if.then31, %if.then20, %entry
  %retval.2 = phi i1 [ false, %if.end37 ], [ false, %entry ], [ true, %if.then31 ], [ false, %if.then20 ]
  ret i1 %retval.2
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #7

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN5folly6detail39singletonWarnDoubleRegistrationAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEZNS0_9SingletonIS2_NS0_6detail10DefaultTagES7_E15getTeardownFuncESt8functionIS4_EEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #2 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !17
  %isnull.i.i.i = icmp eq ptr %__args.val, null
  br i1 %isnull.i.i.i, label %_ZSt10__invoke_rIvRZN5folly9SingletonINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS0_6detail10DefaultTagES5_E15getTeardownFuncESt8functionIFvPS3_EEEUlS8_E_JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %__args.val, align 16, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %0(ptr noundef nonnull align 16 dereferenceable(712) %__args.val) #29
  br label %_ZSt10__invoke_rIvRZN5folly9SingletonINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS0_6detail10DefaultTagES5_E15getTeardownFuncESt8functionIFvPS3_EEEUlS8_E_JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZSt10__invoke_rIvRZN5folly9SingletonINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS0_6detail10DefaultTagES5_E15getTeardownFuncESt8functionIFvPS3_EEEUlS8_E_JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit: ; preds = %delete.notnull.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEZNS0_9SingletonIS2_NS0_6detail10DefaultTagES7_E15getTeardownFuncESt8functionIS4_EEUlS3_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb1, %entry
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E15getTeardownFuncESt8functionIFvPS2_EEEUlS7_E_, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly29getTerminateCancellationTokenEv(ptr noalias nocapture writeonly sret(%"class.folly::CancellationToken") align 8 %agg.result) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %cpu.i.i.i.i.i = alloca i32, align 4
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvEERT_vE3arg acquire, align 8, !noalias !403
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit.i, !prof !25

cond.false.i.i.i.i:                               ; preds = %entry
  %call3.i.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvEERT_vE3arg), !noalias !403
  br label %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit.i

_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit.i: ; preds = %cond.false.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ %call3.i.i.i.i, %cond.false.i.i.i.i ], [ %atomic-temp.0.i.i.i.i.i, %entry ]
  %state_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 3
  %1 = load atomic i32, ptr %state_.i.i acquire, align 4, !noalias !406
  %cmp.not.i.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i, !prof !181

if.then.i.i:                                      ; preds = %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit.i
  %vtable.i.i = load ptr, ptr %cond.i.i.i.i, align 8, !tbaa !7, !noalias !406
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %2 = load ptr, ptr %vfn.i.i, align 8, !noalias !406
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i), !noalias !406
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit.i
  %instance_weak_core_cached_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 10
  %3 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8, !noalias !409
  %4 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.212" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8, !noalias !409
  %tobool.not.i.i.i1.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i1.i, label %if.then.i.i.i.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i.i, !prof !25

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v), !noalias !409
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i.i

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.end.i.i
  %5 = tail call noundef nonnull align 4 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache)
  %cachedCpuUses_.i.i.i.i.i = getelementptr inbounds %"class.folly::AccessSpreader<>::CpuCache", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %cachedCpuUses_.i.i.i.i.i, align 4, !tbaa !412, !noalias !409
  %dec.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i, ptr %cachedCpuUses_.i.i.i.i.i, align 4, !tbaa !412, !noalias !409
  %cmp.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %entry.if.end_crit_edge.i.i.i.i.i, !prof !25

entry.if.end_crit_edge.i.i.i.i.i:                 ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %5, align 4, !tbaa !414, !noalias !409
  br label %_ZN5folly14AccessSpreaderISt6atomicE13cachedCurrentEmRKNS2_11GlobalStateE.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i.i.i.i.i) #29, !noalias !409
  %7 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.212" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8, !noalias !409
  %atomic-temp.0.i.i.i.i.i.i.i = inttoptr i64 %7 to ptr
  %call2.i.i.i.i.i = call noundef i32 %atomic-temp.0.i.i.i.i.i.i.i(ptr noundef nonnull %cpu.i.i.i.i.i, ptr noundef null, ptr noundef null), !noalias !409
  %8 = load i32, ptr %cpu.i.i.i.i.i, align 4, !tbaa !33, !noalias !409
  %rem.i.i.i.i.i = and i32 %8, 255
  store i32 %rem.i.i.i.i.i, ptr %5, align 4, !tbaa !414, !noalias !409
  store i32 31, ptr %cachedCpuUses_.i.i.i.i.i, align 4, !tbaa !412, !noalias !409
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i.i.i.i.i) #29, !noalias !409
  br label %_ZN5folly14AccessSpreaderISt6atomicE13cachedCurrentEmRKNS2_11GlobalStateE.exit.i.i.i

_ZN5folly14AccessSpreaderISt6atomicE13cachedCurrentEmRKNS2_11GlobalStateE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i.i
  %9 = phi i32 [ %.pre.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i.i ], [ %rem.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %3, i64 256)
  %idxprom.i.i.i.i = zext i32 %9 to i64
  %arrayidx3.i.i.i.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 %.sroa.speculated.i.i.i.i, i64 %idxprom.i.i.i.i
  %10 = load atomic i8, ptr %arrayidx3.i.i.i.i monotonic, align 1, !noalias !409
  %conv.i.i.i.i = zext i8 %10 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [64 x %"class.std::weak_ptr"], ptr %instance_weak_core_cached_.i.i, i64 0, i64 %conv.i.i.i.i
  %_M_refcount2.i.i.i.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %arrayidx.i.i.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %_M_refcount2.i.i.i.i.i.i, align 8, !tbaa !36, !noalias !415
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then, label %land.lhs.true.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %_ZN5folly14AccessSpreaderISt6atomicE13cachedCurrentEmRKNS2_11GlobalStateE.exit.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !415
  br label %do.body.i.i.i.i.i.i.i.i

do.body.i.i.i.i.i.i.i.i:                          ; preds = %do.cond.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i
  %__count.0.i.i.i.i.i.i.i.i = phi i32 [ %12, %land.lhs.true.i.i.i.i.i.i.i ], [ %15, %do.cond.i.i.i.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i.i.i.i, label %if.then, label %do.cond.i.i.i.i.i.i.i.i

do.cond.i.i.i.i.i.i.i.i:                          ; preds = %do.body.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i.i.i.i, 1
  %13 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i.i.i.i, i32 %add.i.i.i.i.i.i.i.i acq_rel monotonic, align 8, !noalias !415
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, label %do.body.i.i.i.i.i.i.i.i, !llvm.loop !418

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i: ; preds = %do.cond.i.i.i.i.i.i.i.i
  %16 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !415
  %.fr.i.i.i.i.i.i = freeze i32 %16
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %17 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !415
  %cmp.i.not.i = icmp eq ptr %17, null
  %or.cond = select i1 %tobool.not.i.i.i.i.i.i, i1 true, i1 %cmp.i.not.i
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %do.body.i.i.i.i.i.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, %_ZN5folly14AccessSpreaderISt6atomicE13cachedCurrentEmRKNS2_11GlobalStateE.exit.i.i.i
  %signalHandler.sroa.6.125 = phi ptr [ null, %_ZN5folly14AccessSpreaderISt6atomicE13cachedCurrentEmRKNS2_11GlobalStateE.exit.i.i.i ], [ %11, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i ], [ null, %do.body.i.i.i.i.i.i.i.i ]
  %call.i.i11 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %if.then.i.i15 unwind label %lpad

if.then.i.i15:                                    ; preds = %if.then
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly6detail17CancellationStateE, i64 0, inrange i32 0, i64 2), ptr %call.i.i11, align 8, !tbaa !7, !noalias !419
  %state_.i.i.i = getelementptr inbounds %"class.folly::detail::CancellationState", ptr %call.i.i11, i64 0, i32 1
  store i64 17179869184, ptr %state_.i.i.i, align 8, !tbaa !13, !noalias !419
  %head_.i.i.i = getelementptr inbounds %"class.folly::detail::CancellationState", ptr %call.i.i11, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %head_.i.i.i, i8 0, i64 16, i1 false), !noalias !419
  %call4.i = call noundef zeroext i1 @_ZN5folly6detail17CancellationState19requestCancellationEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i11) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %18 = atomicrmw add ptr %state_.i.i.i, i64 8 monotonic, align 8, !noalias !425
  store ptr %call.i.i11, ptr %agg.result, align 8, !tbaa !17, !alias.scope !422
  %19 = atomicrmw sub ptr %state_.i.i.i, i64 17179869184 acq_rel, align 8
  %cmp13.i.i.i.i = icmp ugt i64 %19, 17179869191
  br i1 %cmp13.i.i.i.i, label %cleanup, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i15
  %vtable.i.i.i.i = load ptr, ptr %call.i.i11, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i11) #29
  br label %cleanup

lpad:                                             ; preds = %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %signalHandler.sroa.6.125) #29
  resume { ptr, i32 } %21

if.end:                                           ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  %22 = getelementptr i8, ptr %17, i64 704
  %call2.val = load ptr, ptr %22, align 8, !tbaa !17, !noalias !428
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %cmp.i.i.not.i.i = icmp eq ptr %call2.val, null
  br i1 %cmp.i.i.not.i.i, label %cleanup.thread, label %_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEED2Ev.exit.i.i

_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEED2Ev.exit.i.i: ; preds = %if.end
  %state_.i.i.i16 = getelementptr inbounds %"class.folly::detail::CancellationState", ptr %call2.val, i64 0, i32 1
  %23 = atomicrmw add ptr %state_.i.i.i16, i64 8 monotonic, align 8, !noalias !437
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEED2Ev.exit.i.i, %if.end
  store ptr %call2.val, ptr %agg.result, align 8, !tbaa !17, !alias.scope !440
  br label %if.then.i.i18

cleanup:                                          ; preds = %delete.notnull.i.i.i.i, %if.then.i.i15
  %cmp.not.i.i17 = icmp eq ptr %signalHandler.sroa.6.125, null
  br i1 %cmp.not.i.i17, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %cleanup, %cleanup.thread
  %signalHandler.sroa.6.12428 = phi ptr [ %11, %cleanup.thread ], [ %signalHandler.sroa.6.125, %cleanup ]
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %signalHandler.sroa.6.12428, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i18
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %signalHandler.sroa.6.12428, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !31
  %vtable.i.i.i = load ptr, ptr %signalHandler.sroa.6.12428, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %signalHandler.sroa.6.12428) #29
  %vtable3.i.i.i = load ptr, ptr %signalHandler.sroa.6.12428, align 8, !tbaa !7
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %27 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %signalHandler.sroa.6.12428) #29
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i18
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %tobool.i.not.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i19

if.then.i.i.i.i19:                                ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i19
  %retval.0.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i19 ], [ %29, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %signalHandler.sroa.6.12428) #29
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %cleanup
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_TerminateCancellationToken.cpp() #25 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i11.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i12.i.i.i.i = alloca %"class.std::function", align 8
  %__tmp.sroa.0.i.i.i.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::function.0", align 8
  %ref.tmp.i.i.i.i = alloca %"class.folly::detail::TypeDescriptor", align 16
  %agg.tmp.i.i.i = alloca %"class.std::function.0", align 8
  %agg.tmp4.i.i.i = alloca %"class.std::function", align 8
  %agg.tmp5.i.i.i = alloca %"class.std::function", align 8
  %agg.tmp.i.i = alloca %"class.std::function.0", align 8
  %agg.tmp2.i.i = alloca %"class.std::function", align 8
  %agg.tmp.i = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i.i, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function.0", ptr %agg.tmp.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEZNS0_9SingletonIS2_NS0_6detail10DefaultTagES7_EC1EDnSt8functionIFvS3_EEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i.i, align 8, !tbaa !152
  store ptr @_ZNSt17_Function_handlerIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEZNS0_9SingletonIS2_NS0_6detail10DefaultTagES7_EC1EDnSt8functionIFvS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %_M_manager.i.i.i.i, align 8, !tbaa !34
  %_M_invoker.i4.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp2.i.i, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i.i, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp5.i.i.i)
  %1 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_14SingletonVaultENS0_10DefaultTagEEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i.i.i = inttoptr i64 %1 to ptr
  %tobool.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %cond.false.i.i.i.i.i, label %_ZN5folly14SingletonVault9singletonINS_6detail10DefaultTagEEEPS0_v.exit.i.i.i, !prof !25

cond.false.i.i.i.i.i:                             ; preds = %entry
  %call3.i.i.i7.i.i = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_14SingletonVaultENS0_10DefaultTagEEERT_vE3arg)
          to label %_ZN5folly14SingletonVault9singletonINS_6detail10DefaultTagEEEPS0_v.exit.i.i.i unwind label %lpad.i.i

_ZN5folly14SingletonVault9singletonINS_6detail10DefaultTagEEEPS0_v.exit.i.i.i: ; preds = %cond.false.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi ptr [ %atomic-temp.0.i.i.i.i.i.i, %entry ], [ %call3.i.i.i7.i.i, %cond.false.i.i.i.i.i ]
  %2 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i.i.i.i = inttoptr i64 %2 to ptr
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i, label %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit.i.i.i, !prof !25

cond.false.i.i.i.i.i.i:                           ; preds = %_ZN5folly14SingletonVault9singletonINS_6detail10DefaultTagEEEPS0_v.exit.i.i.i
  %call3.i.i.i.i8.i.i = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvEERT_vE3arg)
          to label %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit.i.i.i unwind label %lpad.i.i

_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit.i.i.i: ; preds = %cond.false.i.i.i.i.i.i, %_ZN5folly14SingletonVault9singletonINS_6detail10DefaultTagEEEPS0_v.exit.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %atomic-temp.0.i.i.i.i.i.i.i, %_ZN5folly14SingletonVault9singletonINS_6detail10DefaultTagEEEPS0_v.exit.i.i.i ], [ %call3.i.i.i.i8.i.i, %cond.false.i.i.i.i.i.i ]
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function.0", ptr %agg.tmp.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i.i, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_invoker.i.i.i, align 8, !tbaa !152
  store ptr %3, ptr %_M_invoker.i.i.i.i, align 8, !tbaa !152
  %__x.val.i.i.i.i = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !34
  %tobool.not.i.i.not.i12.i.i.i = icmp eq ptr %__x.val.i.i.i.i, null
  br i1 %tobool.not.i.i.not.i12.i.i.i, label %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEC2EOS5_.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit.i.i.i
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 16, i1 false), !tbaa.struct !441
  store ptr %__x.val.i.i.i.i, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEC2EOS5_.exit.i.i.i

_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEC2EOS5_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit.i.i.i
  %_M_invoker.i13.i.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp5.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5.i.i.i, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %_M_invoker.i4.i.i, align 8, !tbaa !221
  store ptr %4, ptr %_M_invoker.i13.i.i.i, align 8, !tbaa !221
  %5 = getelementptr inbounds i8, ptr %agg.tmp2.i.i, i64 16
  %__x.val.i15.i.i.i = load ptr, ptr %5, align 8, !tbaa !34
  %tobool.not.i.i.not.i16.i.i.i = icmp eq ptr %__x.val.i15.i.i.i, null
  br i1 %tobool.not.i.i.not.i16.i.i.i, label %_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.thread.i.i.i, label %_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.i.i.i.i

_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.thread.i.i.i: ; preds = %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEC2EOS5_.exit.i.i.i
  %6 = getelementptr inbounds i8, ptr %agg.tmp5.i.i.i, i64 16
  br label %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E15getTeardownFuncESt8functionIFvPS2_EE.exit.i.i.i

_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.i.i.i.i: ; preds = %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEC2EOS5_.exit.i.i.i
  %_M_manager.i.i18.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp5.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i, i64 16, i1 false), !tbaa.struct !441
  store ptr %__x.val.i15.i.i.i, ptr %_M_manager.i.i18.i.i.i, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i, i64 16, i1 false)
  br label %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E15getTeardownFuncESt8functionIFvPS2_EE.exit.i.i.i

_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E15getTeardownFuncESt8functionIFvPS2_EE.exit.i.i.i: ; preds = %_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.i.i.i.i, %_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.thread.i.i.i
  %7 = phi ptr [ %_M_manager.i.i18.i.i.i, %_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.i.i.i.i ], [ %6, %_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.thread.i.i.i ]
  %.sink4.i.i.i.i = phi ptr [ %_M_manager.i.i18.i.i.i, %_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.i.i.i.i ], [ %agg.tmp4.i.i.i, %_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.thread.i.i.i ]
  %.sink.i.i.i.i = phi ptr [ %4, %_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.i.i.i.i ], [ @_ZNSt17_Function_handlerIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEZNS0_9SingletonIS2_NS0_6detail10DefaultTagES7_E15getTeardownFuncESt8functionIS4_EEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, %_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.thread.i.i.i ]
  %t.val.sink.i.i.i.i = phi ptr [ %__x.val.i15.i.i.i, %_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.i.i.i.i ], [ @_ZNSt17_Function_handlerIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEZNS0_9SingletonIS2_NS0_6detail10DefaultTagES7_E15getTeardownFuncESt8functionIS4_EEUlS3_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, %_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.thread.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink4.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds %"class.std::function", ptr %agg.tmp4.i.i.i, i64 0, i32 1
  store ptr %.sink.i.i.i.i, ptr %8, align 8, !alias.scope !442
  %9 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp4.i.i.i, i64 0, i32 1
  store ptr %t.val.sink.i.i.i.i, ptr %9, align 8, !alias.scope !442
  %mutex_.i.i.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i.i.i, i64 0, i32 2
  %call1.i.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i.i.i.i) #29
  %tobool.not.i.i.i19.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i19.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E15getTeardownFuncESt8functionIFvPS2_EE.exit.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i.i) #33
          to label %.noexc.i.i.i unwind label %lpad6.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i:  ; preds = %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E15getTeardownFuncESt8functionIFvPS2_EE.exit.i.i.i
  %state_.i.i.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i.i.i, i64 0, i32 3
  %10 = load atomic i32, ptr %state_.i.i.i.i seq_cst, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %type_.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %cond.i.i.i.i.i.i, i64 0, i32 1
  %11 = load <2 x i64>, ptr %type_.i.i.i.i.i, align 8, !tbaa !17, !noalias !445
  store <2 x i64> %11, ptr %ref.tmp.i.i.i.i, align 16, !tbaa !17, !alias.scope !445
  invoke void @_ZN5folly6detail39singletonWarnDoubleRegistrationAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i) #33
          to label %invoke.cont2.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont2.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  unreachable

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i) #29
  %call1.i.i.i8.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i.i.i.i) #29
  br label %lpad6.body.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i
  %create_.i.i.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i.i.i, i64 0, i32 13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i) #29
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.0", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %_M_invoker.i.i.i.i, align 8, !tbaa !152
  %14 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 16
  %__x.val.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !34
  %tobool.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %__x.val.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i, label %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEC2EOS5_.exit.i.i.i.i.i, label %if.then.i.i9.i.i.i.i

if.then.i.i9.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 16, i1 false), !tbaa.struct !441
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEC2EOS5_.exit.i.i.i.i.i

_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEC2EOS5_.exit.i.i.i.i.i: ; preds = %if.then.i.i9.i.i.i.i, %if.end.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %create_.i.i.i.i, i64 16, i1 false), !tbaa.struct !441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %create_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !441
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i.i)
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  %_M_manager3.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i.i.i, i64 0, i32 13, i32 0, i32 1
  %15 = load ptr, ptr %_M_manager3.i.i.i.i.i.i, align 8, !tbaa !17
  store ptr %15, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !17
  store ptr %__x.val.i.i.i.i.i.i, ptr %_M_manager3.i.i.i.i.i.i, align 8, !tbaa !17
  %_M_invoker4.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i.i.i, i64 0, i32 13, i32 1
  %16 = load ptr, ptr %_M_invoker4.i.i.i.i.i.i, align 8, !tbaa !17
  store ptr %16, ptr %_M_invoker.i.i.i.i.i.i, align 8, !tbaa !17
  store ptr %13, ptr %_M_invoker4.i.i.i.i.i.i, align 8, !tbaa !17
  %tobool.not.i.i10.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i10.i.i.i.i, label %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEaSEOS5_.exit.i.i.i.i, label %if.then.i4.i.i.i.i.i

if.then.i4.i.i.i.i.i:                             ; preds = %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEC2EOS5_.exit.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEaSEOS5_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i4.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #31
  unreachable

_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEaSEOS5_.exit.i.i.i.i: ; preds = %if.then.i4.i.i.i.i.i, %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEC2EOS5_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i) #29
  %teardown_.i.i.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i.i.i, i64 0, i32 14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i12.i.i.i.i) #29
  %_M_invoker.i.i13.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i12.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i12.i.i.i.i, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !221
  %__x.val.i.i15.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !34
  %tobool.not.i.i.not.i.i16.i.i.i.i = icmp eq ptr %__x.val.i.i15.i.i.i.i, null
  br i1 %tobool.not.i.i.not.i.i16.i.i.i.i, label %_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.i.i.i.i.i, label %if.then.i.i17.i.i.i.i

if.then.i.i17.i.i.i.i:                            ; preds = %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEaSEOS5_.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i12.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i.i.i, i64 16, i1 false), !tbaa.struct !441
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.i.i.i.i.i

_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.i.i.i.i.i: ; preds = %if.then.i.i17.i.i.i.i, %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEaSEOS5_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i11.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i11.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i12.i.i.i.i, i64 16, i1 false), !tbaa.struct !441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i12.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %teardown_.i.i.i.i, i64 16, i1 false), !tbaa.struct !441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %teardown_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i11.i.i.i.i, i64 16, i1 false), !tbaa.struct !441
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i11.i.i.i.i)
  %_M_manager.i.i18.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i12.i.i.i.i, i64 0, i32 1
  %_M_manager3.i.i19.i.i.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i.i.i, i64 0, i32 14, i32 0, i32 1
  %20 = load ptr, ptr %_M_manager3.i.i19.i.i.i.i, align 8, !tbaa !17
  store ptr %20, ptr %_M_manager.i.i18.i.i.i.i, align 8, !tbaa !17
  store ptr %__x.val.i.i15.i.i.i.i, ptr %_M_manager3.i.i19.i.i.i.i, align 8, !tbaa !17
  %_M_invoker4.i.i20.i.i.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i.i.i, i64 0, i32 14, i32 1
  %21 = load ptr, ptr %_M_invoker4.i.i20.i.i.i.i, align 8, !tbaa !17
  store ptr %21, ptr %_M_invoker.i.i13.i.i.i.i, align 8, !tbaa !17
  store ptr %19, ptr %_M_invoker4.i.i20.i.i.i.i, align 8, !tbaa !17
  %tobool.not.i.i21.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i21.i.i.i.i, label %invoke.cont7.i.i.i, label %if.then.i4.i22.i.i.i.i

if.then.i4.i22.i.i.i.i:                           ; preds = %_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.i.i.i.i.i
  %call.i.i23.i.i.i.i = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i12.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i12.i.i.i.i, i32 noundef 3)
          to label %invoke.cont7.i.i.i unwind label %terminate.lpad.i.i24.i.i.i.i

terminate.lpad.i.i24.i.i.i.i:                     ; preds = %if.then.i4.i22.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #31
  unreachable

invoke.cont7.i.i.i:                               ; preds = %if.then.i4.i22.i.i.i.i, %_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i12.i.i.i.i) #29
  store atomic i32 1, ptr %state_.i.i.i.i seq_cst, align 4
  %call1.i.i.i25.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i.i.i.i) #29
  %24 = load ptr, ptr %9, align 8, !tbaa !34
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %invoke.cont7.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i20.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %if.then.i20.i.i.i, %invoke.cont7.i.i.i
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  %tobool.not.i23.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i23.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit28.i.i.i, label %if.then.i24.i.i.i

if.then.i24.i.i.i:                                ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %call.i25.i.i.i = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5.i.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit28.i.i.i unwind label %terminate.lpad.i26.i.i.i

terminate.lpad.i26.i.i.i:                         ; preds = %if.then.i24.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit28.i.i.i:           ; preds = %if.then.i24.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %30 = load ptr, ptr %14, align 8, !tbaa !34
  %tobool.not.i30.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i30.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit35.i.i.i, label %if.then.i31.i.i.i

if.then.i31.i.i.i:                                ; preds = %_ZNSt14_Function_baseD2Ev.exit28.i.i.i
  %call.i32.i.i.i = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit35.i.i.i unwind label %terminate.lpad.i33.i.i.i

terminate.lpad.i33.i.i.i:                         ; preds = %if.then.i31.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit35.i.i.i:           ; preds = %if.then.i31.i.i.i, %_ZNSt14_Function_baseD2Ev.exit28.i.i.i
  %33 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i36.i.i.i = inttoptr i64 %33 to ptr
  %tobool.not.i.i.i37.i.i.i = icmp eq i64 %33, 0
  br i1 %tobool.not.i.i.i37.i.i.i, label %cond.false.i.i.i39.i.i.i, label %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit41.i.i.i, !prof !25

cond.false.i.i.i39.i.i.i:                         ; preds = %_ZNSt14_Function_baseD2Ev.exit35.i.i.i
  %call3.i.i.i40.i9.i.i = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvEERT_vE3arg)
          to label %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit41.i.i.i unwind label %lpad.i.i

_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit41.i.i.i: ; preds = %cond.false.i.i.i39.i.i.i, %_ZNSt14_Function_baseD2Ev.exit35.i.i.i
  %cond.i.i.i38.i.i.i = phi ptr [ %atomic-temp.0.i.i.i.i36.i.i.i, %_ZNSt14_Function_baseD2Ev.exit35.i.i.i ], [ %call3.i.i.i40.i9.i.i, %cond.false.i.i.i39.i.i.i ]
  invoke void @_ZN5folly14SingletonVault17registerSingletonEPNS_6detail19SingletonHolderBaseE(ptr noundef nonnull align 8 dereferenceable(425) %cond.i.i.i.i.i, ptr noundef nonnull %cond.i.i.i38.i.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

lpad6.i.i.i:                                      ; preds = %if.then.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body.i.i.i

lpad6.body.i.i.i:                                 ; preds = %lpad6.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %34, %lpad6.i.i.i ], [ %12, %lpad.i.i.i.i ]
  %35 = load ptr, ptr %9, align 8, !tbaa !34
  %tobool.not.i43.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i43.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit48.i.i.i, label %if.then.i44.i.i.i

if.then.i44.i.i.i:                                ; preds = %lpad6.body.i.i.i
  %call.i45.i.i.i = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit48.i.i.i unwind label %terminate.lpad.i46.i.i.i

terminate.lpad.i46.i.i.i:                         ; preds = %if.then.i44.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit48.i.i.i:           ; preds = %if.then.i44.i.i.i, %lpad6.body.i.i.i
  %38 = load ptr, ptr %7, align 8, !tbaa !34
  %tobool.not.i50.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i50.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit55.i.i.i, label %if.then.i51.i.i.i

if.then.i51.i.i.i:                                ; preds = %_ZNSt14_Function_baseD2Ev.exit48.i.i.i
  %call.i52.i.i.i = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5.i.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit55.i.i.i unwind label %terminate.lpad.i53.i.i.i

terminate.lpad.i53.i.i.i:                         ; preds = %if.then.i51.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit55.i.i.i:           ; preds = %if.then.i51.i.i.i, %_ZNSt14_Function_baseD2Ev.exit48.i.i.i
  %_M_manager.i56.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %41 = load ptr, ptr %_M_manager.i56.i.i.i, align 8, !tbaa !34
  %tobool.not.i57.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i57.i.i.i, label %lpad.body.i.i, label %if.then.i58.i.i.i

if.then.i58.i.i.i:                                ; preds = %_ZNSt14_Function_baseD2Ev.exit55.i.i.i
  %call.i59.i.i.i = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %lpad.body.i.i unwind label %terminate.lpad.i60.i.i.i

terminate.lpad.i60.i.i.i:                         ; preds = %if.then.i58.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #31
  unreachable

invoke.cont.i.i:                                  ; preds = %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit41.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp5.i.i.i)
  %44 = load ptr, ptr %5, align 8, !tbaa !34
  %tobool.not.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i11.i.i

if.then.i11.i.i:                                  ; preds = %invoke.cont.i.i
  %call.i.i.i = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i11.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i11.i.i, %invoke.cont.i.i
  %47 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !34
  %tobool.not.i14.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i14.i.i, label %invoke.cont.i, label %if.then.i15.i.i

if.then.i15.i.i:                                  ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %call.i16.i.i = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i32 noundef 3)
          to label %invoke.cont.i unwind label %terminate.lpad.i17.i.i

terminate.lpad.i17.i.i:                           ; preds = %if.then.i15.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #31
  unreachable

lpad.i.i:                                         ; preds = %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit41.i.i.i, %cond.false.i.i.i39.i.i.i, %cond.false.i.i.i.i.i.i, %cond.false.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %if.then.i58.i.i.i, %_ZNSt14_Function_baseD2Ev.exit55.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %50, %lpad.i.i ], [ %eh.lpad-body.i.i.i, %if.then.i58.i.i.i ], [ %eh.lpad-body.i.i.i, %_ZNSt14_Function_baseD2Ev.exit55.i.i.i ]
  %_M_manager.i20.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp2.i.i, i64 0, i32 1
  %51 = load ptr, ptr %_M_manager.i20.i.i, align 8, !tbaa !34
  %tobool.not.i21.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i21.i.i, label %_ZNSt14_Function_baseD2Ev.exit26.i.i, label %if.then.i22.i.i

if.then.i22.i.i:                                  ; preds = %lpad.body.i.i
  %call.i23.i.i = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit26.i.i unwind label %terminate.lpad.i24.i.i

terminate.lpad.i24.i.i:                           ; preds = %if.then.i22.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit26.i.i:             ; preds = %if.then.i22.i.i, %lpad.body.i.i
  %54 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !34
  %tobool.not.i28.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i28.i.i, label %lpad.body.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %_ZNSt14_Function_baseD2Ev.exit26.i.i
  %call.i30.i.i = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i32 noundef 3)
          to label %lpad.body.i unwind label %terminate.lpad.i31.i.i

terminate.lpad.i31.i.i:                           ; preds = %if.then.i29.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #31
  unreachable

invoke.cont.i:                                    ; preds = %if.then.i15.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %57 = load ptr, ptr %0, align 8, !tbaa !34
  %tobool.not.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i, label %__cxx_global_var_init.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %call.i.i = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #31
  unreachable

lpad.body.i:                                      ; preds = %if.then.i29.i.i, %_ZNSt14_Function_baseD2Ev.exit26.i.i
  %60 = load ptr, ptr %0, align 8, !tbaa !34
  %tobool.not.i3.i = icmp eq ptr %60, null
  br i1 %tobool.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit7.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %lpad.body.i
  %call.i5.i = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7.i unwind label %terminate.lpad.i6.i

terminate.lpad.i6.i:                              ; preds = %if.then.i4.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit7.i:                ; preds = %if.then.i4.i, %lpad.body.i
  resume { ptr, i32 } %eh.lpad-body.i.i

__cxx_global_var_init.exit:                       ; preds = %if.then.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { cold noreturn }
attributes #33 = { noreturn }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5folly6detail17CancellationState6createEv: %agg.result"}
!12 = distinct !{!12, !"_ZN5folly6detail17CancellationState6createEv"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!15 = !{!"long", !16, i64 0}
!16 = !{!"omnipotent char", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !16, i64 0}
!19 = !{i64 0, i64 8, !17}
!20 = !{!21, !18, i64 48}
!21 = !{!"_ZTSN5folly8FunctionIFvvEEE", !16, i64 0, !18, i64 48, !18, i64 56}
!22 = !{!21, !18, i64 56}
!23 = !{!24, !18, i64 0}
!24 = !{!"_ZTSZN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerC1EvEUlvE_", !18, i64 0}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!27, !18, i64 0}
!27 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 8, !30, i64 12}
!30 = !{!"int", !16, i64 0}
!31 = !{!29, !30, i64 12}
!32 = !{!16, !16, i64 0}
!33 = !{!30, !30, i64 0}
!34 = !{!35, !18, i64 16}
!35 = !{!"_ZTSSt14_Function_base", !16, i64 0, !18, i64 16}
!36 = !{!37, !18, i64 0}
!37 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!38 = !{!39, !18, i64 0}
!39 = !{!"_ZTSN5folly17ReadMostlyWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEEE", !18, i64 0, !18, i64 8}
!40 = !{!41, !18, i64 8}
!41 = !{!"_ZTSN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEEE", !18, i64 0, !18, i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!44 = distinct !{!44, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!45 = !{!46, !18, i64 24}
!46 = !{!"_ZTSN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEE", !47, i64 0, !18, i64 24, !50, i64 32, !52, i64 72, !53, i64 80, !55, i64 88, !41, i64 104, !56, i64 120, !58, i64 1144, !39, i64 1160, !60, i64 1176, !62, i64 2200, !18, i64 2216, !64, i64 2224, !65, i64 2256, !66, i64 2288}
!47 = !{!"_ZTSN5folly6detail19SingletonHolderBaseE", !48, i64 8}
!48 = !{!"_ZTSN5folly6detail14TypeDescriptorE", !49, i64 0, !49, i64 8}
!49 = !{!"_ZTSSt10type_index", !18, i64 0}
!50 = !{!"_ZTSSt5mutex", !51, i64 0}
!51 = !{!"_ZTSSt12__mutex_base", !16, i64 0}
!52 = !{!"_ZTSSt6atomicIN5folly6detail15SingletonHolderINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE20SingletonHolderStateEE", !16, i64 0}
!53 = !{!"_ZTSSt6atomicINSt6thread2idEE", !54, i64 0}
!54 = !{!"_ZTSNSt6thread2idE", !15, i64 0}
!55 = !{!"_ZTSN5folly17ReadMostlyMainPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEEE", !18, i64 0, !18, i64 8}
!56 = !{!"_ZTSN5folly19CoreCachedSharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EEE", !57, i64 0}
!57 = !{!"_ZTSSt5arrayISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEELm64EE", !16, i64 0}
!58 = !{!"_ZTSSt8weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEE", !59, i64 0}
!59 = !{!"_ZTSSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !37, i64 8}
!60 = !{!"_ZTSN5folly17CoreCachedWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EEE", !61, i64 0}
!61 = !{!"_ZTSSt5arrayISt8weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEELm64EE", !16, i64 0}
!62 = !{!"_ZTSSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEE", !63, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !27, i64 8}
!64 = !{!"_ZTSSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEE", !35, i64 0, !18, i64 24}
!65 = !{!"_ZTSSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEE", !35, i64 0, !18, i64 24}
!66 = !{!"_ZTSSt10shared_ptrISt6atomicIbEE", !67, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !27, i64 8}
!68 = !{!69, !93, i64 424}
!69 = !{!"_ZTSN5folly14SingletonVaultE", !70, i64 0, !79, i64 64, !79, i64 128, !82, i64 192, !87, i64 224, !80, i64 288, !90, i64 344, !95, i64 356, !97, i64 360, !99, i64 368, !100, i64 376, !106, i64 408, !93, i64 424}
!70 = !{!"_ZTSN5folly12SynchronizedISt13unordered_mapINS_6detail14TypeDescriptorEPNS2_19SingletonHolderBaseENS2_20TypeDescriptorHasherESt8equal_toIS3_ESaISt4pairIKS3_S5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEE", !71, i64 0, !76, i64 56}
!71 = !{!"_ZTSSt13unordered_mapIN5folly6detail14TypeDescriptorEPNS1_19SingletonHolderBaseENS1_20TypeDescriptorHasherESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_HashtableIN5folly6detail14TypeDescriptorESt4pairIKS2_PNS1_19SingletonHolderBaseEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !18, i64 0, !15, i64 8, !73, i64 16, !15, i64 24, !74, i64 32, !18, i64 48}
!73 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!74 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !75, i64 0, !15, i64 8}
!75 = !{!"float", !16, i64 0}
!76 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEE", !77, i64 0}
!77 = !{!"_ZTSSt6atomicIjE", !78, i64 0}
!78 = !{!"_ZTSSt13__atomic_baseIjE", !30, i64 0}
!79 = !{!"_ZTSN5folly12SynchronizedISt13unordered_setIPNS_6detail19SingletonHolderBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEE", !80, i64 0, !76, i64 56}
!80 = !{!"_ZTSSt13unordered_setIPN5folly6detail19SingletonHolderBaseESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !81, i64 0}
!81 = !{!"_ZTSSt10_HashtableIPN5folly6detail19SingletonHolderBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE", !18, i64 0, !15, i64 8, !73, i64 16, !15, i64 24, !74, i64 32, !18, i64 48}
!82 = !{!"_ZTSN5folly12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEE", !83, i64 0, !76, i64 24}
!83 = !{!"_ZTSSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN5folly6detail14TypeDescriptorESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN5folly6detail14TypeDescriptorESaIS2_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN5folly6detail14TypeDescriptorESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!87 = !{!"_ZTSN5folly12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS2_20TypeDescriptorHasherESt8equal_toIS3_ESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEE", !88, i64 0, !76, i64 56}
!88 = !{!"_ZTSSt13unordered_setIN5folly6detail14TypeDescriptorENS1_20TypeDescriptorHasherESt8equal_toIS2_ESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE", !18, i64 0, !15, i64 8, !73, i64 16, !15, i64 24, !74, i64 32, !18, i64 48}
!90 = !{!"_ZTSN5folly12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !91, i64 0, !94, i64 8}
!91 = !{!"_ZTSN5folly6detail19SingletonVaultStateE", !92, i64 0, !93, i64 4}
!92 = !{!"_ZTSN5folly6detail19SingletonVaultState4TypeE", !16, i64 0}
!93 = !{!"bool", !16, i64 0}
!94 = !{!"_ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !77, i64 0}
!95 = !{!"_ZTSSt6atomicIN5folly14SingletonVault4TypeEE", !96, i64 0}
!96 = !{!"_ZTSN5folly14SingletonVault4TypeE", !16, i64 0}
!97 = !{!"_ZTSSt6atomicIbE", !98, i64 0}
!98 = !{!"_ZTSSt13__atomic_baseIbE", !93, i64 0}
!99 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !15, i64 0}
!100 = !{!"_ZTSN5folly12SynchronizedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !101, i64 0, !105, i64 24}
!101 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!105 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !77, i64 0}
!106 = !{!"_ZTSN5folly12SynchronizedINS_18CancellationSourceENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !107, i64 0, !105, i64 8}
!107 = !{!"_ZTSN5folly18CancellationSourceE", !108, i64 0}
!108 = !{!"_ZTSSt10unique_ptrIN5folly6detail17CancellationStateENS1_30CancellationStateSourceDeleterEE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6detail17CancellationStateENS1_30CancellationStateSourceDeleterELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_30CancellationStateSourceDeleterEE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN5folly6detail17CancellationStateENS1_30CancellationStateSourceDeleterEEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6detail17CancellationStateENS1_30CancellationStateSourceDeleterEEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6detail17CancellationStateELb0EE", !18, i64 0}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!118 = distinct !{!118, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!119 = !{!120, !18, i64 0}
!120 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !121, i64 0, !15, i64 8, !16, i64 16}
!121 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!122 = !{!120, !15, i64 8}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!125 = distinct !{!125, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!128 = distinct !{!128, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS2_22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!131 = distinct !{!131, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS2_22SynchronizedMutexLevelE2EE5rlockEv"}
!132 = !{!133, !18, i64 0}
!133 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !18, i64 0, !134, i64 8}
!134 = !{!"_ZTSN5folly16SharedMutexTokenE", !135, i64 0, !136, i64 2}
!135 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !16, i64 0}
!136 = !{!"short", !16, i64 0}
!137 = !{!134, !135, i64 0}
!138 = !{!134, !136, i64 2}
!139 = !{!91, !93, i64 4}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!142 = distinct !{!142, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!143 = !{!91, !92, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt11make_sharedIN5folly5BatonILb1ESt6atomicEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!146 = distinct !{!146, !"_ZSt11make_sharedIN5folly5BatonILb1ESt6atomicEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!147 = !{!78, !30, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt11make_sharedISt6atomicIbEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!150 = distinct !{!150, !"_ZSt11make_sharedISt6atomicIbEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!151 = !{!98, !93, i64 0}
!152 = !{!64, !18, i64 24}
!153 = !{!63, !18, i64 0}
!154 = !{!67, !18, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!157 = distinct !{!157, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!158 = !{!159, !18, i64 48}
!159 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !160, i64 0, !18, i64 48}
!160 = !{!"_ZTSSt14_Sp_ebo_helperILi0EZN5folly6detail15SingletonHolderINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlPS4_E_Lb0EE", !161, i64 0}
!161 = !{!"_ZTSZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlPS3_E_", !62, i64 0, !66, i64 16, !48, i64 32}
!162 = !{!59, !18, i64 0}
!163 = !{!46, !18, i64 2216}
!164 = !{!165, !18, i64 0}
!165 = !{!"_ZTSSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !27, i64 8}
!166 = !{!55, !18, i64 8}
!167 = !{!168, !18, i64 0}
!168 = !{!"_ZTSSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !27, i64 8}
!169 = !{!55, !18, i64 0}
!170 = !{!39, !18, i64 8}
!171 = !{!"branch_weights", i32 1, i32 1048575}
!172 = !{!15, !15, i64 0}
!173 = distinct !{!173, !174}
!174 = !{!"llvm.loop.mustprogress"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!177 = distinct !{!177, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv"}
!178 = !{!179, !18, i64 0}
!179 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEE", !18, i64 0, !93, i64 8}
!180 = !{!179, !93, i64 8}
!181 = !{!"branch_weights", i32 2000, i32 1}
!182 = !{!"branch_weights", i32 2146410443, i32 1073205}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!185 = distinct !{!185, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!186 = !{!86, !18, i64 16}
!187 = !{!86, !18, i64 8}
!188 = distinct !{!188, !174}
!189 = !{!86, !18, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!192 = distinct !{!192, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!195 = distinct !{!195, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!196 = !{!"branch_weights", i32 4001, i32 1}
!197 = !{!41, !18, i64 0}
!198 = !{!199, !18, i64 16}
!199 = !{!"_ZTSNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!200 = !{!199, !18, i64 8}
!201 = !{!199, !18, i64 0}
!202 = !{!203, !18, i64 16}
!203 = !{!"_ZTSNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!204 = !{!203, !18, i64 8}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!207 = distinct !{!207, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!210 = distinct !{!210, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!211 = !{i64 0, i64 8, !172, i64 8, i64 1, !212}
!212 = !{!93, !93, i64 0}
!213 = !{i64 0, i64 1, !212}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!216 = distinct !{!216, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!217 = !{!121, !18, i64 0}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!220 = distinct !{!220, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!221 = !{!65, !18, i64 24}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!224 = distinct !{!224, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!227 = distinct !{!227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!230 = distinct !{!230, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!231 = !{!232, !18, i64 0}
!232 = !{!"_ZTSN5folly18threadlocal_detail11ThreadEntryE", !18, i64 0, !233, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !93, i64 40, !15, i64 48, !16, i64 56}
!233 = !{!"_ZTSSt6atomicImE", !14, i64 0}
!234 = !{!235, !18, i64 0}
!235 = !{!"_ZTSN5folly18threadlocal_detail14ElementWrapperE", !18, i64 0, !16, i64 8, !93, i64 16, !236, i64 24}
!236 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryNodeE", !30, i64 0, !93, i64 3, !18, i64 8, !18, i64 16, !18, i64 24}
!237 = !{!238, !18, i64 16}
!238 = !{!"_ZTSN5folly10TLRefCount13LocalRefCountE", !239, i64 0, !97, i64 8, !18, i64 16, !50, i64 24, !15, i64 64, !241, i64 72}
!239 = !{!"_ZTSSt6atomicIlE", !240, i64 0}
!240 = !{!"_ZTSSt13__atomic_baseIlE", !15, i64 0}
!241 = !{!"_ZTSSt10shared_ptrIvE", !242, i64 0}
!242 = !{!"_ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !27, i64 8}
!243 = !{i64 7413906}
!244 = !{!242, !18, i64 0}
!245 = !{!238, !15, i64 64}
!246 = !{!247, !18, i64 24}
!247 = !{!"_ZTSSt8functionIFPvvEE", !35, i64 0, !18, i64 24}
!248 = !{!249, !18, i64 144}
!249 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !30, i64 0, !250, i64 8, !50, i64 32, !105, i64 72, !30, i64 76, !232, i64 80, !18, i64 144, !93, i64 152}
!250 = !{!"_ZTSSt6vectorIjSaIjEE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!254 = !{!255, !18, i64 48}
!255 = !{!"_ZTSN5folly8FunctionIFbvEEE", !16, i64 0, !18, i64 48, !18, i64 56}
!256 = !{!255, !18, i64 56}
!257 = !{!249, !30, i64 76}
!258 = !{!232, !18, i64 16}
!259 = !{!260, !18, i64 0}
!260 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryListE", !18, i64 0, !15, i64 8}
!261 = !{!232, !18, i64 24}
!262 = !{i64 0, i64 8, !172}
!263 = !{!232, !15, i64 48}
!264 = !{!260, !15, i64 8}
!265 = !{!232, !18, i64 32}
!266 = !{!236, !18, i64 24}
!267 = !{!236, !18, i64 16}
!268 = !{!236, !18, i64 8}
!269 = distinct !{!269, !174}
!270 = distinct !{!270, !174}
!271 = !{!253, !18, i64 0}
!272 = !{i64 0, i64 4, !33, i64 8, i64 8, !17}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!275 = distinct !{!275, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!278 = distinct !{!278, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!281 = distinct !{!281, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv: %agg.result"}
!284 = distinct !{!284, !"_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv"}
!285 = !{!286, !18, i64 0}
!286 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderE", !18, i64 0, !134, i64 8}
!287 = !{!288, !93, i64 0}
!288 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !93, i64 0}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES2_vE5resetEPS3_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_: %agg.result"}
!291 = distinct !{!291, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES2_vE5resetEPS3_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_"}
!292 = !{!235, !93, i64 16}
!293 = !{!294, !294, i64 0}
!294 = !{!"_ZTSN5folly18TLPDestructionModeE", !16, i64 0}
!295 = !{!296, !18, i64 24}
!296 = !{!"_ZTSSt8functionIFvPvN5folly18TLPDestructionModeEEE", !35, i64 0, !18, i64 24}
!297 = !{i64 7414209}
!298 = distinct !{!298, !174}
!299 = distinct !{!299, !174}
!300 = distinct !{!300, !174}
!301 = distinct !{!301, !174}
!302 = distinct !{!302, !174}
!303 = distinct !{!303, !174}
!304 = !{!305, !15, i64 0}
!305 = !{!"_ZTS8timespec", !15, i64 0, !15, i64 8}
!306 = !{!305, !15, i64 8}
!307 = distinct !{!307, !174}
!308 = distinct !{!308, !174}
!309 = !{!310, !18, i64 0}
!310 = !{!"_ZTSZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_EUlvE_", !18, i64 0}
!311 = distinct !{!311, !174}
!312 = !{!313, !93, i64 8}
!313 = !{!"_ZTSSt11unique_lockISt5mutexE", !18, i64 0, !93, i64 8}
!314 = !{!313, !18, i64 0}
!315 = distinct !{!315, !174}
!316 = !{!317, !18, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv: %agg.result"}
!320 = distinct !{!320, !"_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv"}
!321 = !{!249, !18, i64 80}
!322 = distinct !{!322, !174}
!323 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!324 = distinct !{!324, !174}
!325 = !{!317, !18, i64 8}
!326 = distinct !{!326, !174}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!329 = distinct !{!329, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!332 = distinct !{!332, !174}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!335 = distinct !{!335, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!338 = distinct !{!338, !174}
!339 = !{!317, !18, i64 16}
!340 = distinct !{!340, !174}
!341 = distinct !{!341, !174}
!342 = distinct !{!342, !174}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZSt15allocate_sharedISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EEJEES0_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEERKT0_DpOT1_: %agg.result"}
!345 = distinct !{!345, !"_ZSt15allocate_sharedISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EEJEES0_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEERKT0_DpOT1_"}
!346 = distinct !{!346, !174}
!347 = distinct !{!347, !174}
!348 = distinct !{!348, !174}
!349 = distinct !{!349, !174}
!350 = distinct !{!350, !174}
!351 = distinct !{!351, !174}
!352 = !{!353, !18, i64 8}
!353 = !{!"_ZTSSt9type_info", !18, i64 8}
!354 = !{!355, !356, i64 0}
!355 = !{!"_ZTSSt6atomicIN5folly10TLRefCount5StateEE", !356, i64 0}
!356 = !{!"_ZTSN5folly10TLRefCount5StateE", !16, i64 0}
!357 = !{!240, !15, i64 0}
!358 = !{!359, !18, i64 0}
!359 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !18, i64 0}
!360 = !{!361, !18, i64 0}
!361 = !{!"_ZTSZN5folly10TLRefCountC1EvEUlvE_", !18, i64 0}
!362 = distinct !{!362, !174}
!363 = distinct !{!363, !174}
!364 = distinct !{!364, !174}
!365 = distinct !{!365, !174}
!366 = distinct !{!366, !174}
!367 = distinct !{!367, !174}
!368 = !{!89, !15, i64 24}
!369 = !{!73, !18, i64 0}
!370 = !{!49, !18, i64 0}
!371 = distinct !{!371, !174}
!372 = !{!89, !15, i64 8}
!373 = !{!74, !15, i64 8}
!374 = !{!375, !15, i64 0}
!375 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !15, i64 0}
!376 = !{!89, !18, i64 0}
!377 = !{!89, !18, i64 16}
!378 = distinct !{!378, !174}
!379 = !{!89, !18, i64 48}
!380 = distinct !{!380, !174}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!383 = distinct !{!383, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!386 = distinct !{!386, !174}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!389 = distinct !{!389, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!392 = distinct !{!392, !174}
!393 = !{!203, !18, i64 0}
!394 = !{!395, !18, i64 0}
!395 = !{!"_ZTSZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEvNS_17ReadMostlyMainPtrIT_S1_EEEUlvE_", !18, i64 0}
!396 = !{!397, !93, i64 8}
!397 = !{!"_ZTSN5folly11WaitOptionsE", !398, i64 0, !93, i64 8}
!398 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !15, i64 0}
!399 = distinct !{!399, !174}
!400 = !{!401, !401, i64 0}
!401 = !{!"_ZTSN5folly6detail11FutexResultE", !16, i64 0}
!402 = distinct !{!402, !174}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E7try_getEv: %agg.result"}
!405 = distinct !{!405, !"_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E7try_getEv"}
!406 = !{!407, !404}
!407 = distinct !{!407, !408, !"_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE7try_getEv: %agg.result"}
!408 = distinct !{!408, !"_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE7try_getEv"}
!409 = !{!410, !407, !404}
!410 = distinct !{!410, !411, !"_ZNK5folly17CoreCachedWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EE4lockEv: %agg.result"}
!411 = distinct !{!411, !"_ZNK5folly17CoreCachedWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EE4lockEv"}
!412 = !{!413, !30, i64 4}
!413 = !{!"_ZTSN5folly14AccessSpreaderISt6atomicE8CpuCacheE", !30, i64 0, !30, i64 4}
!414 = !{!413, !30, i64 0}
!415 = !{!416, !410, !407, !404}
!416 = distinct !{!416, !417, !"_ZNKSt8weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4lockEv: %agg.result"}
!417 = distinct !{!417, !"_ZNKSt8weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4lockEv"}
!418 = distinct !{!418, !174}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN5folly6detail17CancellationState6createEv: %agg.result"}
!421 = distinct !{!421, !"_ZN5folly6detail17CancellationState6createEv"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNK5folly18CancellationSource8getTokenEv: %agg.result"}
!424 = distinct !{!424, !"_ZNK5folly18CancellationSource8getTokenEv"}
!425 = !{!426, !423}
!426 = distinct !{!426, !427, !"_ZN5folly6detail17CancellationState17addTokenReferenceEv: %agg.result"}
!427 = distinct !{!427, !"_ZN5folly6detail17CancellationState17addTokenReferenceEv"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNK5folly18CancellationSource8getTokenEv: %agg.result"}
!430 = distinct !{!430, !"_ZNK5folly18CancellationSource8getTokenEv"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5folly12_GLOBAL__N_128ScopedTerminateSignalHandler20getCancellationTokenEv: %agg.result"}
!433 = distinct !{!433, !"_ZN5folly12_GLOBAL__N_128ScopedTerminateSignalHandler20getCancellationTokenEv"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZNK5folly18CancellationSource8getTokenEv: %agg.result"}
!436 = distinct !{!436, !"_ZNK5folly18CancellationSource8getTokenEv"}
!437 = !{!438, !435, !432}
!438 = distinct !{!438, !439, !"_ZN5folly6detail17CancellationState17addTokenReferenceEv: %agg.result"}
!439 = distinct !{!439, !"_ZN5folly6detail17CancellationState17addTokenReferenceEv"}
!440 = !{!435, !432}
!441 = !{i64 0, i64 8, !32, i64 0, i64 8, !32, i64 0, i64 8, !32, i64 0, i64 16, !32, i64 0, i64 16, !32}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E15getTeardownFuncESt8functionIFvPS2_EE: %agg.result"}
!444 = distinct !{!444, !"_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E15getTeardownFuncESt8functionIFvPS2_EE"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!447 = distinct !{!447, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
