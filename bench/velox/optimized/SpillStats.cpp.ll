; ModuleID = 'bench/velox/original/SpillStats.cpp.ll'
source_filename = "bench/velox/original/SpillStats.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::Synchronized<facebook::velox::common::SpillStats>, std::allocator<folly::Synchronized<facebook::velox::common::SpillStats>>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::Synchronized<facebook::velox::common::SpillStats>, std::allocator<folly::Synchronized<facebook::velox::common::SpillStats>>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::Synchronized<facebook::velox::common::SpillStats>, std::allocator<folly::Synchronized<facebook::velox::common::SpillStats>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::Synchronized<facebook::velox::common::SpillStats>, std::allocator<folly::Synchronized<facebook::velox::common::SpillStats>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic.41", ptr, ptr }
%"struct.std::atomic.41" = type { %"struct.std::__atomic_base.42" }
%"struct.std::__atomic_base.42" = type { ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::atomic.140" = type { %"struct.std::__atomic_base.141" }
%"struct.std::__atomic_base.141" = type { i64 }
%"class.folly::AtomicStruct" = type { %"struct.std::atomic.140" }
%"struct.facebook::velox::common::SpillStats" = type { i64, i64, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [13 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.29 }
%union.anon.29 = type { i128 }
%"struct.folly::Synchronized" = type <{ %"struct.facebook::velox::common::SpillStats", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::allocator.25" = type { i8 }
%"class.std::thread::id" = type { i64 }
%"class.folly::ReadMostlySharedPtr" = type { ptr, ptr }
%"struct.folly::detail::SingletonHolder" = type { %"class.folly::detail::SingletonHolderBase", ptr, %"class.std::mutex", %"struct.std::atomic.30", %"struct.std::atomic.31", %"class.folly::ReadMostlyMainPtr", %"class.folly::ReadMostlySharedPtr", %"class.folly::CoreCachedSharedPtr", %"class.std::weak_ptr", %"class.folly::ReadMostlyWeakPtr", %"class.folly::CoreCachedWeakPtr", %"class.std::shared_ptr.33", ptr, %"class.std::function", %"class.std::function.36", %"class.std::shared_ptr.38" }
%"class.folly::detail::SingletonHolderBase" = type { ptr, %"class.folly::detail::TypeDescriptor" }
%"class.folly::detail::TypeDescriptor" = type { %"struct.std::type_index", %"struct.std::type_index" }
%"struct.std::type_index" = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic.30" = type { i32 }
%"struct.std::atomic.31" = type { %"class.std::thread::id" }
%"class.folly::ReadMostlyMainPtr" = type { ptr, ptr }
%"class.folly::CoreCachedSharedPtr" = type { %"struct.std::array" }
%"struct.std::array" = type { [64 x %"class.std::shared_ptr"] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.folly::ReadMostlyWeakPtr" = type { ptr, ptr }
%"class.folly::CoreCachedWeakPtr" = type { %"struct.std::array.32" }
%"struct.std::array.32" = type { [64 x %"class.std::weak_ptr"] }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.36" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.folly::SharedMutexImpl<false, void, std::atomic, folly::shared_mutex_detail::PolicySuppressTSAN>::WaitForever" = type { i8 }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::LockedPtr.176" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, i8, [7 x i8] }>
%class.anon.177 = type { %"class.std::shared_ptr.33", %"class.std::shared_ptr.38", %"class.folly::detail::TypeDescriptor" }
%"class.folly::LockedPtr.178" = type { %"class.std::unique_lock.179" }
%"class.std::unique_lock.179" = type <{ ptr, i8, [7 x i8] }>
%"class.folly::LockedPtr.181" = type { %"class.std::unique_lock.179" }
%"class.folly::SingletonVault" = type <{ %"struct.folly::Synchronized.43", %"struct.folly::Synchronized.53", %"struct.folly::Synchronized.53", %"struct.folly::Synchronized.76", %"struct.folly::Synchronized.85", %"class.std::unordered_set", %"struct.folly::Synchronized.103", %"struct.std::atomic.107", %"struct.std::atomic.108", [7 x i8], %"class.std::chrono::duration", %"struct.folly::Synchronized.110", %"struct.folly::Synchronized.119", i8, [7 x i8] }>
%"struct.folly::Synchronized.43" = type <{ %"class.std::unordered_map", %"class.folly::SharedMutexImpl.51", [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.folly::SharedMutexImpl.51" = type { %"struct.std::atomic" }
%"struct.folly::Synchronized.53" = type <{ %"class.std::unordered_set", %"class.folly::SharedMutexImpl.51", [4 x i8] }>
%"struct.folly::Synchronized.76" = type <{ %"class.std::vector.79", %"class.folly::SharedMutexImpl.51", [4 x i8] }>
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<folly::detail::TypeDescriptor, std::allocator<folly::detail::TypeDescriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::detail::TypeDescriptor, std::allocator<folly::detail::TypeDescriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::detail::TypeDescriptor, std::allocator<folly::detail::TypeDescriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::detail::TypeDescriptor, std::allocator<folly::detail::TypeDescriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.folly::Synchronized.85" = type <{ %"class.std::unordered_set.88", %"class.folly::SharedMutexImpl.51", [4 x i8] }>
%"class.std::unordered_set.88" = type { %"class.std::_Hashtable.89" }
%"class.std::_Hashtable.89" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.56" }
%"class.std::_Hashtable.56" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.folly::Synchronized.103" = type { %"struct.folly::detail::SingletonVaultState", %"class.folly::SharedMutexImpl.106" }
%"struct.folly::detail::SingletonVaultState" = type <{ i32, i8, [3 x i8] }>
%"class.folly::SharedMutexImpl.106" = type { %"struct.std::atomic" }
%"struct.std::atomic.107" = type { i32 }
%"struct.std::atomic.108" = type { %"struct.std::__atomic_base.109" }
%"struct.std::__atomic_base.109" = type { i8 }
%"class.std::chrono::duration" = type { i64 }
%"struct.folly::Synchronized.110" = type <{ %"class.std::vector.113", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.folly::Synchronized.119" = type <{ %"class.folly::CancellationSource", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.folly::CancellationSource" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%"class.std::_Sp_counted_ptr_inplace" = type <{ %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<folly::Baton<>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", [4 x i8] }>
%"class.std::_Sp_counted_ptr_inplace<folly::Baton<>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<4, 4>::type" }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.std::_Sp_counted_ptr_inplace.192" = type <{ %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<std::atomic<bool>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", [7 x i8] }>
%"class.std::_Sp_counted_ptr_inplace<std::atomic<bool>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.193" }
%"struct.__gnu_cxx::__aligned_buffer.193" = type { %"union.std::aligned_storage<1, 1>::type" }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%"class.folly::detail::ReadMostlySharedPtrCore" = type { %"class.folly::TLRefCount", %"class.folly::TLRefCount", %"class.std::shared_ptr.136" }
%"class.folly::TLRefCount" = type { %"struct.std::atomic.128", %"class.folly::ThreadLocal", %"struct.std::atomic.131", %"class.std::mutex", %"class.std::shared_ptr.133" }
%"struct.std::atomic.128" = type { i32 }
%"class.folly::ThreadLocal" = type { %"class.folly::ThreadLocalPtr", %"class.std::function.129" }
%"class.folly::ThreadLocalPtr" = type { %"class.folly::threadlocal_detail::StaticMetaBase::EntryID" }
%"class.folly::threadlocal_detail::StaticMetaBase::EntryID" = type { %"struct.std::atomic" }
%"class.std::function.129" = type { %"class.std::_Function_base", ptr }
%"struct.std::atomic.131" = type { %"struct.std::__atomic_base.132" }
%"struct.std::__atomic_base.132" = type { i64 }
%"class.std::shared_ptr.133" = type { %"class.std::__shared_ptr.134" }
%"class.std::__shared_ptr.134" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.136" = type { %"class.std::__shared_ptr.137" }
%"class.std::__shared_ptr.137" = type { ptr, %"class.std::__shared_count" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.158" }
%"class.std::chrono::duration.158" = type { i64 }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration.158", i8, [7 x i8] }>
%"class.folly::TLRefCount::LocalRefCount" = type { %"struct.std::atomic.131", %"struct.std::atomic.108", ptr, %"class.std::mutex", i64, %"class.std::shared_ptr.133" }
%"struct.folly::threadlocal_detail::StaticMetaBase" = type <{ i32, [4 x i8], %"class.std::vector.142", %"class.std::mutex", %"class.folly::SharedMutexImpl", i32, %"struct.folly::threadlocal_detail::ThreadEntry", ptr, i8, [7 x i8] }>
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.folly::threadlocal_detail::ThreadEntry" = type { ptr, %"struct.std::atomic.140", ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" }
%"struct.folly::threadlocal_detail::ElementWrapper" = type { ptr, %union.anon.139, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode" }
%union.anon.139 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode" = type { i32, ptr, ptr, ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::Function.148" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.folly::threadlocal_detail::ThreadEntryList" = type { ptr, i64 }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.150 }
%union.anon.150 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.folly::detail::ScopeGuardImpl.154" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.155 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.155 = type { ptr }
%"class.folly::SharedMutexImpl<false>::ReadHolder" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%class.anon = type { ptr }
%"class.std::function.151" = type { %"class.std::_Function_base", ptr }
%class.anon.156 = type { i8 }
%struct.timespec = type { i64, i64 }
%"struct.std::array.163" = type { [1 x ptr] }
%"class.std::vector.164" = type { %"struct.std::_Vector_base.165" }
%"struct.std::_Vector_base.165" = type { %"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_lock.169" = type <{ ptr, i8, [7 x i8] }>
%"class.folly::CxxAllocatorAdaptor.224" = type { ptr }
%"struct.std::__allocated_ptr.228" = type { ptr, ptr }
%"struct.folly::CacheLocality" = type { i64, %"class.std::vector.211", %"class.std::vector.211" }
%"class.std::vector.211" = type { %"struct.std::_Vector_base.212" }
%"struct.std::_Vector_base.212" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::CoreRawAllocator<64>::Allocator" = type { %"struct.std::array.217" }
%"struct.std::array.217" = type { [4 x %"class.folly::SimpleAllocator"] }
%"class.folly::SimpleAllocator" = type { %"class.std::mutex", ptr, ptr, ptr, i64, i64, %"class.std::vector.218" }
%"class.std::vector.218" = type { %"struct.std::_Vector_base.219" }
%"struct.std::_Vector_base.219" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.229" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<std::shared_ptr<facebook::velox::BaseStatsReporter>, folly::CxxAllocatorAdaptor<std::shared_ptr<facebook::velox::BaseStatsReporter>, folly::CoreRawAllocator<64>::Allocator>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<std::shared_ptr<facebook::velox::BaseStatsReporter>, folly::CxxAllocatorAdaptor<std::shared_ptr<facebook::velox::BaseStatsReporter>, folly::CoreRawAllocator<64>::Allocator>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper.230", %"struct.__gnu_cxx::__aligned_buffer.231" }
%"struct.std::_Sp_ebo_helper.230" = type { %"class.folly::CxxAllocatorAdaptor" }
%"class.folly::CxxAllocatorAdaptor" = type { ptr }
%"struct.__gnu_cxx::__aligned_buffer.231" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<facebook::velox::BaseStatsReporter *, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/bench_build/_deps/folly-src/folly/Singleton-inl.h:299:7), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<facebook::velox::BaseStatsReporter *, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/bench_build/_deps/folly-src/folly/Singleton-inl.h:299:7), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper.201", ptr }
%"struct.std::_Sp_ebo_helper.201" = type { %class.anon.177 }
%"class.std::_Sp_counted_deleter.241" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<folly::TLRefCount *, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/bench_build/_deps/folly-src/folly/experimental/TLRefCount.h:31:29), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<folly::TLRefCount *, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/bench_build/_deps/folly-src/folly/experimental/TLRefCount.h:31:29), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.243, %union.anon.244, %union.anon.245, %union.anon.246, %union.anon.247, %union.anon.248, %union.anon.249, %union.anon.250, %union.anon.251, %union.anon.252, %union.anon.253, %union.anon.254, %union.anon.255, %union.anon.256 }
%struct.timeval = type { i64, i64 }
%union.anon.243 = type { i64 }
%union.anon.244 = type { i64 }
%union.anon.245 = type { i64 }
%union.anon.246 = type { i64 }
%union.anon.247 = type { i64 }
%union.anon.248 = type { i64 }
%union.anon.249 = type { i64 }
%union.anon.250 = type { i64 }
%union.anon.251 = type { i64 }
%union.anon.252 = type { i64 }
%union.anon.253 = type { i64 }
%union.anon.254 = type { i64 }
%union.anon.255 = type { i64 }
%union.anon.256 = type { i64 }
%"class.folly::hash::StdHasher" = type { i8 }
%"struct.std::_Vector_base<folly::TLRefCount *, std::allocator<folly::TLRefCount *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::ReadMostlyMainPtrDeleter" = type { %"class.std::vector.265", %"class.std::vector.270" }
%"class.std::vector.265" = type { %"struct.std::_Vector_base.266" }
%"struct.std::_Vector_base.266" = type { %"struct.std::_Vector_base<folly::TLRefCount *, std::allocator<folly::TLRefCount *>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::TLRefCount *, std::allocator<folly::TLRefCount *>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::TLRefCount *, std::allocator<folly::TLRefCount *>>::_Vector_impl_data" }
%"class.std::vector.270" = type { %"struct.std::_Vector_base.271" }
%"struct.std::_Vector_base.271" = type { %"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESaISA_EEC2EmRKSB_ = comdat any

$_ZNSt6vectorIN5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESaISA_EED2Ev = comdat any

$_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_S6_RKjS6_SD_SD_SD_S6_SD_SD_S6_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSK_ = comdat any

$_ZN5folly6detail5thunk4makeINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEJEEEPvDpT0_ = comdat any

$_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_ED2Ev = comdat any

$_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_ED0Ev = comdat any

$_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15hasLiveInstanceEv = comdat any

$_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEv = comdat any

$_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15creationStartedEv = comdat any

$_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE18preDestroyInstanceERNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEEE = comdat any

$_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15destroyInstanceEv = comdat any

$_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE16inChildAfterForkEv = comdat any

$_ZN5folly6detail5thunk4makeINS_14SingletonVaultEJEEEPvDpT0_ = comdat any

$_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEED2Ev = comdat any

$_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEED0Ev = comdat any

$_ZNSt10shared_ptrISt6atomicIbEED2Ev = comdat any

$_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev = comdat any

$_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv = comdat any

$_ZN5folly10TLRefCountmmEv = comdat any

$_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv = comdat any

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

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE = comdat any

$_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_ = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_ = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_ = comdat any

$_ZN5folly10TLRefCount13LocalRefCount7collectEv = comdat any

$_ZNSt10shared_ptrIvED2Ev = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlvE_clEv = comdat any

$_ZZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_ENKUlvE_clEv = comdat any

$_ZNSt10shared_ptrIKvED2Ev = comdat any

$_ZN5folly10TLRefCountD2Ev = comdat any

$_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev = comdat any

$_ZN5folly10TLRefCountppEv = comdat any

$_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev = comdat any

$_ZN5folly17ReadMostlyMainPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEv = comdat any

$_ZN5folly10TLRefCount9useGlobalISt5arrayIPS0_Lm1EEEEvRKT_ = comdat any

$_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEEC2IS2_ZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlPS2_E_vEEPT_T0_ = comdat any

$_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev = comdat any

$_ZN5folly19CoreCachedSharedPtrIN8facebook5velox17BaseStatsReporterELm64EE5resetERKSt10shared_ptrIS3_E = comdat any

$_ZN5folly17ReadMostlyMainPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetESt10shared_ptrIS3_E = comdat any

$_ZN5folly17CoreCachedWeakPtrIN8facebook5velox17BaseStatsReporterELm64EE5resetERKNS_19CoreCachedSharedPtrIS3_Lm64EEE = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE2ELNS2_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS6_E14createInstanceEvEUlS7_E_SaIvEvEET_T0_T1_ = comdat any

$_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_clES6_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly6detail5thunk4makeINS_16CoreRawAllocatorILm64EEEJEEEPvDpT0_ = comdat any

$_ZN5folly16CoreRawAllocatorILm64EEC2Ev = comdat any

$_ZNSt15__allocated_ptrIN5folly19CxxAllocatorAdaptorISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS1_IS7_NS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EESA_Lb0EEEED2Ev = comdat any

$_ZN5folly15SimpleAllocator8allocateEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly10TLRefCountC2Ev = comdat any

$_ZNSt17_Function_handlerIFPN5folly10TLRefCount13LocalRefCountEvEZNS1_C1EvEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFPN5folly10TLRefCount13LocalRefCountEvEZNS1_C1EvEUlvE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN5folly10TLRefCount13LocalRefCountC2ERS0_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE17lockExclusiveImplINS4_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20applyDeferredReadersINS4_11WaitForeverEEEvRjRT_j = comdat any

$_ZNSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm = comdat any

$_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJS3_EEEmRKT_RKT0_DpRKT1_ = comdat any

$_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS2_EEPNS4_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S1_EE = comdat any

$_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_ = comdat any

$_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S7_EEEUlvE_EEvRNS1_4DataE = comdat any

$_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEE = comdat any

$_ZTSN8facebook5velox17BaseStatsReporterE = comdat any

$_ZTIN8facebook5velox17BaseStatsReporterE = comdat any

$_ZTSN5folly6detail10DefaultTagE = comdat any

$_ZTIN5folly6detail10DefaultTagE = comdat any

$_ZTVN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_EE = comdat any

$_ZTSN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_EE = comdat any

$_ZTSN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEEE = comdat any

$_ZTSN5folly6detail19SingletonHolderBaseE = comdat any

$_ZTIN5folly6detail19SingletonHolderBaseE = comdat any

$_ZTIN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEEE = comdat any

$_ZTIN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_EE = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_14SingletonVaultENS0_10DefaultTagEEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE = comdat any

$_ZTVN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEEE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEvE20threadEntrySingleton = comdat any

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

$_ZTVSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlPS4_E_ = comdat any

$_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ = comdat any

$_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_16CoreRawAllocatorILm64EEEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_16CoreRawAllocatorILm64EEEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_16CoreRawAllocatorILm64EEEvEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSZN5folly10TLRefCountC1EvEUlvE_ = comdat any

$_ZTIZN5folly10TLRefCountC1EvEUlvE_ = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSZN5folly10TLRefCountC1EvEUlPvE_ = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE = comdat any

@.str = private unnamed_addr constant [262 x i8] c"spillRuns[{}] spilledInputBytes[{}] spilledBytes[{}] spilledRows[{}] spilledPartitions[{}] spilledFiles[{}] spillFillTimeUs[{}] spillSortTime[{}] spillSerializationTime[{}] spillDiskWrites[{}] spillFlushTime[{}] spillWriteTime[{}] maxSpillExceededLimitCount[{}]\00", align 1
@_ZN8facebook5velox17BaseStatsReporter10registeredE = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"velox.spill_rows_count\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"velox.spill_serialization_time_ms\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"velox.spill_fill_time_ms\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"velox.spill_sort_time_ms\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"velox.spill_disk_writes_count\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"velox.spill_bytes\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"velox.spill_flush_time_ms\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"velox.spill_write_time_ms\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"velox.spill_input_bytes\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"velox.spill_files_count\00", align 1
@_ZZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEvE14spillStatsList = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEvE14spillStatsList = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.41" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEE, ptr @_ZN5folly6detail5thunk4makeINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEJEEEPvDpT0_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEE = linkonce_odr constant [142 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEE }, comdat, align 8
@_ZTSN8facebook5velox17BaseStatsReporterE = linkonce_odr constant [37 x i8] c"N8facebook5velox17BaseStatsReporterE\00", comdat, align 1
@_ZTIN8facebook5velox17BaseStatsReporterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox17BaseStatsReporterE }, comdat, align 8
@_ZTSN5folly6detail10DefaultTagE = linkonce_odr constant [28 x i8] c"N5folly6detail10DefaultTagE\00", comdat, align 1
@_ZTIN5folly6detail10DefaultTagE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail10DefaultTagE }, comdat, align 8
@_ZTVN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_EE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_EE, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_ED2Ev, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_ED0Ev, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15hasLiveInstanceEv, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEv, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15creationStartedEv, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE18preDestroyInstanceERNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEEE, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15destroyInstanceEv, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE16inChildAfterForkEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_EE = linkonce_odr constant [98 x i8] c"N5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_EE\00", comdat, align 1
@_ZTSN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEEE = linkonce_odr constant [71 x i8] c"N5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEEE\00", comdat, align 1
@_ZTSN5folly6detail19SingletonHolderBaseE = linkonce_odr constant [37 x i8] c"N5folly6detail19SingletonHolderBaseE\00", comdat, align 1
@_ZTIN5folly6detail19SingletonHolderBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail19SingletonHolderBaseE }, comdat, align 8
@_ZTIN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEEE, ptr @_ZTIN5folly6detail19SingletonHolderBaseE }, comdat, align 8
@_ZTIN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_EE, ptr @_ZTIN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEEE }, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_14SingletonVaultENS0_10DefaultTagEEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.41" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE, ptr @_ZN5folly6detail5thunk4makeINS_14SingletonVaultEJEEEPvDpT0_ }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE = linkonce_odr constant [91 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE }, comdat, align 8
@_ZTVN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEEE, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEED2Ev, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEED0Ev, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15hasLiveInstanceEv, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEv, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15creationStartedEv, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE18preDestroyInstanceERNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEEE, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15destroyInstanceEv, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE16inChildAfterForkEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = linkonce_odr thread_local global i64 0, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.41" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEJEEEPvDpT0_ }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = linkonce_odr constant [110 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE }, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEvE20threadEntrySingleton = linkonce_odr thread_local global { ptr, { i64 }, ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" } zeroinitializer, comdat, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.23 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/bench_build/_deps/folly-src/folly/Singleton-inl.h\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Attempting to use singleton \00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c" in child process after fork\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [76 x i8] c"St23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [160 x i8] c"St19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlPS4_E_ = linkonce_odr constant [98 x i8] c"ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlPS4_E_\00", comdat, align 1
@_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ = linkonce_odr global i64 0, comdat, align 8
@_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E = linkonce_odr local_unnamed_addr global { i64 } { i64 1 }, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_16CoreRawAllocatorILm64EEEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.41" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_16CoreRawAllocatorILm64EEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_16CoreRawAllocatorILm64EEEJEEEPvDpT0_ }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_16CoreRawAllocatorILm64EEEvEE = linkonce_odr constant [84 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_16CoreRawAllocatorILm64EEEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_16CoreRawAllocatorILm64EEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_16CoreRawAllocatorILm64EEEvEE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [189 x i8] c"St23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSZN5folly10TLRefCountC1EvEUlvE_ = linkonce_odr constant [31 x i8] c"ZN5folly10TLRefCountC1EvEUlvE_\00", comdat, align 1
@_ZTIZN5folly10TLRefCountC1EvEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly10TLRefCountC1EvEUlvE_ }, comdat, align 8
@_ZTVSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [97 x i8] c"St19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSZN5folly10TLRefCountC1EvEUlPvE_ = linkonce_odr constant [32 x i8] c"ZN5folly10TLRefCountC1EvEUlPvE_\00", comdat, align 1
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE = linkonce_odr global [2048 x %"struct.std::atomic.140"] zeroinitializer, comdat, align 128
@.str.27 = private unnamed_addr constant [33 x i8] c"Attempting to destroy singleton \00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Destroying \00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c" destroyed.\00", align 1
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct", align 8

@_ZN8facebook5velox6common10SpillStatsC1Emmmmjmmmmmmmm = unnamed_addr alias void (ptr, i64, i64, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64), ptr @_ZN8facebook5velox6common10SpillStatsC2Emmmmjmmmmmmmm

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox6common10SpillStatsC2Emmmmjmmmmmmmm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %this, i64 noundef %_spillRuns, i64 noundef %_spilledInputBytes, i64 noundef %_spilledBytes, i64 noundef %_spilledRows, i32 noundef %_spilledPartitions, i64 noundef %_spilledFiles, i64 noundef %_spillFillTimeUs, i64 noundef %_spillSortTimeUs, i64 noundef %_spillSerializationTimeUs, i64 noundef %_spillDiskWrites, i64 noundef %_spillFlushTimeUs, i64 noundef %_spillWriteTimeUs, i64 noundef %_spillMaxLevelExceededCount) unnamed_addr #0 align 2 {
entry:
  store i64 %_spillRuns, ptr %this, align 8
  %spilledInputBytes = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 1
  store i64 %_spilledInputBytes, ptr %spilledInputBytes, align 8
  %spilledBytes = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 2
  store i64 %_spilledBytes, ptr %spilledBytes, align 8
  %spilledRows = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 3
  store i64 %_spilledRows, ptr %spilledRows, align 8
  %spilledPartitions = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 4
  store i32 %_spilledPartitions, ptr %spilledPartitions, align 8
  %spilledFiles = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 5
  store i64 %_spilledFiles, ptr %spilledFiles, align 8
  %spillFillTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 6
  store i64 %_spillFillTimeUs, ptr %spillFillTimeUs, align 8
  %spillSortTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 7
  store i64 %_spillSortTimeUs, ptr %spillSortTimeUs, align 8
  %spillSerializationTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 8
  store i64 %_spillSerializationTimeUs, ptr %spillSerializationTimeUs, align 8
  %spillDiskWrites = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 9
  store i64 %_spillDiskWrites, ptr %spillDiskWrites, align 8
  %spillFlushTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 10
  store i64 %_spillFlushTimeUs, ptr %spillFlushTimeUs, align 8
  %spillWriteTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 11
  store i64 %_spillWriteTimeUs, ptr %spillWriteTimeUs, align 8
  %spillMaxLevelExceededCount = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 12
  store i64 %_spillMaxLevelExceededCount, ptr %spillMaxLevelExceededCount, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN8facebook5velox6common10SpillStatspLERKS2_(ptr noundef nonnull returned align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %other) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %other, align 8
  %1 = load i64, ptr %this, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %this, align 8
  %spilledInputBytes = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 1
  %2 = load i64, ptr %spilledInputBytes, align 8
  %spilledInputBytes3 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %spilledInputBytes3, align 8
  %add4 = add i64 %3, %2
  store i64 %add4, ptr %spilledInputBytes3, align 8
  %spilledBytes = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 2
  %4 = load i64, ptr %spilledBytes, align 8
  %spilledBytes5 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %spilledBytes5, align 8
  %add6 = add i64 %5, %4
  store i64 %add6, ptr %spilledBytes5, align 8
  %spilledRows = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 3
  %6 = load i64, ptr %spilledRows, align 8
  %spilledRows7 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %spilledRows7, align 8
  %add8 = add i64 %7, %6
  store i64 %add8, ptr %spilledRows7, align 8
  %spilledPartitions = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 4
  %8 = load i32, ptr %spilledPartitions, align 8
  %spilledPartitions9 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 4
  %9 = load i32, ptr %spilledPartitions9, align 8
  %add10 = add i32 %9, %8
  store i32 %add10, ptr %spilledPartitions9, align 8
  %spilledFiles = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 5
  %10 = load i64, ptr %spilledFiles, align 8
  %spilledFiles11 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 5
  %11 = load i64, ptr %spilledFiles11, align 8
  %add12 = add i64 %11, %10
  store i64 %add12, ptr %spilledFiles11, align 8
  %spillFillTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 6
  %12 = load i64, ptr %spillFillTimeUs, align 8
  %spillFillTimeUs13 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 6
  %13 = load i64, ptr %spillFillTimeUs13, align 8
  %add14 = add i64 %13, %12
  store i64 %add14, ptr %spillFillTimeUs13, align 8
  %spillSortTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 7
  %14 = load i64, ptr %spillSortTimeUs, align 8
  %spillSortTimeUs15 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 7
  %15 = load i64, ptr %spillSortTimeUs15, align 8
  %add16 = add i64 %15, %14
  store i64 %add16, ptr %spillSortTimeUs15, align 8
  %spillSerializationTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 8
  %16 = load i64, ptr %spillSerializationTimeUs, align 8
  %spillSerializationTimeUs17 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 8
  %17 = load i64, ptr %spillSerializationTimeUs17, align 8
  %add18 = add i64 %17, %16
  store i64 %add18, ptr %spillSerializationTimeUs17, align 8
  %spillDiskWrites = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 9
  %18 = load i64, ptr %spillDiskWrites, align 8
  %spillDiskWrites19 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 9
  %19 = load i64, ptr %spillDiskWrites19, align 8
  %add20 = add i64 %19, %18
  store i64 %add20, ptr %spillDiskWrites19, align 8
  %spillFlushTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 10
  %20 = load i64, ptr %spillFlushTimeUs, align 8
  %spillFlushTimeUs21 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 10
  %21 = load i64, ptr %spillFlushTimeUs21, align 8
  %add22 = add i64 %21, %20
  store i64 %add22, ptr %spillFlushTimeUs21, align 8
  %spillWriteTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 11
  %22 = load i64, ptr %spillWriteTimeUs, align 8
  %spillWriteTimeUs23 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 11
  %23 = load i64, ptr %spillWriteTimeUs23, align 8
  %add24 = add i64 %23, %22
  store i64 %add24, ptr %spillWriteTimeUs23, align 8
  %spillMaxLevelExceededCount = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 12
  %24 = load i64, ptr %spillMaxLevelExceededCount, align 8
  %spillMaxLevelExceededCount25 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 12
  %25 = load i64, ptr %spillMaxLevelExceededCount25, align 8
  %add26 = add i64 %25, %24
  store i64 %add26, ptr %spillMaxLevelExceededCount25, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK8facebook5velox6common10SpillStatsmiERKS2_(ptr noalias nocapture writeonly sret(%"struct.facebook::velox::common::SpillStats") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %other) local_unnamed_addr #1 align 2 {
entry:
  %spilledFiles.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %agg.result, i64 0, i32 5
  %0 = load <4 x i64>, ptr %this, align 8
  %1 = load <4 x i64>, ptr %other, align 8
  %2 = sub <4 x i64> %0, %1
  store <4 x i64> %2, ptr %agg.result, align 8
  %spilledPartitions = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %spilledPartitions, align 8
  %spilledPartitions13 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 4
  %4 = load i32, ptr %spilledPartitions13, align 8
  %sub14 = sub i32 %3, %4
  %spilledPartitions15 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %agg.result, i64 0, i32 4
  store i32 %sub14, ptr %spilledPartitions15, align 8
  %spilledFiles = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 5
  %spilledFiles16 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 5
  %5 = load <4 x i64>, ptr %spilledFiles, align 8
  %6 = load <4 x i64>, ptr %spilledFiles16, align 8
  %7 = sub <4 x i64> %5, %6
  store <4 x i64> %7, ptr %spilledFiles.i, align 8
  %spillDiskWrites = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 9
  %spillDiskWrites28 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 9
  %spillDiskWrites30 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %agg.result, i64 0, i32 9
  %8 = load <4 x i64>, ptr %spillDiskWrites, align 8
  %9 = load <4 x i64>, ptr %spillDiskWrites28, align 8
  %10 = sub <4 x i64> %8, %9
  store <4 x i64> %10, ptr %spillDiskWrites30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZNK8facebook5velox6common10SpillStatsltERKS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %other) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %1 = load i64, ptr %other, align 8
  %cmp.not = icmp ult i64 %0, %1
  %cmp5 = icmp ugt i64 %0, %1
  %gtCount.0 = zext i1 %cmp5 to i32
  %ltCount.0 = zext i1 %cmp.not to i32
  %spilledInputBytes = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %spilledInputBytes, align 8
  %spilledInputBytes12 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 1
  %3 = load i64, ptr %spilledInputBytes12, align 8
  %cmp13 = icmp ult i64 %2, %3
  %inc15 = select i1 %cmp.not, i32 2, i32 1
  %cmp19 = icmp ugt i64 %2, %3
  %inc21 = select i1 %cmp5, i32 2, i32 1
  %spec.select = select i1 %cmp19, i32 %inc21, i32 %gtCount.0
  %gtCount.1 = select i1 %cmp13, i32 %gtCount.0, i32 %spec.select
  %ltCount.1 = select i1 %cmp13, i32 %inc15, i32 %ltCount.0
  %spilledBytes = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %spilledBytes, align 8
  %spilledBytes28 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 2
  %5 = load i64, ptr %spilledBytes28, align 8
  %cmp29.not = icmp ult i64 %4, %5
  %cmp35 = icmp ugt i64 %4, %5
  %spec.select90 = zext i1 %cmp35 to i32
  %gtCount.2 = add nuw nsw i32 %gtCount.1, %spec.select90
  %inc31 = zext i1 %cmp29.not to i32
  %ltCount.2 = add nuw nsw i32 %ltCount.1, %inc31
  %spilledRows = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 3
  %6 = load i64, ptr %spilledRows, align 8
  %spilledRows44 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 3
  %7 = load i64, ptr %spilledRows44, align 8
  %cmp45.not = icmp ult i64 %6, %7
  %cmp51 = icmp ugt i64 %6, %7
  %spec.select91 = zext i1 %cmp51 to i32
  %gtCount.3 = add nuw nsw i32 %gtCount.2, %spec.select91
  %inc47 = zext i1 %cmp45.not to i32
  %ltCount.3 = add nuw nsw i32 %ltCount.2, %inc47
  %spilledPartitions = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 4
  %8 = load i32, ptr %spilledPartitions, align 8
  %spilledPartitions60 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 4
  %9 = load i32, ptr %spilledPartitions60, align 8
  %cmp61.not = icmp ult i32 %8, %9
  %cmp67 = icmp ugt i32 %8, %9
  %spec.select92 = zext i1 %cmp67 to i32
  %gtCount.4 = add nuw nsw i32 %gtCount.3, %spec.select92
  %inc63 = zext i1 %cmp61.not to i32
  %ltCount.4 = add nuw nsw i32 %ltCount.3, %inc63
  %spilledFiles = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 5
  %10 = load i64, ptr %spilledFiles, align 8
  %spilledFiles76 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 5
  %11 = load i64, ptr %spilledFiles76, align 8
  %cmp77.not = icmp ult i64 %10, %11
  %cmp83 = icmp ugt i64 %10, %11
  %spec.select93 = zext i1 %cmp83 to i32
  %gtCount.5 = add nuw nsw i32 %gtCount.4, %spec.select93
  %inc79 = zext i1 %cmp77.not to i32
  %ltCount.5 = add nuw nsw i32 %ltCount.4, %inc79
  %spillFillTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 6
  %12 = load i64, ptr %spillFillTimeUs, align 8
  %spillFillTimeUs92 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 6
  %13 = load i64, ptr %spillFillTimeUs92, align 8
  %cmp93.not = icmp ult i64 %12, %13
  %cmp99 = icmp ugt i64 %12, %13
  %spec.select94 = zext i1 %cmp99 to i32
  %gtCount.6 = add nuw nsw i32 %gtCount.5, %spec.select94
  %inc95 = zext i1 %cmp93.not to i32
  %ltCount.6 = add nuw nsw i32 %ltCount.5, %inc95
  %spillSortTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 7
  %14 = load i64, ptr %spillSortTimeUs, align 8
  %spillSortTimeUs108 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 7
  %15 = load i64, ptr %spillSortTimeUs108, align 8
  %cmp109.not = icmp ult i64 %14, %15
  %cmp115 = icmp ugt i64 %14, %15
  %spec.select95 = zext i1 %cmp115 to i32
  %gtCount.7 = add nuw nsw i32 %gtCount.6, %spec.select95
  %inc111 = zext i1 %cmp109.not to i32
  %ltCount.7 = add nuw nsw i32 %ltCount.6, %inc111
  %spillSerializationTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 8
  %16 = load i64, ptr %spillSerializationTimeUs, align 8
  %spillSerializationTimeUs124 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 8
  %17 = load i64, ptr %spillSerializationTimeUs124, align 8
  %cmp125.not = icmp ult i64 %16, %17
  %cmp131 = icmp ugt i64 %16, %17
  %spec.select96 = zext i1 %cmp131 to i32
  %gtCount.8 = add nuw nsw i32 %gtCount.7, %spec.select96
  %inc127 = zext i1 %cmp125.not to i32
  %ltCount.8 = add nuw nsw i32 %ltCount.7, %inc127
  %spillDiskWrites = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 9
  %18 = load i64, ptr %spillDiskWrites, align 8
  %spillDiskWrites140 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 9
  %19 = load i64, ptr %spillDiskWrites140, align 8
  %cmp141.not = icmp ult i64 %18, %19
  %cmp147 = icmp ugt i64 %18, %19
  %spec.select97 = zext i1 %cmp147 to i32
  %gtCount.9 = add nuw nsw i32 %gtCount.8, %spec.select97
  %inc143 = zext i1 %cmp141.not to i32
  %ltCount.9 = add nuw nsw i32 %ltCount.8, %inc143
  %spillFlushTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 10
  %20 = load i64, ptr %spillFlushTimeUs, align 8
  %spillFlushTimeUs156 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 10
  %21 = load i64, ptr %spillFlushTimeUs156, align 8
  %cmp157.not = icmp ult i64 %20, %21
  %cmp163 = icmp ugt i64 %20, %21
  %spec.select98 = zext i1 %cmp163 to i32
  %gtCount.10 = add nuw nsw i32 %gtCount.9, %spec.select98
  %inc159 = zext i1 %cmp157.not to i32
  %ltCount.10 = add nuw nsw i32 %ltCount.9, %inc159
  %spillWriteTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 11
  %22 = load i64, ptr %spillWriteTimeUs, align 8
  %spillWriteTimeUs172 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 11
  %23 = load i64, ptr %spillWriteTimeUs172, align 8
  %cmp173.not = icmp ult i64 %22, %23
  %cmp179 = icmp ugt i64 %22, %23
  %spec.select99 = zext i1 %cmp179 to i32
  %gtCount.11 = add nuw nsw i32 %gtCount.10, %spec.select99
  %inc175 = zext i1 %cmp173.not to i32
  %ltCount.11 = add nuw nsw i32 %ltCount.10, %inc175
  %spillMaxLevelExceededCount = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 12
  %24 = load i64, ptr %spillMaxLevelExceededCount, align 8
  %spillMaxLevelExceededCount188 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 12
  %25 = load i64, ptr %spillMaxLevelExceededCount188, align 8
  %cmp189.not = icmp ult i64 %24, %25
  %cmp195 = icmp ugt i64 %24, %25
  %spec.select100.neg = sext i1 %cmp195 to i32
  %inc191.neg = sext i1 %cmp189.not to i32
  %cmp203 = icmp ne i32 %gtCount.11, %spec.select100.neg
  %cmp204 = icmp ne i32 %ltCount.11, %inc191.neg
  %26 = select i1 %cmp203, i1 %cmp204, i1 false
  br i1 %26, label %if.then206, label %if.end207

if.then206:                                       ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end207:                                        ; preds = %entry
  ret i1 %cmp204
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZNK8facebook5velox6common10SpillStatsgtERKS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %other) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK8facebook5velox6common10SpillStatsltERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %other)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %spilledBytes.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 2
  %spilledRows.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 3
  %spilledPartitions.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 4
  %spilledFiles.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 5
  %spillFillTimeUs.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 6
  %spillSortTimeUs.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 7
  %spillSerializationTimeUs.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 8
  %spillDiskWrites.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 9
  %spillFlushTimeUs.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 10
  %spillWriteTimeUs.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 11
  %spilledBytes5.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 2
  %spilledRows6.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 3
  %spilledPartitions7.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 4
  %spilledFiles8.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 5
  %spillFillTimeUs9.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 6
  %spillSortTimeUs10.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 7
  %spillSerializationTimeUs11.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 8
  %spillDiskWrites12.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 9
  %spillFlushTimeUs13.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 10
  %spillWriteTimeUs14.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 11
  %0 = load i64, ptr %this, align 8
  %1 = load i64, ptr %other, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, %1
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %land.end

land.rhs.i.i.i.i:                                 ; preds = %land.rhs
  %spilledInputBytes4.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 1
  %spilledInputBytes.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %spilledInputBytes.i.i, align 8
  %3 = load i64, ptr %spilledInputBytes4.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, %3
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %land.end

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %4 = load i64, ptr %spilledBytes.i.i, align 8
  %5 = load i64, ptr %spilledBytes5.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %land.end

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %6 = load i64, ptr %spilledRows.i.i, align 8
  %7 = load i64, ptr %spilledRows6.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %6, %7
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %land.end

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i.i.i.i.i
  %8 = load i32, ptr %spilledPartitions.i.i, align 8
  %9 = load i32, ptr %spilledPartitions7.i.i, align 8
  %cmp.i.i14.i.i = icmp eq i32 %8, %9
  br i1 %cmp.i.i14.i.i, label %land.rhs.i.i15.i.i, label %land.end

land.rhs.i.i15.i.i:                               ; preds = %land.rhs.i.i.i
  %10 = load i64, ptr %spilledFiles.i.i, align 8
  %11 = load i64, ptr %spilledFiles8.i.i, align 8
  %cmp.i.i.i18.i.i = icmp eq i64 %10, %11
  br i1 %cmp.i.i.i18.i.i, label %land.rhs.i.i.i19.i.i, label %land.end

land.rhs.i.i.i19.i.i:                             ; preds = %land.rhs.i.i15.i.i
  %12 = load i64, ptr %spillFillTimeUs.i.i, align 8
  %13 = load i64, ptr %spillFillTimeUs9.i.i, align 8
  %cmp.i.i.i.i22.i.i = icmp eq i64 %12, %13
  br i1 %cmp.i.i.i.i22.i.i, label %land.rhs.i.i.i.i23.i.i, label %land.end

land.rhs.i.i.i.i23.i.i:                           ; preds = %land.rhs.i.i.i19.i.i
  %14 = load i64, ptr %spillSortTimeUs.i.i, align 8
  %15 = load i64, ptr %spillSortTimeUs10.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, %15
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %land.end

land.rhs.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i23.i.i
  %16 = load i64, ptr %spillSerializationTimeUs.i.i, align 8
  %17 = load i64, ptr %spillSerializationTimeUs11.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, label %land.end

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %land.rhs.i.i.i.i.i.i.i
  %18 = load i64, ptr %spillDiskWrites.i.i, align 8
  %19 = load i64, ptr %spillDiskWrites12.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i, label %land.end

land.rhs.i.i.i.i.i.i.i.i.i:                       ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %20 = load i64, ptr %spillFlushTimeUs.i.i, align 8
  %21 = load i64, ptr %spillFlushTimeUs13.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, %21
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i, label %land.end

land.rhs.i.i.i.i.i.i.i.i.i.i:                     ; preds = %land.rhs.i.i.i.i.i.i.i.i.i
  %22 = load i64, ptr %spillWriteTimeUs.i.i, align 8
  %23 = load i64, ptr %spillWriteTimeUs14.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %22, %23
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %land.rhs.i.i.i.i23.i.i, %land.rhs.i.i.i19.i.i, %land.rhs.i.i15.i.i, %land.rhs.i.i.i, %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i.i.i, %land.rhs.i.i.i.i, %land.rhs, %entry
  %24 = phi i1 [ false, %entry ], [ true, %land.rhs ], [ true, %land.rhs.i.i.i.i ], [ true, %land.rhs.i.i.i.i.i ], [ true, %land.rhs.i.i.i.i.i.i ], [ true, %land.rhs.i.i.i ], [ true, %land.rhs.i.i15.i.i ], [ true, %land.rhs.i.i.i19.i.i ], [ true, %land.rhs.i.i.i.i23.i.i ], [ true, %land.rhs.i.i.i.i.i.i.i ], [ true, %land.rhs.i.i.i.i.i.i.i.i ], [ true, %land.rhs.i.i.i.i.i.i.i.i.i ], [ %cmp.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZNK8facebook5velox6common10SpillStatsgeERKS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %other) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK8facebook5velox6common10SpillStatsltERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %other)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZNK8facebook5velox6common10SpillStatsleERKS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %other) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZNK8facebook5velox6common10SpillStatsltERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %other)
  br i1 %call.i, label %_ZNK8facebook5velox6common10SpillStatsgtERKS2_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %spilledBytes.i.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 2
  %spilledRows.i.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 3
  %spilledPartitions.i.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 4
  %spilledFiles.i.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 5
  %spillFillTimeUs.i.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 6
  %spillSortTimeUs.i.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 7
  %spillSerializationTimeUs.i.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 8
  %spillDiskWrites.i.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 9
  %spillFlushTimeUs.i.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 10
  %spillWriteTimeUs.i.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 11
  %spilledBytes5.i.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 2
  %spilledRows6.i.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 3
  %spilledPartitions7.i.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 4
  %spilledFiles8.i.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 5
  %spillFillTimeUs9.i.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 6
  %spillSortTimeUs10.i.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 7
  %spillSerializationTimeUs11.i.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 8
  %spillDiskWrites12.i.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 9
  %spillFlushTimeUs13.i.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 10
  %spillWriteTimeUs14.i.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 11
  %0 = load i64, ptr %this, align 8
  %1 = load i64, ptr %other, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %0, %1
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZNK8facebook5velox6common10SpillStatsgtERKS2_.exit

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i
  %spilledInputBytes4.i.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 1
  %spilledInputBytes.i.i.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %spilledInputBytes.i.i.i, align 8
  %3 = load i64, ptr %spilledInputBytes4.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %_ZNK8facebook5velox6common10SpillStatsgtERKS2_.exit

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %4 = load i64, ptr %spilledBytes.i.i.i, align 8
  %5 = load i64, ptr %spilledBytes5.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %_ZNK8facebook5velox6common10SpillStatsgtERKS2_.exit

land.rhs.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i
  %6 = load i64, ptr %spilledRows.i.i.i, align 8
  %7 = load i64, ptr %spilledRows6.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, %7
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZNK8facebook5velox6common10SpillStatsgtERKS2_.exit

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i.i.i.i
  %8 = load i32, ptr %spilledPartitions.i.i.i, align 8
  %9 = load i32, ptr %spilledPartitions7.i.i.i, align 8
  %cmp.i.i14.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp.i.i14.i.i.i, label %land.rhs.i.i15.i.i.i, label %_ZNK8facebook5velox6common10SpillStatsgtERKS2_.exit

land.rhs.i.i15.i.i.i:                             ; preds = %land.rhs.i.i.i.i
  %10 = load i64, ptr %spilledFiles.i.i.i, align 8
  %11 = load i64, ptr %spilledFiles8.i.i.i, align 8
  %cmp.i.i.i18.i.i.i = icmp eq i64 %10, %11
  br i1 %cmp.i.i.i18.i.i.i, label %land.rhs.i.i.i19.i.i.i, label %_ZNK8facebook5velox6common10SpillStatsgtERKS2_.exit

land.rhs.i.i.i19.i.i.i:                           ; preds = %land.rhs.i.i15.i.i.i
  %12 = load i64, ptr %spillFillTimeUs.i.i.i, align 8
  %13 = load i64, ptr %spillFillTimeUs9.i.i.i, align 8
  %cmp.i.i.i.i22.i.i.i = icmp eq i64 %12, %13
  br i1 %cmp.i.i.i.i22.i.i.i, label %land.rhs.i.i.i.i23.i.i.i, label %_ZNK8facebook5velox6common10SpillStatsgtERKS2_.exit

land.rhs.i.i.i.i23.i.i.i:                         ; preds = %land.rhs.i.i.i19.i.i.i
  %14 = load i64, ptr %spillSortTimeUs.i.i.i, align 8
  %15 = load i64, ptr %spillSortTimeUs10.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %14, %15
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, label %_ZNK8facebook5velox6common10SpillStatsgtERKS2_.exit

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %land.rhs.i.i.i.i23.i.i.i
  %16 = load i64, ptr %spillSerializationTimeUs.i.i.i, align 8
  %17 = load i64, ptr %spillSerializationTimeUs11.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i, label %_ZNK8facebook5velox6common10SpillStatsgtERKS2_.exit

land.rhs.i.i.i.i.i.i.i.i.i:                       ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %spillDiskWrites.i.i.i, align 8
  %19 = load i64, ptr %spillDiskWrites12.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i, label %_ZNK8facebook5velox6common10SpillStatsgtERKS2_.exit

land.rhs.i.i.i.i.i.i.i.i.i.i:                     ; preds = %land.rhs.i.i.i.i.i.i.i.i.i
  %20 = load i64, ptr %spillFlushTimeUs.i.i.i, align 8
  %21 = load i64, ptr %spillFlushTimeUs13.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, %21
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK8facebook5velox6common10SpillStatsgtERKS2_.exit

land.rhs.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i
  %22 = load i64, ptr %spillWriteTimeUs.i.i.i, align 8
  %23 = load i64, ptr %spillWriteTimeUs14.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, %23
  br label %_ZNK8facebook5velox6common10SpillStatsgtERKS2_.exit

_ZNK8facebook5velox6common10SpillStatsgtERKS2_.exit: ; preds = %entry, %land.rhs.i, %land.rhs.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %land.rhs.i.i.i.i, %land.rhs.i.i15.i.i.i, %land.rhs.i.i.i19.i.i.i, %land.rhs.i.i.i.i23.i.i.i, %land.rhs.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i.i
  %lnot = phi i1 [ true, %entry ], [ false, %land.rhs.i ], [ false, %land.rhs.i.i.i.i.i ], [ false, %land.rhs.i.i.i.i.i.i ], [ false, %land.rhs.i.i.i.i.i.i.i ], [ false, %land.rhs.i.i.i.i ], [ false, %land.rhs.i.i15.i.i.i ], [ false, %land.rhs.i.i.i19.i.i.i ], [ false, %land.rhs.i.i.i.i23.i.i.i ], [ false, %land.rhs.i.i.i.i.i.i.i.i ], [ false, %land.rhs.i.i.i.i.i.i.i.i.i ], [ false, %land.rhs.i.i.i.i.i.i.i.i.i.i ], [ %cmp.i.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i.i ]
  ret i1 %lnot
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8facebook5velox6common10SpillStatseqERKS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %other) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %spilledBytes = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 2
  %spilledRows = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 3
  %spilledPartitions = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 4
  %spilledFiles = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 5
  %spillFillTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 6
  %spillSortTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 7
  %spillSerializationTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 8
  %spillDiskWrites = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 9
  %spillFlushTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 10
  %spillWriteTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 11
  %spilledBytes5 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 2
  %spilledRows6 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 3
  %spilledPartitions7 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 4
  %spilledFiles8 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 5
  %spillFillTimeUs9 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 6
  %spillSortTimeUs10 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 7
  %spillSerializationTimeUs11 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 8
  %spillDiskWrites12 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 9
  %spillFlushTimeUs13 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 10
  %spillWriteTimeUs14 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 11
  %0 = load i64, ptr %this, align 8
  %1 = load i64, ptr %other, align 8
  %cmp.i.i = icmp eq i64 %0, %1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSteqIJRKmS1_S1_S1_RKjS1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S3_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit

land.rhs.i.i:                                     ; preds = %entry
  %spilledInputBytes4 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %other, i64 0, i32 1
  %spilledInputBytes = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %spilledInputBytes, align 8
  %3 = load i64, ptr %spilledInputBytes4, align 8
  %cmp.i.i.i = icmp eq i64 %2, %3
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZSteqIJRKmS1_S1_S1_RKjS1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S3_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i
  %4 = load i64, ptr %spilledBytes, align 8
  %5 = load i64, ptr %spilledBytes5, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, %5
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZSteqIJRKmS1_S1_S1_RKjS1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S3_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %6 = load i64, ptr %spilledRows, align 8
  %7 = load i64, ptr %spilledRows6, align 8
  %cmp.i = icmp eq i64 %6, %7
  br i1 %cmp.i, label %land.rhs.i, label %_ZSteqIJRKmS1_S1_S1_RKjS1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S3_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit

land.rhs.i:                                       ; preds = %land.rhs.i.i.i.i
  %8 = load i32, ptr %spilledPartitions, align 8
  %9 = load i32, ptr %spilledPartitions7, align 8
  %cmp.i.i14 = icmp eq i32 %8, %9
  br i1 %cmp.i.i14, label %land.rhs.i.i15, label %_ZSteqIJRKmS1_S1_S1_RKjS1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S3_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit

land.rhs.i.i15:                                   ; preds = %land.rhs.i
  %10 = load i64, ptr %spilledFiles, align 8
  %11 = load i64, ptr %spilledFiles8, align 8
  %cmp.i.i.i18 = icmp eq i64 %10, %11
  br i1 %cmp.i.i.i18, label %land.rhs.i.i.i19, label %_ZSteqIJRKmS1_S1_S1_RKjS1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S3_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit

land.rhs.i.i.i19:                                 ; preds = %land.rhs.i.i15
  %12 = load i64, ptr %spillFillTimeUs, align 8
  %13 = load i64, ptr %spillFillTimeUs9, align 8
  %cmp.i.i.i.i22 = icmp eq i64 %12, %13
  br i1 %cmp.i.i.i.i22, label %land.rhs.i.i.i.i23, label %_ZSteqIJRKmS1_S1_S1_RKjS1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S3_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit

land.rhs.i.i.i.i23:                               ; preds = %land.rhs.i.i.i19
  %14 = load i64, ptr %spillSortTimeUs, align 8
  %15 = load i64, ptr %spillSortTimeUs10, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %14, %15
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSteqIJRKmS1_S1_S1_RKjS1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S3_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i23
  %16 = load i64, ptr %spillSerializationTimeUs, align 8
  %17 = load i64, ptr %spillSerializationTimeUs11, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %16, %17
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %_ZSteqIJRKmS1_S1_S1_RKjS1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S3_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %18 = load i64, ptr %spillDiskWrites, align 8
  %19 = load i64, ptr %spillDiskWrites12, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %18, %19
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %_ZSteqIJRKmS1_S1_S1_RKjS1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S3_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit

land.rhs.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i
  %20 = load i64, ptr %spillFlushTimeUs, align 8
  %21 = load i64, ptr %spillFlushTimeUs13, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %20, %21
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, label %_ZSteqIJRKmS1_S1_S1_RKjS1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S3_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %land.rhs.i.i.i.i.i.i.i
  %22 = load i64, ptr %spillWriteTimeUs, align 8
  %23 = load i64, ptr %spillWriteTimeUs14, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, %23
  br label %_ZSteqIJRKmS1_S1_S1_RKjS1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S3_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit

_ZSteqIJRKmS1_S1_S1_RKjS1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S3_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit: ; preds = %land.rhs.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i.i.i, %land.rhs.i.i.i.i23, %land.rhs.i.i.i19, %land.rhs.i.i15, %land.rhs.i, %land.rhs.i.i.i.i, %entry, %land.rhs.i.i, %land.rhs.i.i.i
  %24 = phi i1 [ false, %entry ], [ false, %land.rhs.i.i ], [ false, %land.rhs.i.i.i ], [ false, %land.rhs.i.i.i.i ], [ false, %land.rhs.i ], [ false, %land.rhs.i.i15 ], [ false, %land.rhs.i.i.i19 ], [ false, %land.rhs.i.i.i.i23 ], [ false, %land.rhs.i.i.i.i.i ], [ false, %land.rhs.i.i.i.i.i.i ], [ false, %land.rhs.i.i.i.i.i.i.i ], [ %cmp.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i ]
  ret i1 %24
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox6common10SpillStats5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %this) local_unnamed_addr #5 align 2 {
entry:
  %spilledFiles = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %spilledFiles, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox6common10SpillStats8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %spilledInputBytes = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %spilledInputBytes, align 8
  call void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %0, i32 noundef 2)
  %spilledBytes = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %spilledBytes, align 8
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i64 noundef %1, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %spilledRows = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 3
  %spilledPartitions = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 4
  %spilledFiles = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 5
  %spillFillTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 6
  %2 = load i64, ptr %spillFillTimeUs, align 8
  invoke void @_ZN8facebook5velox14succinctMicrosB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i64 noundef %2, i32 noundef 2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %spillSortTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 7
  %3 = load i64, ptr %spillSortTimeUs, align 8
  invoke void @_ZN8facebook5velox14succinctMicrosB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i64 noundef %3, i32 noundef 2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %spillSerializationTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 8
  %4 = load i64, ptr %spillSerializationTimeUs, align 8
  invoke void @_ZN8facebook5velox14succinctMicrosB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, i64 noundef %4, i32 noundef 2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %spillDiskWrites = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 9
  %spillFlushTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 10
  %5 = load i64, ptr %spillFlushTimeUs, align 8
  invoke void @_ZN8facebook5velox14succinctMicrosB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, i64 noundef %5, i32 noundef 2)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %spillWriteTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 11
  %6 = load i64, ptr %spillWriteTimeUs, align 8
  invoke void @_ZN8facebook5velox14succinctMicrosB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, i64 noundef %6, i32 noundef 2)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %spillMaxLevelExceededCount = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %this, i64 0, i32 12
  invoke void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_S6_RKjS6_SD_SD_SD_S6_SD_SD_S6_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSK_(ptr nonnull sret(%"class.fmt::v8::format_arg_store") align 16 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %spilledRows, ptr noundef nonnull align 4 dereferenceable(4) %spilledPartitions, ptr noundef nonnull align 8 dereferenceable(8) %spilledFiles, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %spillDiskWrites, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %spillMaxLevelExceededCount)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %invoke.cont17
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str, i64 261, i64 1369226401172948, ptr nonnull %ref.tmp.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad4:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad7:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad10:                                           ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad13:                                           ; preds = %invoke.cont11
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16:                                           ; preds = %invoke.cont14
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %.noexc, %invoke.cont17
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn = phi { ptr, i32 } [ %13, %lpad18 ], [ %12, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #28
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #28
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup20 ], [ %10, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #28
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad7
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup21 ], [ %9, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad4
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup22 ], [ %8, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup23 ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8facebook5velox14succinctMicrosB5cxx11Emi(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common25updateGlobalSpillRunStatsEm(i64 noundef %numRuns) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
if.then3.i.i.i:
  %call = tail call fastcc noundef nonnull align 8 dereferenceable(108) ptr @_ZN8facebook5velox6common12_GLOBAL__N_115localSpillStatsEv()
  %mutex_.i.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %call, i64 0, i32 1
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i), !noalias !4
  %0 = load i64, ptr %call, align 8
  %add = add i64 %0, %numRuns
  store i64 %add, ptr %call, align 8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE1ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE1ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(108) ptr @_ZN8facebook5velox6common12_GLOBAL__N_115localSpillStatsEv() unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.25", align 1
  %ref.tmp1 = alloca %"class.std::thread::id", align 8
  %call.i = tail call i64 @pthread_self() #30
  store i64 %call.i, ptr %ref.tmp1, align 8
  %call.i.i1.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %ref.tmp1, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #29
  unreachable

_ZNKSt4hashINSt6thread2idEEclERKS1_.exit:         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %2 = load atomic i8, ptr @_ZGVZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEvE14spillStatsList acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEv.exit, !prof !7

init.check.i:                                     ; preds = %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEvE14spillStatsList) #28
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i2 = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #28
  %conv.i = zext i32 %call.i2 to i64
  invoke void @_ZNSt6vectorIN5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESaISA_EEC2EmRKSB_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEvE14spillStatsList, i64 noundef %conv.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESaISA_EED2Ev, ptr nonnull @_ZZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEvE14spillStatsList, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEvE14spillStatsList) #28
  br label %_ZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEv.exit

lpad.i:                                           ; preds = %init.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEvE14spillStatsList) #28
  resume { ptr, i32 } %5

_ZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEv.exit: ; preds = %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %6 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEvE14spillStatsList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %7 = load ptr, ptr @_ZZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEvE14spillStatsList, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 112
  %rem = urem i64 %call.i.i1.i, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %7, i64 %rem
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common28updateGlobalSpillAppendStatsEmm(i64 noundef %numRows, i64 noundef %serializationTimeUs) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %reporter = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter8 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %0 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then3.i.i.i, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %2 to ptr
  %tobool.i.not.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i

cond.false.i.i.i.i:                               ; preds = %if.then
  %call2.i.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !8
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i: ; preds = %cond.false.i.i.i.i, %if.then
  %cond.i.i.i.i = phi ptr [ %call2.i.i.i.i, %cond.false.i.i.i.i ], [ %atomic-temp.i.0.i.i.i.i, %if.then ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %state_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 3
  %3 = load atomic i32, ptr %state_.i.i acquire, align 4, !noalias !14
  %cmp.not.i.i = icmp eq i32 %3, 2
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i
  %vtable.i.i = load ptr, ptr %cond.i.i.i.i, align 8, !noalias !14
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i, align 8, !noalias !14
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i), !noalias !14
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i
  %instance_weak_fast_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter, i8 0, i64 16, i1 false), !alias.scope !18
  %5 = load ptr, ptr %instance_weak_fast_.i.i, align 8, !noalias !18
  %ptrRaw_.i.i.i.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 9, i32 1
  %6 = load ptr, ptr %ptrRaw_.i.i.i.i.i, align 8, !noalias !18
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %reporter, align 8
  %cmp.i.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %invoke.cont
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull @.str.1, ptr nonnull getelementptr inbounds ([23 x i8], ptr @.str.1, i64 0, i64 22), i64 noundef %numRows)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then1, %invoke.cont
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter, ptr noundef null, ptr noundef null)
          to label %if.end5 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

if.end5:                                          ; preds = %if.end
  %.pre = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre26 = and i8 %.pre, 1
  %12 = icmp eq i8 %.pre26, 0
  br i1 %12, label %if.then3.i.i.i, label %if.then7

if.then7:                                         ; preds = %if.end5
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %13 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !19
  %atomic-temp.i.0.i.i.i.i4 = inttoptr i64 %13 to ptr
  %tobool.i.not.i.i.i5 = icmp eq i64 %13, 0
  br i1 %tobool.i.not.i.i.i5, label %cond.false.i.i.i.i15, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i6

cond.false.i.i.i.i15:                             ; preds = %if.then7
  %call2.i.i.i.i16 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !19
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i6

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i6: ; preds = %cond.false.i.i.i.i15, %if.then7
  %cond.i.i.i.i7 = phi ptr [ %call2.i.i.i.i16, %cond.false.i.i.i.i15 ], [ %atomic-temp.i.0.i.i.i.i4, %if.then7 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %state_.i.i8 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i7, i64 0, i32 3
  %14 = load atomic i32, ptr %state_.i.i8 acquire, align 4, !noalias !25
  %cmp.not.i.i9 = icmp eq i32 %14, 2
  br i1 %cmp.not.i.i9, label %invoke.cont10, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i6
  %vtable.i.i11 = load ptr, ptr %cond.i.i.i.i7, align 8, !noalias !25
  %vfn.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i11, i64 3
  %15 = load ptr, ptr %vfn.i.i12, align 8, !noalias !25
  call void %15(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i7), !noalias !25
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i10, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i6
  %instance_weak_fast_.i.i13 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i7, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter8, i8 0, i64 16, i1 false), !alias.scope !29
  %16 = load ptr, ptr %instance_weak_fast_.i.i13, align 8, !noalias !29
  %ptrRaw_.i.i.i.i.i14 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i7, i64 0, i32 9, i32 1
  %17 = load ptr, ptr %ptrRaw_.i.i.i.i.i14, align 8, !noalias !29
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter8, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %reporter8, align 8
  %cmp.i.i18.not = icmp eq ptr %18, null
  br i1 %cmp.i.i18.not, label %if.end19, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  %div = udiv i64 %serializationTimeUs, 1000
  %vtable16 = load ptr, ptr %18, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 11
  %19 = load ptr, ptr %vfn17, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull @.str.2, ptr nonnull getelementptr inbounds ([34 x i8], ptr @.str.2, i64 0, i64 33), i64 noundef %div)
          to label %if.end19 unwind label %lpad9

lpad9:                                            ; preds = %if.then12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end19:                                         ; preds = %if.then12, %invoke.cont10
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter8, ptr noundef null, ptr noundef null)
          to label %if.then3.i.i.i unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.end19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #29
  unreachable

if.then3.i.i.i:                                   ; preds = %entry, %if.end19, %if.end5
  %call21 = call fastcc noundef nonnull align 8 dereferenceable(108) ptr @_ZN8facebook5velox6common12_GLOBAL__N_115localSpillStatsEv()
  %mutex_.i.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %call21, i64 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i), !noalias !30
  %spilledRows = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %call21, i64 0, i32 3
  %23 = load i64, ptr %spilledRows, align 8
  %add = add i64 %23, %numRows
  store i64 %add, ptr %spilledRows, align 8
  %spillSerializationTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %call21, i64 0, i32 8
  %24 = load i64, ptr %spillSerializationTimeUs, align 8
  %add27 = add i64 %24, %serializationTimeUs
  store i64 %add27, ptr %spillSerializationTimeUs, align 8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE1ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE1ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i
  ret void

eh.resume:                                        ; preds = %lpad9, %lpad
  %reporter8.sink = phi ptr [ %reporter8, %lpad9 ], [ %reporter, %lpad ]
  %.pn = phi { ptr, i32 } [ %20, %lpad9 ], [ %9, %lpad ]
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %reporter8.sink) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common36incrementGlobalSpilledPartitionStatsEv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
if.then3.i.i.i:
  %call = tail call fastcc noundef nonnull align 8 dereferenceable(108) ptr @_ZN8facebook5velox6common12_GLOBAL__N_115localSpillStatsEv()
  %mutex_.i.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %call, i64 0, i32 1
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i), !noalias !33
  %spilledPartitions = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %call, i64 0, i32 4
  %0 = load i32, ptr %spilledPartitions, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %spilledPartitions, align 8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE1ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE1ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common25updateGlobalSpillFillTimeEm(i64 noundef %timeUs) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %reporter = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %0 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then3.i.i.i, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %2 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !36
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %2 to ptr
  %tobool.i.not.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i

cond.false.i.i.i.i:                               ; preds = %if.then
  %call2.i.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !36
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i: ; preds = %cond.false.i.i.i.i, %if.then
  %cond.i.i.i.i = phi ptr [ %call2.i.i.i.i, %cond.false.i.i.i.i ], [ %atomic-temp.i.0.i.i.i.i, %if.then ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %state_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 3
  %3 = load atomic i32, ptr %state_.i.i acquire, align 4, !noalias !42
  %cmp.not.i.i = icmp eq i32 %3, 2
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i
  %vtable.i.i = load ptr, ptr %cond.i.i.i.i, align 8, !noalias !42
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i, align 8, !noalias !42
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i), !noalias !42
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i
  %instance_weak_fast_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter, i8 0, i64 16, i1 false), !alias.scope !46
  %5 = load ptr, ptr %instance_weak_fast_.i.i, align 8, !noalias !46
  %ptrRaw_.i.i.i.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 9, i32 1
  %6 = load ptr, ptr %ptrRaw_.i.i.i.i.i, align 8, !noalias !46
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %reporter, align 8
  %cmp.i.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %invoke.cont
  %div = udiv i64 %timeUs, 1000
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull @.str.3, ptr nonnull getelementptr inbounds ([25 x i8], ptr @.str.3, i64 0, i64 24), i64 noundef %div)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %reporter) #28
  resume { ptr, i32 } %9

if.end:                                           ; preds = %if.then1, %invoke.cont
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter, ptr noundef null, ptr noundef null)
          to label %if.then3.i.i.i unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

if.then3.i.i.i:                                   ; preds = %if.end, %entry
  %call6 = call fastcc noundef nonnull align 8 dereferenceable(108) ptr @_ZN8facebook5velox6common12_GLOBAL__N_115localSpillStatsEv()
  %mutex_.i.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %call6, i64 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i), !noalias !47
  %spillFillTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %call6, i64 0, i32 6
  %12 = load i64, ptr %spillFillTimeUs, align 8
  %add = add i64 %12, %timeUs
  store i64 %add, ptr %spillFillTimeUs, align 8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE1ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE1ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common25updateGlobalSpillSortTimeEm(i64 noundef %timeUs) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %reporter = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %0 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then3.i.i.i, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %2 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !50
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %2 to ptr
  %tobool.i.not.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i

cond.false.i.i.i.i:                               ; preds = %if.then
  %call2.i.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !50
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i: ; preds = %cond.false.i.i.i.i, %if.then
  %cond.i.i.i.i = phi ptr [ %call2.i.i.i.i, %cond.false.i.i.i.i ], [ %atomic-temp.i.0.i.i.i.i, %if.then ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %state_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 3
  %3 = load atomic i32, ptr %state_.i.i acquire, align 4, !noalias !56
  %cmp.not.i.i = icmp eq i32 %3, 2
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i
  %vtable.i.i = load ptr, ptr %cond.i.i.i.i, align 8, !noalias !56
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i, align 8, !noalias !56
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i), !noalias !56
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i
  %instance_weak_fast_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter, i8 0, i64 16, i1 false), !alias.scope !60
  %5 = load ptr, ptr %instance_weak_fast_.i.i, align 8, !noalias !60
  %ptrRaw_.i.i.i.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 9, i32 1
  %6 = load ptr, ptr %ptrRaw_.i.i.i.i.i, align 8, !noalias !60
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %reporter, align 8
  %cmp.i.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %invoke.cont
  %div = udiv i64 %timeUs, 1000
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull @.str.4, ptr nonnull getelementptr inbounds ([25 x i8], ptr @.str.4, i64 0, i64 24), i64 noundef %div)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %reporter) #28
  resume { ptr, i32 } %9

if.end:                                           ; preds = %if.then1, %invoke.cont
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter, ptr noundef null, ptr noundef null)
          to label %if.then3.i.i.i unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

if.then3.i.i.i:                                   ; preds = %if.end, %entry
  %call6 = call fastcc noundef nonnull align 8 dereferenceable(108) ptr @_ZN8facebook5velox6common12_GLOBAL__N_115localSpillStatsEv()
  %mutex_.i.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %call6, i64 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i), !noalias !61
  %spillSortTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %call6, i64 0, i32 7
  %12 = load i64, ptr %spillSortTimeUs, align 8
  %add = add i64 %12, %timeUs
  store i64 %add, ptr %spillSortTimeUs, align 8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE1ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE1ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common27updateGlobalSpillWriteStatsEmmm(i64 noundef %spilledBytes, i64 noundef %flushTimeUs, i64 noundef %writeTimeUs) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %reporter = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter8 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter23 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter38 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %0 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then3.i.i.i, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %2 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !64
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %2 to ptr
  %tobool.i.not.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i

cond.false.i.i.i.i:                               ; preds = %if.then
  %call2.i.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !64
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i: ; preds = %cond.false.i.i.i.i, %if.then
  %cond.i.i.i.i = phi ptr [ %call2.i.i.i.i, %cond.false.i.i.i.i ], [ %atomic-temp.i.0.i.i.i.i, %if.then ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %state_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 3
  %3 = load atomic i32, ptr %state_.i.i acquire, align 4, !noalias !70
  %cmp.not.i.i = icmp eq i32 %3, 2
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i
  %vtable.i.i = load ptr, ptr %cond.i.i.i.i, align 8, !noalias !70
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i, align 8, !noalias !70
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i), !noalias !70
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i
  %instance_weak_fast_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter, i8 0, i64 16, i1 false), !alias.scope !74
  %5 = load ptr, ptr %instance_weak_fast_.i.i, align 8, !noalias !74
  %ptrRaw_.i.i.i.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 9, i32 1
  %6 = load ptr, ptr %ptrRaw_.i.i.i.i.i, align 8, !noalias !74
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %reporter, align 8
  %cmp.i.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %invoke.cont
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull @.str.5, ptr nonnull getelementptr inbounds ([30 x i8], ptr @.str.5, i64 0, i64 29), i64 noundef 1)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then1, %invoke.cont
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter, ptr noundef null, ptr noundef null)
          to label %if.end5 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

if.end5:                                          ; preds = %if.end
  %.pre = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre71 = and i8 %.pre, 1
  %tobool6.not = icmp eq i8 %.pre71, 0
  br i1 %tobool6.not, label %if.then3.i.i.i, label %if.then7

if.then7:                                         ; preds = %if.end5
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %12 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !75
  %atomic-temp.i.0.i.i.i.i5 = inttoptr i64 %12 to ptr
  %tobool.i.not.i.i.i6 = icmp eq i64 %12, 0
  br i1 %tobool.i.not.i.i.i6, label %cond.false.i.i.i.i16, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i7

cond.false.i.i.i.i16:                             ; preds = %if.then7
  %call2.i.i.i.i17 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !75
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i7

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i7: ; preds = %cond.false.i.i.i.i16, %if.then7
  %cond.i.i.i.i8 = phi ptr [ %call2.i.i.i.i17, %cond.false.i.i.i.i16 ], [ %atomic-temp.i.0.i.i.i.i5, %if.then7 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %state_.i.i9 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i8, i64 0, i32 3
  %13 = load atomic i32, ptr %state_.i.i9 acquire, align 4, !noalias !81
  %cmp.not.i.i10 = icmp eq i32 %13, 2
  br i1 %cmp.not.i.i10, label %invoke.cont10, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i7
  %vtable.i.i12 = load ptr, ptr %cond.i.i.i.i8, align 8, !noalias !81
  %vfn.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i12, i64 3
  %14 = load ptr, ptr %vfn.i.i13, align 8, !noalias !81
  call void %14(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i8), !noalias !81
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i11, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i7
  %instance_weak_fast_.i.i14 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i8, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter8, i8 0, i64 16, i1 false), !alias.scope !85
  %15 = load ptr, ptr %instance_weak_fast_.i.i14, align 8, !noalias !85
  %ptrRaw_.i.i.i.i.i15 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i8, i64 0, i32 9, i32 1
  %16 = load ptr, ptr %ptrRaw_.i.i.i.i.i15, align 8, !noalias !85
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter8, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %reporter8, align 8
  %cmp.i.i19.not = icmp eq ptr %17, null
  br i1 %cmp.i.i19.not, label %if.end19, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  %vtable16 = load ptr, ptr %17, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 8
  %18 = load ptr, ptr %vfn17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr nonnull @.str.6, ptr nonnull getelementptr inbounds ([18 x i8], ptr @.str.6, i64 0, i64 17), i64 noundef %spilledBytes)
          to label %if.end19 unwind label %lpad9

lpad9:                                            ; preds = %if.then12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end19:                                         ; preds = %if.then12, %invoke.cont10
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter8, ptr noundef null, ptr noundef null)
          to label %if.end20 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.end19
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #29
  unreachable

if.end20:                                         ; preds = %if.end19
  %.pre69 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre72 = and i8 %.pre69, 1
  %22 = icmp eq i8 %.pre72, 0
  br i1 %22, label %if.then3.i.i.i, label %if.then22

if.then22:                                        ; preds = %if.end20
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %23 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !86
  %atomic-temp.i.0.i.i.i.i22 = inttoptr i64 %23 to ptr
  %tobool.i.not.i.i.i23 = icmp eq i64 %23, 0
  br i1 %tobool.i.not.i.i.i23, label %cond.false.i.i.i.i33, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i24

cond.false.i.i.i.i33:                             ; preds = %if.then22
  %call2.i.i.i.i34 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !86
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i24

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i24: ; preds = %cond.false.i.i.i.i33, %if.then22
  %cond.i.i.i.i25 = phi ptr [ %call2.i.i.i.i34, %cond.false.i.i.i.i33 ], [ %atomic-temp.i.0.i.i.i.i22, %if.then22 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %state_.i.i26 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i25, i64 0, i32 3
  %24 = load atomic i32, ptr %state_.i.i26 acquire, align 4, !noalias !92
  %cmp.not.i.i27 = icmp eq i32 %24, 2
  br i1 %cmp.not.i.i27, label %invoke.cont25, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i24
  %vtable.i.i29 = load ptr, ptr %cond.i.i.i.i25, align 8, !noalias !92
  %vfn.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i29, i64 3
  %25 = load ptr, ptr %vfn.i.i30, align 8, !noalias !92
  call void %25(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i25), !noalias !92
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i.i28, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i24
  %instance_weak_fast_.i.i31 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i25, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter23, i8 0, i64 16, i1 false), !alias.scope !96
  %26 = load ptr, ptr %instance_weak_fast_.i.i31, align 8, !noalias !96
  %ptrRaw_.i.i.i.i.i32 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i25, i64 0, i32 9, i32 1
  %27 = load ptr, ptr %ptrRaw_.i.i.i.i.i32, align 8, !noalias !96
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter23, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %reporter23, align 8
  %cmp.i.i36.not = icmp eq ptr %28, null
  br i1 %cmp.i.i36.not, label %if.end34, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  %div = udiv i64 %flushTimeUs, 1000
  %vtable31 = load ptr, ptr %28, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 11
  %29 = load ptr, ptr %vfn32, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr nonnull @.str.7, ptr nonnull getelementptr inbounds ([26 x i8], ptr @.str.7, i64 0, i64 25), i64 noundef %div)
          to label %if.end34 unwind label %lpad24

lpad24:                                           ; preds = %if.then27
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end34:                                         ; preds = %if.then27, %invoke.cont25
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter23, ptr noundef null, ptr noundef null)
          to label %if.end35 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.end34
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #29
  unreachable

if.end35:                                         ; preds = %if.end34
  %.pre70 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre74 = and i8 %.pre70, 1
  %33 = icmp eq i8 %.pre74, 0
  br i1 %33, label %if.then3.i.i.i, label %if.then37

if.then37:                                        ; preds = %if.end35
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %34 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !97
  %atomic-temp.i.0.i.i.i.i39 = inttoptr i64 %34 to ptr
  %tobool.i.not.i.i.i40 = icmp eq i64 %34, 0
  br i1 %tobool.i.not.i.i.i40, label %cond.false.i.i.i.i50, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i41

cond.false.i.i.i.i50:                             ; preds = %if.then37
  %call2.i.i.i.i51 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !97
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i41

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i41: ; preds = %cond.false.i.i.i.i50, %if.then37
  %cond.i.i.i.i42 = phi ptr [ %call2.i.i.i.i51, %cond.false.i.i.i.i50 ], [ %atomic-temp.i.0.i.i.i.i39, %if.then37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %state_.i.i43 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i42, i64 0, i32 3
  %35 = load atomic i32, ptr %state_.i.i43 acquire, align 4, !noalias !103
  %cmp.not.i.i44 = icmp eq i32 %35, 2
  br i1 %cmp.not.i.i44, label %invoke.cont40, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i41
  %vtable.i.i46 = load ptr, ptr %cond.i.i.i.i42, align 8, !noalias !103
  %vfn.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i46, i64 3
  %36 = load ptr, ptr %vfn.i.i47, align 8, !noalias !103
  call void %36(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i42), !noalias !103
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.then.i.i45, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i41
  %instance_weak_fast_.i.i48 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i42, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter38, i8 0, i64 16, i1 false), !alias.scope !107
  %37 = load ptr, ptr %instance_weak_fast_.i.i48, align 8, !noalias !107
  %ptrRaw_.i.i.i.i.i49 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i42, i64 0, i32 9, i32 1
  %38 = load ptr, ptr %ptrRaw_.i.i.i.i.i49, align 8, !noalias !107
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter38, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %reporter38, align 8
  %cmp.i.i53.not = icmp eq ptr %39, null
  br i1 %cmp.i.i53.not, label %if.end50, label %if.then42

if.then42:                                        ; preds = %invoke.cont40
  %div46 = udiv i64 %writeTimeUs, 1000
  %vtable47 = load ptr, ptr %39, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 11
  %40 = load ptr, ptr %vfn48, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr nonnull @.str.8, ptr nonnull getelementptr inbounds ([26 x i8], ptr @.str.8, i64 0, i64 25), i64 noundef %div46)
          to label %if.end50 unwind label %lpad39

lpad39:                                           ; preds = %if.then42
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end50:                                         ; preds = %if.then42, %invoke.cont40
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter38, ptr noundef null, ptr noundef null)
          to label %if.then3.i.i.i unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.end50
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #29
  unreachable

if.then3.i.i.i:                                   ; preds = %entry, %if.end5, %if.end20, %if.end50, %if.end35
  %call52 = call fastcc noundef nonnull align 8 dereferenceable(108) ptr @_ZN8facebook5velox6common12_GLOBAL__N_115localSpillStatsEv()
  %mutex_.i.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %call52, i64 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i), !noalias !108
  %spillDiskWrites = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %call52, i64 0, i32 9
  %spilledBytes58 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %call52, i64 0, i32 2
  %44 = load i64, ptr %spilledBytes58, align 8
  %add = add i64 %44, %spilledBytes
  store i64 %add, ptr %spilledBytes58, align 8
  %45 = load <2 x i64>, ptr %spillDiskWrites, align 8
  %46 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %flushTimeUs, i64 1
  %47 = add <2 x i64> %45, %46
  store <2 x i64> %47, ptr %spillDiskWrites, align 8
  %spillWriteTimeUs = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %call52, i64 0, i32 11
  %48 = load i64, ptr %spillWriteTimeUs, align 8
  %add64 = add i64 %48, %writeTimeUs
  store i64 %add64, ptr %spillWriteTimeUs, align 8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE1ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #29
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE1ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i
  ret void

eh.resume:                                        ; preds = %lpad39, %lpad24, %lpad9, %lpad
  %reporter38.sink = phi ptr [ %reporter38, %lpad39 ], [ %reporter23, %lpad24 ], [ %reporter8, %lpad9 ], [ %reporter, %lpad ]
  %.pn = phi { ptr, i32 } [ %41, %lpad39 ], [ %30, %lpad24 ], [ %19, %lpad9 ], [ %9, %lpad ]
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %reporter38.sink) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common28updateGlobalSpillMemoryBytesEm(i64 noundef %spilledInputBytes) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %reporter = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %0 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then3.i.i.i, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %2 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !111
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %2 to ptr
  %tobool.i.not.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i

cond.false.i.i.i.i:                               ; preds = %if.then
  %call2.i.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !111
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i: ; preds = %cond.false.i.i.i.i, %if.then
  %cond.i.i.i.i = phi ptr [ %call2.i.i.i.i, %cond.false.i.i.i.i ], [ %atomic-temp.i.0.i.i.i.i, %if.then ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %state_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 3
  %3 = load atomic i32, ptr %state_.i.i acquire, align 4, !noalias !117
  %cmp.not.i.i = icmp eq i32 %3, 2
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i
  %vtable.i.i = load ptr, ptr %cond.i.i.i.i, align 8, !noalias !117
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i, align 8, !noalias !117
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i), !noalias !117
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i
  %instance_weak_fast_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter, i8 0, i64 16, i1 false), !alias.scope !121
  %5 = load ptr, ptr %instance_weak_fast_.i.i, align 8, !noalias !121
  %ptrRaw_.i.i.i.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 9, i32 1
  %6 = load ptr, ptr %ptrRaw_.i.i.i.i.i, align 8, !noalias !121
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %reporter, align 8
  %cmp.i.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %invoke.cont
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull @.str.9, ptr nonnull getelementptr inbounds ([24 x i8], ptr @.str.9, i64 0, i64 23), i64 noundef %spilledInputBytes)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %reporter) #28
  resume { ptr, i32 } %9

if.end:                                           ; preds = %if.then1, %invoke.cont
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter, ptr noundef null, ptr noundef null)
          to label %if.then3.i.i.i unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

if.then3.i.i.i:                                   ; preds = %if.end, %entry
  %call6 = call fastcc noundef nonnull align 8 dereferenceable(108) ptr @_ZN8facebook5velox6common12_GLOBAL__N_115localSpillStatsEv()
  %mutex_.i.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %call6, i64 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i), !noalias !122
  %spilledInputBytes10 = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %call6, i64 0, i32 1
  %12 = load i64, ptr %spilledInputBytes10, align 8
  %add = add i64 %12, %spilledInputBytes
  store i64 %add, ptr %spilledInputBytes10, align 8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE1ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE1ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common27incrementGlobalSpilledFilesEv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %reporter = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %0 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then3.i.i.i, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %2 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !125
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %2 to ptr
  %tobool.i.not.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i

cond.false.i.i.i.i:                               ; preds = %if.then
  %call2.i.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !125
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i: ; preds = %cond.false.i.i.i.i, %if.then
  %cond.i.i.i.i = phi ptr [ %call2.i.i.i.i, %cond.false.i.i.i.i ], [ %atomic-temp.i.0.i.i.i.i, %if.then ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %state_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 3
  %3 = load atomic i32, ptr %state_.i.i acquire, align 4, !noalias !131
  %cmp.not.i.i = icmp eq i32 %3, 2
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i
  %vtable.i.i = load ptr, ptr %cond.i.i.i.i, align 8, !noalias !131
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i, align 8, !noalias !131
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i), !noalias !131
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i
  %instance_weak_fast_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter, i8 0, i64 16, i1 false), !alias.scope !135
  %5 = load ptr, ptr %instance_weak_fast_.i.i, align 8, !noalias !135
  %ptrRaw_.i.i.i.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 9, i32 1
  %6 = load ptr, ptr %ptrRaw_.i.i.i.i.i, align 8, !noalias !135
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %reporter, align 8
  %cmp.i.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %invoke.cont
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds ([24 x i8], ptr @.str.10, i64 0, i64 23), i64 noundef 1)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %reporter) #28
  resume { ptr, i32 } %9

if.end:                                           ; preds = %if.then1, %invoke.cont
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter, ptr noundef null, ptr noundef null)
          to label %if.then3.i.i.i unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

if.then3.i.i.i:                                   ; preds = %if.end, %entry
  %call6 = call fastcc noundef nonnull align 8 dereferenceable(108) ptr @_ZN8facebook5velox6common12_GLOBAL__N_115localSpillStatsEv()
  %mutex_.i.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %call6, i64 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i), !noalias !136
  %spilledFiles = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %call6, i64 0, i32 5
  %12 = load i64, ptr %spilledFiles, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %spilledFiles, align 8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE1ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE1ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common38updateGlobalMaxSpillLevelExceededCountEm(i64 noundef %maxSpillLevelExceededCount) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
if.then3.i.i.i:
  %call = tail call fastcc noundef nonnull align 8 dereferenceable(108) ptr @_ZN8facebook5velox6common12_GLOBAL__N_115localSpillStatsEv()
  %mutex_.i.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %call, i64 0, i32 1
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i), !noalias !139
  %spillMaxLevelExceededCount = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %call, i64 0, i32 12
  %0 = load i64, ptr %spillMaxLevelExceededCount, align 8
  %add = add i64 %0, %maxSpillLevelExceededCount
  store i64 %add, ptr %spillMaxLevelExceededCount, align 8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE1ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE1ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common16globalSpillStatsEv(ptr noalias nocapture sret(%"struct.facebook::velox::common::SpillStats") align 8 %agg.result) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.25", align 1
  %spilledFiles.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %agg.result, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %agg.result, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %spilledFiles.i, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEvE14spillStatsList acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEvE14spillStatsList) #28
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #28
  %conv.i = zext i32 %call.i to i64
  invoke void @_ZNSt6vectorIN5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESaISA_EEC2EmRKSB_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEvE14spillStatsList, i64 noundef %conv.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESaISA_EED2Ev, ptr nonnull @_ZZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEvE14spillStatsList, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEvE14spillStatsList) #28
  br label %_ZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEvE14spillStatsList) #28
  resume { ptr, i32 } %3

_ZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr @_ZZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEvE14spillStatsList, align 8
  %5 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEvE14spillStatsList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %cmp.i.not6 = icmp eq ptr %4, %5
  br i1 %cmp.i.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEv.exit
  %spilledPartitions9.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %agg.result, i64 0, i32 4
  %spillDiskWrites19.i = getelementptr inbounds %"struct.facebook::velox::common::SpillStats", ptr %agg.result, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4copyEv.exit
  %__begin2.sroa.0.07 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNK5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4copyEv.exit ]
  %mutex_.i.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %__begin2.sroa.0.07, i64 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i), !noalias !142
  %6 = load <4 x i64>, ptr %__begin2.sroa.0.07, align 8
  %ref.tmp.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %__begin2.sroa.0.07, i64 32
  %ref.tmp.sroa.5.0.copyload = load i32, ptr %ref.tmp.sroa.5.0..sroa_idx, align 8
  %ref.tmp.sroa.63.0..sroa_idx = getelementptr inbounds i8, ptr %__begin2.sroa.0.07, i64 40
  %7 = load <4 x i64>, ptr %ref.tmp.sroa.63.0..sroa_idx, align 8
  %ref.tmp.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %__begin2.sroa.0.07, i64 72
  %8 = load <4 x i64>, ptr %ref.tmp.sroa.10.0..sroa_idx, align 8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i)
          to label %_ZNK5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4copyEv.exit unwind label %terminate.lpad.i.i.i, !noalias !142

terminate.lpad.i.i.i:                             ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZNK5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4copyEv.exit: ; preds = %for.body
  %11 = load <4 x i64>, ptr %agg.result, align 8
  %12 = add <4 x i64> %11, %6
  store <4 x i64> %12, ptr %agg.result, align 8
  %13 = load i32, ptr %spilledPartitions9.i, align 8
  %add10.i = add i32 %13, %ref.tmp.sroa.5.0.copyload
  store i32 %add10.i, ptr %spilledPartitions9.i, align 8
  %14 = load <4 x i64>, ptr %spilledFiles.i, align 8
  %15 = add <4 x i64> %14, %7
  store <4 x i64> %15, ptr %spilledFiles.i, align 8
  %16 = load <4 x i64>, ptr %spillDiskWrites19.i, align 8
  %17 = add <4 x i64> %16, %8
  store <4 x i64> %17, ptr %spillDiskWrites19.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %__begin2.sroa.0.07, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNK5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4copyEv.exit, %_ZN8facebook5velox6common12_GLOBAL__N_113allSpillStatsEv.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESaISA_EEC2EmRKSB_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 82351536043346212
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESaISA_EE17_S_check_init_lenEmRKSB_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #31
  unreachable

_ZNSt6vectorIN5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESaISA_EE17_S_check_init_lenEmRKSB_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESaISA_EEC2EmRKSB_.exit.thread, label %_ZNSt12_Vector_baseIN5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESaISA_EEC2EmRKSB_.exit

_ZNSt12_Vector_baseIN5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESaISA_EEC2EmRKSB_.exit.thread: ; preds = %_ZNSt6vectorIN5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESaISA_EE17_S_check_init_lenEmRKSB_.exit
  %_M_finish.i.i4 = getelementptr inbounds %"struct.std::_Vector_base<folly::Synchronized<facebook::velox::common::SpillStats>, std::allocator<folly::Synchronized<facebook::velox::common::SpillStats>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt12_Vector_baseIN5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESaISA_EEC2EmRKSB_.exit: ; preds = %_ZNSt6vectorIN5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESaISA_EE17_S_check_init_lenEmRKSB_.exit
  %mul.i.i.i.i.i = mul nuw nsw i64 %__n, 112
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Synchronized<facebook::velox::common::SpillStats>, std::allocator<folly::Synchronized<facebook::velox::common::SpillStats>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Synchronized<facebook::velox::common::SpillStats>, std::allocator<folly::Synchronized<facebook::velox::common::SpillStats>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESaISA_EEC2EmRKSB_.exit, %for.body.i.i.i.i
  %__cur.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseIN5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESaISA_EEC2EmRKSB_.exit ]
  %__n.addr.05.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %__n, %_ZNSt12_Vector_baseIN5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESaISA_EEC2EmRKSB_.exit ]
  %mutex_.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %__cur.06.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %__cur.06.i.i.i.i, i8 0, i64 112, i1 false)
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i.i.i.i) #28
  %dec.i.i.i.i = add i64 %__n.addr.05.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %__cur.06.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !145

invoke.cont:                                      ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESaISA_EEC2EmRKSB_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIN5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESaISA_EEC2EmRKSB_.exit.thread ], [ %_M_finish.i.i, %for.body.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESaISA_EEC2EmRKSB_.exit.thread ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<folly::Synchronized<facebook::velox::common::SpillStats>, std::allocator<folly::Synchronized<facebook::velox::common::SpillStats>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %mutex_.i.i.i.i.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i.i.i) #28
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !147

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESaISA_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #33
  br label %_ZNSt12_Vector_baseIN5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESaISA_EED2Ev.exit

_ZNSt12_Vector_baseIN5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESaISA_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_S6_RKjS6_SD_SD_SD_S6_SD_SD_S6_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSK_(ptr noalias sret(%"class.fmt::v8::format_arg_store") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 8 dereferenceable(32) %args11, ptr noundef nonnull align 8 dereferenceable(32) %args13, ptr noundef nonnull align 8 dereferenceable(32) %args15, ptr noundef nonnull align 8 dereferenceable(8) %args17, ptr noundef nonnull align 8 dereferenceable(32) %args19, ptr noundef nonnull align 8 dereferenceable(32) %args21, ptr noundef nonnull align 8 dereferenceable(8) %args23) local_unnamed_addr #6 comdat {
entry:
  %0 = load i64, ptr %args, align 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #28
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #28
  %1 = ptrtoint ptr %call.i.i to i64
  %call.i.i128 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %args3) #28
  %call2.i.i129 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args3) #28
  %2 = ptrtoint ptr %call.i.i128 to i64
  %3 = load i64, ptr %args5, align 8
  %4 = load i32, ptr %args7, align 4
  %retval.i142.sroa.0.0.insert.ext = zext i32 %4 to i64
  %5 = load i64, ptr %args9, align 8
  %call.i.i133 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %args11) #28
  %call2.i.i134 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args11) #28
  %6 = ptrtoint ptr %call.i.i133 to i64
  %call.i.i138 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %args13) #28
  %call2.i.i139 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args13) #28
  %7 = ptrtoint ptr %call.i.i138 to i64
  %call.i.i143 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %args15) #28
  %call2.i.i144 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args15) #28
  %8 = ptrtoint ptr %call.i.i143 to i64
  %9 = load i64, ptr %args17, align 8
  %call.i.i148 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %args19) #28
  %call2.i.i149 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args19) #28
  %10 = ptrtoint ptr %call.i.i148 to i64
  %call.i.i153 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %args21) #28
  %call2.i.i154 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args21) #28
  %11 = ptrtoint ptr %call.i.i153 to i64
  %12 = load i64, ptr %args23, align 8
  store i64 %0, ptr %agg.result, align 16
  %arrayinit.element.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %agg.result, i64 1
  store i64 %1, ptr %arrayinit.element.i, align 16
  %ref.tmp27.i.sroa.2.0.arrayinit.element.i.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 %call2.i.i, ptr %ref.tmp27.i.sroa.2.0.arrayinit.element.i.sroa_idx, align 8
  %arrayinit.element26.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %agg.result, i64 2
  store i64 %2, ptr %arrayinit.element26.i, align 16
  %ref.tmp31.i.sroa.2.0.arrayinit.element26.i.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 %call2.i.i129, ptr %ref.tmp31.i.sroa.2.0.arrayinit.element26.i.sroa_idx, align 8
  %arrayinit.element27.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %agg.result, i64 3
  store i64 %3, ptr %arrayinit.element27.i, align 16
  %arrayinit.element28.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %agg.result, i64 4
  store i64 %retval.i142.sroa.0.0.insert.ext, ptr %arrayinit.element28.i, align 16
  %arrayinit.element29.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %agg.result, i64 5
  store i64 %5, ptr %arrayinit.element29.i, align 16
  %arrayinit.element30.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %agg.result, i64 6
  store i64 %6, ptr %arrayinit.element30.i, align 16
  %ref.tmp47.i.sroa.2.0.arrayinit.element30.i.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 104
  store i64 %call2.i.i134, ptr %ref.tmp47.i.sroa.2.0.arrayinit.element30.i.sroa_idx, align 8
  %arrayinit.element31.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %agg.result, i64 7
  store i64 %7, ptr %arrayinit.element31.i, align 16
  %ref.tmp51.i.sroa.2.0.arrayinit.element31.i.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 120
  store i64 %call2.i.i139, ptr %ref.tmp51.i.sroa.2.0.arrayinit.element31.i.sroa_idx, align 8
  %arrayinit.element32.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %agg.result, i64 8
  store i64 %8, ptr %arrayinit.element32.i, align 16
  %ref.tmp55.i.sroa.2.0.arrayinit.element32.i.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 136
  store i64 %call2.i.i144, ptr %ref.tmp55.i.sroa.2.0.arrayinit.element32.i.sroa_idx, align 8
  %arrayinit.element33.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %agg.result, i64 9
  store i64 %9, ptr %arrayinit.element33.i, align 16
  %arrayinit.element34.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %agg.result, i64 10
  store i64 %10, ptr %arrayinit.element34.i, align 16
  %ref.tmp63.i.sroa.2.0.arrayinit.element34.i.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 168
  store i64 %call2.i.i149, ptr %ref.tmp63.i.sroa.2.0.arrayinit.element34.i.sroa_idx, align 8
  %arrayinit.element35.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %agg.result, i64 11
  store i64 %11, ptr %arrayinit.element35.i, align 16
  %ref.tmp67.i.sroa.2.0.arrayinit.element35.i.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 184
  store i64 %call2.i.i154, ptr %ref.tmp67.i.sroa.2.0.arrayinit.element35.i.sroa_idx, align 8
  %arrayinit.element36.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %agg.result, i64 12
  store i64 %12, ptr %arrayinit.element36.i, align 16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEJEEEPvDpT0_() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(2304) ptr @_Znwm(i64 noundef 2304) #32
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_14SingletonVaultENS0_10DefaultTagEEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i.i, label %cond.false.i.i.i, label %invoke.cont

cond.false.i.i.i:                                 ; preds = %entry
  %call2.i.i.i1 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_14SingletonVaultENS0_10DefaultTagEEERT_vE3arg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %cond.false.i.i.i
  %cond.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i, %entry ], [ %call2.i.i.i1, %cond.false.i.i.i ]
  %type_.i.i.i = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %call, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZTIN8facebook5velox17BaseStatsReporterE to i64), ptr %type_.i.i.i, align 8
  %tag_ti_.i.i.i.i = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %call, i64 0, i32 1, i32 1
  store i64 ptrtoint (ptr @_ZTIN5folly6detail10DefaultTagE to i64), ptr %tag_ti_.i.i.i.i, align 8
  %vault_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %call, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %vault_.i.i, align 8
  %mutex_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %call, i64 0, i32 2
  %creating_thread_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %mutex_.i.i, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %creating_thread_.i.i, i8 0, i64 2224, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_EE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %cond.false.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #33
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_ED0Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15hasLiveInstanceEv(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #10 comdat align 2 {
entry:
  %_M_refcount.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNKSt10__weak_ptrIN8facebook5velox17BaseStatsReporterELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i32, ptr %_M_use_count.i.i.i monotonic, align 8
  %2 = icmp ne i32 %1, 0
  br label %_ZNKSt10__weak_ptrIN8facebook5velox17BaseStatsReporterELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit

_ZNKSt10__weak_ptrIN8facebook5velox17BaseStatsReporterELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit: ; preds = %entry, %cond.true.i.i
  %cond.i.i = phi i1 [ %2, %cond.true.i.i ], [ false, %entry ]
  ret i1 %cond.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEv(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %state.i.i.i.i.i.i122 = alloca i32, align 4
  %ctx.i.i.i.i.i123 = alloca %"struct.folly::SharedMutexImpl<false, void, std::atomic, folly::shared_mutex_detail::PolicySuppressTSAN>::WaitForever", align 1
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false, void, std::atomic, folly::shared_mutex_detail::PolicySuppressTSAN>::WaitForever", align 1
  %ref.tmp = alloca %"class.folly::detail::TypeDescriptor", align 16
  %ref.tmp16 = alloca %"class.google::LogMessage", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %ref.tmp31 = alloca %"class.google::LogMessage", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %ref.tmp57 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %state = alloca %"class.folly::LockedPtr.176", align 8
  %ref.tmp85 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %destroy_baton = alloca %"class.std::shared_ptr.33", align 16
  %print_destructor_stack_trace = alloca %"class.std::shared_ptr.38", align 16
  %instance = alloca %"class.std::shared_ptr", align 16
  %agg.tmp102 = alloca %class.anon.177, align 8
  %agg.tmp115 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp127 = alloca %"class.folly::LockedPtr.178", align 8
  %ref.tmp133 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %ref.tmp137 = alloca %"class.folly::LockedPtr.181", align 8
  %ref.tmp143 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %creating_thread_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %creating_thread_ acquire, align 8
  %call.i = tail call i64 @pthread_self() #30
  %cmp.i = icmp eq i64 %0, %call.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %type_.i = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %1 = load <2 x i64>, ptr %type_.i, align 8, !noalias !148
  store <2 x i64> %1, ptr %ref.tmp, align 16, !alias.scope !148
  call void @_ZN5folly6detail45singletonWarnCreateCircularDependencyAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #31
  unreachable

if.end:                                           ; preds = %entry
  %mutex_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #28
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end
  %state_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 3
  %2 = load atomic i32, ptr %state_ acquire, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %cleanup154, label %if.end10

if.end10:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %3 = load atomic i32, ptr %state_ monotonic, align 8
  %cmp13 = icmp eq i32 %3, 3
  br i1 %cmp13, label %if.then14, label %if.end52

if.then14:                                        ; preds = %if.end10
  %vault_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %vault_, align 8
  %failOnUseAfterFork_ = getelementptr inbounds %"class.folly::SingletonVault", ptr %4, i64 0, i32 13
  %5 = load i8, ptr %failOnUseAfterFork_, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then14
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull @.str.23, i32 noundef 250, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.24)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont18
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %type_.i11 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %7 = load <2 x i64>, ptr %type_.i11, align 8, !noalias !151
  store <2 x i64> %7, ptr %ref.tmp23, align 16, !alias.scope !151
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %invoke.cont24
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.25)
          to label %if.end49 unwind label %lpad26

lpad:                                             ; preds = %invoke.cont58, %if.else, %if.then15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad17:                                           ; preds = %invoke.cont24, %invoke.cont18, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad17
  %.pn8 = phi { ptr, i32 } [ %10, %lpad26 ], [ %9, %lpad17 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #28
  br label %ehcleanup155

if.else:                                          ; preds = %if.then14
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull @.str.23, i32 noundef 253, i32 noundef 2)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.else
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.24)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %invoke.cont34
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %type_.i14 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %11 = load <2 x i64>, ptr %type_.i14, align 8, !noalias !154
  store <2 x i64> %11, ptr %ref.tmp39, align 16, !alias.scope !154
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %invoke.cont40
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.25)
          to label %if.end49 unwind label %lpad42

lpad33:                                           ; preds = %invoke.cont40, %invoke.cont34, %invoke.cont32
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #28
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad42, %lpad33
  %.pn6 = phi { ptr, i32 } [ %13, %lpad42 ], [ %12, %lpad33 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #28
  br label %ehcleanup155

if.end49:                                         ; preds = %invoke.cont43, %invoke.cont27
  %ref.tmp38.sink = phi ptr [ %ref.tmp22, %invoke.cont27 ], [ %ref.tmp38, %invoke.cont43 ]
  %ref.tmp31.sink = phi ptr [ %ref.tmp16, %invoke.cont27 ], [ %ref.tmp31, %invoke.cont43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.sink) #28
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31.sink) #28
  %14 = cmpxchg ptr %state_, i32 3, i32 2 monotonic monotonic, align 4
  br label %cleanup154

if.end52:                                         ; preds = %if.end10
  %15 = load atomic i32, ptr %state_ acquire, align 8
  %cmp55 = icmp eq i32 %15, 0
  br i1 %cmp55, label %invoke.cont58, label %if.end60

invoke.cont58:                                    ; preds = %if.end52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %type_.i17 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %16 = load <2 x i64>, ptr %type_.i17, align 8, !noalias !157
  store <2 x i64> %16, ptr %ref.tmp57, align 16, !alias.scope !157
  invoke void @_ZN5folly6detail39singletonWarnCreateUnregisteredAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57) #31
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont58
  unreachable

if.end60:                                         ; preds = %if.end52
  %17 = load atomic i32, ptr %state_ acquire, align 8
  %cmp63 = icmp eq i32 %17, 2
  br i1 %cmp63, label %cleanup154, label %if.end65

if.end65:                                         ; preds = %if.end60
  store atomic i64 %call.i, ptr %creating_thread_ release, align 8
  %vault_73 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %vault_73, align 8
  %mutex_.i.i = getelementptr inbounds %"class.folly::SingletonVault", ptr %18, i64 0, i32 6, i32 1
  store ptr %mutex_.i.i, ptr %state, align 8, !alias.scope !160
  %_M_owns.i2.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %state, i64 0, i32 1
  store i8 1, ptr %_M_owns.i2.i.i, align 8, !alias.scope !160
  invoke void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.end65
  %19 = load ptr, ptr %vault_73, align 8
  %type_ = getelementptr inbounds %"class.folly::SingletonVault", ptr %19, i64 0, i32 7
  %20 = load atomic i32, ptr %type_ monotonic, align 4
  %cmp79.not = icmp eq i32 %20, 1
  br i1 %cmp79.not, label %invoke.cont89, label %invoke.cont81

invoke.cont81:                                    ; preds = %invoke.cont76
  %registrationComplete = getelementptr inbounds %"class.folly::SingletonVault", ptr %18, i64 0, i32 6, i32 0, i32 1
  %21 = load i8, ptr %registrationComplete, align 4
  %22 = and i8 %21, 1
  %tobool83.not = icmp eq i8 %22, 0
  br i1 %tobool83.not, label %invoke.cont86, label %invoke.cont89

invoke.cont86:                                    ; preds = %invoke.cont81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %type_.i22 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %23 = load <2 x i64>, ptr %type_.i22, align 8, !noalias !163
  store <2 x i64> %23, ptr %ref.tmp85, align 16, !alias.scope !163
  invoke void @_ZN5folly6detail53singletonWarnCreateBeforeRegistrationCompleteAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp85) #31
          to label %invoke.cont87 unwind label %lpad80

invoke.cont87:                                    ; preds = %invoke.cont86
  unreachable

lpad75:                                           ; preds = %if.end65
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlvE_Lb1EED2Ev.exit264

lpad80:                                           ; preds = %if.end94, %invoke.cont86
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

invoke.cont89:                                    ; preds = %invoke.cont76, %invoke.cont81
  %add.ptr.i.i27 = getelementptr inbounds %"class.folly::SingletonVault", ptr %18, i64 0, i32 6
  %26 = load i32, ptr %add.ptr.i.i27, align 4
  %cmp92 = icmp eq i32 %26, 1
  br i1 %cmp92, label %cleanup, label %if.end94

if.end94:                                         ; preds = %invoke.cont89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  store ptr null, ptr %destroy_baton, align 16, !alias.scope !166
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.34", ptr %destroy_baton, i64 0, i32 1
  %call5.i.i.i2.i.i.i.i28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %invoke.cont95 unwind label %lpad80

invoke.cont95:                                    ; preds = %if.end94
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i28, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !166
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i28, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !166
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i2.i.i.i.i28, align 8, !noalias !166
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i28, i64 0, i32 1
  store i32 0, ptr %_M_impl.i.i.i.i.i.i, align 4, !noalias !166
  store ptr %call5.i.i.i2.i.i.i.i28, ptr %_M_refcount.i.i.i, align 8, !alias.scope !166
  store ptr %_M_impl.i.i.i.i.i.i, ptr %destroy_baton, align 16, !alias.scope !166
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  store ptr null, ptr %print_destructor_stack_trace, align 16, !alias.scope !169
  %_M_refcount.i.i.i29 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %print_destructor_stack_trace, i64 0, i32 1
  %call5.i.i.i2.i.i.i.i33 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont95
  %_M_use_count.i.i.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i33, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i30, align 8, !noalias !169
  %_M_weak_count.i.i.i.i.i.i31 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i33, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i31, align 4, !noalias !169
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i2.i.i.i.i33, align 8, !noalias !169
  %_M_impl.i.i.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.192", ptr %call5.i.i.i2.i.i.i.i33, i64 0, i32 1
  store i8 0, ptr %_M_impl.i.i.i.i.i.i32, align 1, !noalias !169
  store ptr %call5.i.i.i2.i.i.i.i33, ptr %_M_refcount.i.i.i29, align 8, !alias.scope !169
  store ptr %_M_impl.i.i.i.i.i.i32, ptr %print_destructor_stack_trace, align 16, !alias.scope !169
  %_M_manager.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 13, i32 0, i32 1
  %27 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i34 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i34, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont98
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc unwind label %lpad99

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont98
  %create_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 13
  %_M_invoker.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 13, i32 1
  %28 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i35 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %create_)
          to label %if.then.i.i.i unwind label %lpad99

if.then.i.i.i:                                    ; preds = %if.end.i
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.tmp102, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.34", ptr %agg.tmp102, i64 0, i32 1
  store ptr %call5.i.i.i2.i.i.i.i28, ptr %_M_refcount.i.i, align 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds %class.anon.177, ptr %agg.tmp102, i64 0, i32 1
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit.thread

_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit.thread: ; preds = %if.then.i.i.i
  %_M_refcount.i.i36 = getelementptr inbounds %class.anon.177, ptr %agg.tmp102, i64 0, i32 1, i32 0, i32 1
  %31 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %31, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  store ptr %_M_impl.i.i.i.i.i.i32, ptr %30, align 8
  store ptr %call5.i.i.i2.i.i.i.i33, ptr %_M_refcount.i.i36, align 8
  br label %if.then.i.i.i39

_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit: ; preds = %if.then.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %33 = load <2 x ptr>, ptr %print_destructor_stack_trace, align 16
  store <2 x ptr> %33, ptr %30, align 8
  %34 = extractelement <2 x ptr> %33, i64 1
  %cmp.not.i.i.i38 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i38, label %invoke.cont104, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit.thread, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit
  %35 = phi ptr [ %call5.i.i.i2.i.i.i.i33, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit.thread ], [ %34, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit ]
  %_M_use_count.i.i.i.i40 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 1
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i41 = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i41, label %if.else.i.i.i.i.i44, label %if.then.i.i.i.i.i42

if.then.i.i.i.i.i42:                              ; preds = %if.then.i.i.i39
  %37 = load i32, ptr %_M_use_count.i.i.i.i40, align 4
  %add.i.i.i.i.i43 = add nsw i32 %37, 1
  store i32 %add.i.i.i.i.i43, ptr %_M_use_count.i.i.i.i40, align 4
  br label %invoke.cont104

if.else.i.i.i.i.i44:                              ; preds = %if.then.i.i.i39
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i40, i32 1 acq_rel, align 4
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %if.else.i.i.i.i.i44, %if.then.i.i.i.i.i42, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit
  %39 = getelementptr inbounds %class.anon.177, ptr %agg.tmp102, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %type_.i45 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %40 = load <2 x i64>, ptr %type_.i45, align 8, !noalias !172
  store <2 x i64> %40, ptr %39, align 8, !alias.scope !172
  invoke void @_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEEC2IS2_ZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlPS2_E_vEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %instance, ptr noundef %call2.i35, ptr noundef nonnull %agg.tmp102)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont104
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp102) #28
  invoke void @_ZN5folly14SingletonVault24scheduleDestroyInstancesEv()
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont108
  %instance_weak_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 8
  %41 = load ptr, ptr %instance, align 16
  store ptr %41, ptr %instance_weak_, align 8
  %_M_refcount.i.i48 = getelementptr inbounds %"class.std::__shared_ptr", ptr %instance, i64 0, i32 1
  %_M_refcount3.i.i49 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 8, i32 0, i32 1
  %42 = load ptr, ptr %_M_refcount.i.i48, align 8
  %cmp.not.i.i.i50 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i50, label %if.end.i.i.i, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %invoke.cont111
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i52 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i52, label %if.else.i.i.i.i.i55, label %if.then.i.i.i.i.i53

if.then.i.i.i.i.i53:                              ; preds = %if.then.i.i.i51
  %44 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i54 = add nsw i32 %44, 1
  store i32 %add.i.i.i.i.i54, ptr %_M_weak_count.i.i.i.i, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i55:                              ; preds = %if.then.i.i.i51
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i.i.i55, %if.then.i.i.i.i.i53, %invoke.cont111
  %46 = load ptr, ptr %_M_refcount3.i.i49, align 8
  %cmp3.not.i.i.i = icmp eq ptr %46, null
  br i1 %cmp3.not.i.i.i, label %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_weak_count.i4.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i7.i.i.i, label %if.then.i.i5.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %if.then4.i.i.i
  %48 = load i32, ptr %_M_weak_count.i4.i.i.i, align 4
  %add.i.i6.i.i.i = add nsw i32 %48, -1
  store i32 %add.i.i6.i.i.i, ptr %_M_weak_count.i4.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i7.i.i.i:                               ; preds = %if.then4.i.i.i
  %49 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i7.i.i.i, %if.then.i.i5.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %48, %if.then.i.i5.i.i.i ], [ %49, %if.else.i.i7.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %46, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %50 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %46) #28
  br label %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit

_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit: ; preds = %if.end.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i.i.i
  store ptr %42, ptr %_M_refcount3.i.i49, align 8
  %51 = load ptr, ptr %instance, align 16
  %instance_ptr_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 12
  store ptr %51, ptr %instance_ptr_, align 8
  %instance_core_cached_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 7
  invoke void @_ZN5folly19CoreCachedSharedPtrIN8facebook5velox17BaseStatsReporterELm64EE5resetERKSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(1024) %instance_core_cached_, ptr noundef nonnull align 8 dereferenceable(16) %instance)
          to label %invoke.cont114 unwind label %lpad110

invoke.cont114:                                   ; preds = %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit
  %instance_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 5
  %52 = load <2 x ptr>, ptr %instance, align 16
  store ptr null, ptr %_M_refcount.i.i48, align 8
  store <2 x ptr> %52, ptr %agg.tmp115, align 16
  store ptr null, ptr %instance, align 16
  invoke void @_ZN5folly17ReadMostlyMainPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetESt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %instance_, ptr noundef nonnull %agg.tmp115)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont114
  %_M_refcount.i.i56 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp115, i64 0, i32 1
  %53 = load ptr, ptr %_M_refcount.i.i56, align 8
  %cmp.not.i.i.i58 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i58, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %invoke.cont117
  %_M_use_count.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 1
  %54 = load atomic i64, ptr %_M_use_count.i.i.i.i60 acquire, align 8
  %cmp.i.i.i.i61 = icmp eq i64 %54, 4294967297
  %55 = trunc i64 %54 to i32
  br i1 %cmp.i.i.i.i61, label %if.then.i.i.i.i69, label %if.end.i.i.i.i

if.then.i.i.i.i69:                                ; preds = %if.then.i.i.i59
  store i32 0, ptr %_M_use_count.i.i.i.i60, align 8
  %_M_weak_count.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i70, align 4
  %vtable.i.i.i.i71 = load ptr, ptr %53, align 8
  %vfn.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i71, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i72, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %53) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i59
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i62 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i62, label %if.else.i.i.i.i.i68, label %if.then.i.i.i.i.i63

if.then.i.i.i.i.i63:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i64 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i64, ptr %_M_use_count.i.i.i.i60, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65

if.else.i.i.i.i.i68:                              ; preds = %if.end.i.i.i.i
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65: ; preds = %if.else.i.i.i.i.i68, %if.then.i.i.i.i.i63
  %retval.i.0.i.i.i.i66 = phi i32 [ %55, %if.then.i.i.i.i.i63 ], [ %58, %if.else.i.i.i.i.i68 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i66, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65
  %vtable.i.i.i.i.i.i = load ptr, ptr %53, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %53) #28
  %_M_weak_count.i.i.i.i.i.i67 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %61 = load i32, ptr %_M_weak_count.i.i.i.i.i.i67, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i67, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %62 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %61, %if.then.i.i.i.i.i.i.i ], [ %62, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i69
  %vtable2.i.i.i.i.i.i = load ptr, ptr %53, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %63 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #28
  br label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit: ; preds = %invoke.cont117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %instance_weak_fast_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 9
  %64 = load <2 x ptr>, ptr %instance_, align 8
  %65 = load ptr, ptr %instance_weak_fast_, align 8
  %66 = extractelement <2 x ptr> %64, i64 0
  %cmp.i.i = icmp eq ptr %65, %66
  br i1 %cmp.i.i, label %invoke.cont120, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit
  %tobool.not.i.i73 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i73, label %if.end5.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %65)
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i
  store <2 x ptr> %64, ptr %instance_weak_fast_, align 8
  %tobool8.not.i.i = icmp eq ptr %66, null
  br i1 %tobool8.not.i.i, label %invoke.cont120, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end5.i.i
  %weakCount_.i.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %66, i64 0, i32 1
  %call.i.i.i = call noundef i64 @_ZN5folly10TLRefCountppEv(ptr noundef nonnull align 8 dereferenceable(112) %weakCount_.i.i.i) #28
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %if.then9.i.i, %if.end5.i.i, %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit
  %instance_weak_core_cached_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 10
  invoke void @_ZN5folly17CoreCachedWeakPtrIN8facebook5velox17BaseStatsReporterELm64EE5resetERKNS_19CoreCachedSharedPtrIS3_Lm64EEE(ptr noundef nonnull align 8 dereferenceable(1024) %instance_weak_core_cached_, ptr noundef nonnull align 8 dereferenceable(1024) %instance_core_cached_)
          to label %invoke.cont123 unwind label %lpad110

invoke.cont123:                                   ; preds = %invoke.cont120
  %destroy_baton_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 11
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 11, i32 0, i32 1
  %67 = load <2 x ptr>, ptr %destroy_baton, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %destroy_baton, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %67, ptr %destroy_baton_, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit, label %if.then.i.i.i.i74

if.then.i.i.i.i74:                                ; preds = %invoke.cont123
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 1
  %69 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %69, 4294967297
  %70 = trunc i64 %69 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i75, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i75:                              ; preds = %if.then.i.i.i.i74
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %71 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #28
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i74
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %70, %if.then.i.i.i.i.i.i ], [ %73, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %68) #28
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 2
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %76 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %77 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %76, %if.then.i.i.i.i.i.i.i.i ], [ %77, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i75
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %68, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %78 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #28
  br label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit

_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit: ; preds = %invoke.cont123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %print_destructor_stack_trace_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 15
  %_M_refcount3.i.i.i77 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 15, i32 0, i32 1
  %79 = load <2 x ptr>, ptr %print_destructor_stack_trace, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %print_destructor_stack_trace, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %_M_refcount3.i.i.i77, align 8
  store <2 x ptr> %79, ptr %print_destructor_stack_trace_, align 8
  %cmp.not.i.i.i.i78 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i.i78, label %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit, label %if.then.i.i.i.i79

if.then.i.i.i.i79:                                ; preds = %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit
  %_M_use_count.i.i.i.i.i80 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %80, i64 0, i32 1
  %81 = load atomic i64, ptr %_M_use_count.i.i.i.i.i80 acquire, align 8
  %cmp.i.i.i.i.i81 = icmp eq i64 %81, 4294967297
  %82 = trunc i64 %81 to i32
  br i1 %cmp.i.i.i.i.i81, label %if.then.i.i.i.i.i104, label %if.end.i.i.i.i.i82

if.then.i.i.i.i.i104:                             ; preds = %if.then.i.i.i.i79
  store i32 0, ptr %_M_use_count.i.i.i.i.i80, align 8
  %_M_weak_count.i.i.i.i.i105 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %80, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i105, align 4
  %vtable.i.i.i.i.i106 = load ptr, ptr %80, align 8
  %vfn.i.i.i.i.i107 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i106, i64 2
  %83 = load ptr, ptr %vfn.i.i.i.i.i107, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %80) #28
  br label %if.end8.sink.split.i.i.i.i.i99

if.end.i.i.i.i.i82:                               ; preds = %if.then.i.i.i.i79
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i83 = icmp eq i8 %84, 0
  br i1 %tobool.i.not.i.i.i.i.i83, label %if.else.i.i.i.i.i.i103, label %if.then.i.i.i.i.i.i84

if.then.i.i.i.i.i.i84:                            ; preds = %if.end.i.i.i.i.i82
  %add.i.i.i.i.i.i85 = add nsw i32 %82, -1
  store i32 %add.i.i.i.i.i.i85, ptr %_M_use_count.i.i.i.i.i80, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86

if.else.i.i.i.i.i.i103:                           ; preds = %if.end.i.i.i.i.i82
  %85 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86: ; preds = %if.else.i.i.i.i.i.i103, %if.then.i.i.i.i.i.i84
  %retval.i.0.i.i.i.i.i87 = phi i32 [ %82, %if.then.i.i.i.i.i.i84 ], [ %85, %if.else.i.i.i.i.i.i103 ]
  %cmp6.i.i.i.i.i88 = icmp eq i32 %retval.i.0.i.i.i.i.i87, 1
  br i1 %cmp6.i.i.i.i.i88, label %if.then7.i.i.i.i.i89, label %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit

if.then7.i.i.i.i.i89:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86
  %vtable.i.i.i.i.i.i.i90 = load ptr, ptr %80, align 8
  %vfn.i.i.i.i.i.i.i91 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i90, i64 2
  %86 = load ptr, ptr %vfn.i.i.i.i.i.i.i91, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %80) #28
  %_M_weak_count.i.i.i.i.i.i.i92 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %80, i64 0, i32 2
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i93 = icmp eq i8 %87, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i93, label %if.else.i.i.i.i.i.i.i.i102, label %if.then.i.i.i.i.i.i.i.i94

if.then.i.i.i.i.i.i.i.i94:                        ; preds = %if.then7.i.i.i.i.i89
  %88 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i92, align 4
  %add.i.i.i.i.i.i.i.i95 = add nsw i32 %88, -1
  store i32 %add.i.i.i.i.i.i.i.i95, ptr %_M_weak_count.i.i.i.i.i.i.i92, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i96

if.else.i.i.i.i.i.i.i.i102:                       ; preds = %if.then7.i.i.i.i.i89
  %89 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i96

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i96: ; preds = %if.else.i.i.i.i.i.i.i.i102, %if.then.i.i.i.i.i.i.i.i94
  %retval.i.0.i.i.i.i.i.i.i97 = phi i32 [ %88, %if.then.i.i.i.i.i.i.i.i94 ], [ %89, %if.else.i.i.i.i.i.i.i.i102 ]
  %cmp.i.i.i.i.i.i.i98 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i97, 1
  br i1 %cmp.i.i.i.i.i.i.i98, label %if.end8.sink.split.i.i.i.i.i99, label %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i99:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i96, %if.then.i.i.i.i.i104
  %vtable2.i.i.i.i.i.i.i100 = load ptr, ptr %80, align 8
  %vfn3.i.i.i.i.i.i.i101 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i100, i64 3
  %90 = load ptr, ptr %vfn3.i.i.i.i.i.i.i101, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #28
  br label %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit

_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit:      ; preds = %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i96, %if.end8.sink.split.i.i.i.i.i99
  store atomic i32 2, ptr %state_ release, align 8
  %91 = load ptr, ptr %vault_73, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %mutex_.i.i108 = getelementptr inbounds %"class.folly::SingletonVault", ptr %91, i64 0, i32 3, i32 1
  store ptr %mutex_.i.i108, ptr %ref.tmp127, align 8, !alias.scope !175
  %_M_owns.i2.i.i109 = getelementptr inbounds %"class.std::unique_lock.179", ptr %ref.tmp127, i64 0, i32 1
  store i8 0, ptr %_M_owns.i2.i.i109, align 8, !alias.scope !175
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i), !noalias !175
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i), !noalias !175
  %92 = load atomic i32, ptr %mutex_.i.i108 acquire, align 4, !noalias !175
  store i32 %92, ptr %state.i.i.i.i.i.i, align 4, !noalias !175
  %and.i.i.i.i.i.i = and i32 %92, -1312
  %cmp.i.i.i.i.i.i110 = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i110, label %seqcst_fail50.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i111

seqcst_fail50.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit
  %and5.i.i.i.i.i.i = or disjoint i32 %92, 128
  %93 = cmpxchg ptr %mutex_.i.i108, i32 %92, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !175
  %94 = extractvalue { i32, i1 } %93, 1
  br i1 %94, label %invoke.cont134, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i
  %95 = extractvalue { i32, i1 } %93, 0
  store i32 %95, ptr %state.i.i.i.i.i.i, align 4, !noalias !175
  br label %if.else.i.i.i.i.i.i111

if.else.i.i.i.i.i.i111:                           ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i, %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit
  %call7.i.i.i.i.i.i112 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE17lockExclusiveImplINS4_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i108, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
          to label %invoke.cont134 unwind label %lpad110

invoke.cont134:                                   ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i), !noalias !175
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i), !noalias !175
  store i8 1, ptr %_M_owns.i2.i.i109, align 8, !alias.scope !175
  %96 = load ptr, ptr %ref.tmp127, align 8
  %tobool.not.i.i113 = icmp eq ptr %96, null
  %cond.neg.i.i114 = select i1 %tobool.not.i.i113, i64 0, i64 -24
  %add.ptr.i.i115 = getelementptr inbounds i8, ptr %96, i64 %cond.neg.i.i114
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %97 = load <2 x i64>, ptr %type_.i45, align 8, !noalias !178
  store <2 x i64> %97, ptr %ref.tmp133, align 16, !alias.scope !178
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::detail::TypeDescriptor, std::allocator<folly::detail::TypeDescriptor>>::_Vector_impl_data", ptr %add.ptr.i.i115, i64 0, i32 1
  %98 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::detail::TypeDescriptor, std::allocator<folly::detail::TypeDescriptor>>::_Vector_impl_data", ptr %add.ptr.i.i115, i64 0, i32 2
  %99 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %98, %99
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %invoke.cont134
  %tag_ti_.i.i117 = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %ref.tmp133, i64 0, i32 1
  %100 = extractelement <2 x i64> %97, i64 0
  store i64 %100, ptr %98, align 8
  %tag_ti_.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %98, i64 0, i32 1
  %101 = load i64, ptr %tag_ti_.i.i117, align 8
  store i64 %101, ptr %tag_ti_.i.i.i.i.i, align 8
  %102 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %102, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.then3.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont134
  invoke void @_ZNSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i115, ptr %98, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp133)
          to label %if.then3.i.i.i unwind label %lpad130

if.then3.i.i.i:                                   ; preds = %if.then.i.i119, %if.else.i.i
  %103 = atomicrmw and ptr %96, i32 -401 seq_cst, align 4
  %and.i.i.i.i.i = and i32 %103, 15
  switch i32 %and.i.i.i.i.i, label %if.then8.i.i.i.i.i.i [
    i32 0, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit
    i32 12, label %land.lhs.true4.i.i.i.i.i.i
  ]

land.lhs.true4.i.i.i.i.i.i:                       ; preds = %if.then3.i.i.i
  %call.i.i.i.i.i1.i.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %96, i32 noundef 1, i32 noundef 12)
          to label %call.i.i.i.i.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.i.i.i.i.noexc.i.i:                         ; preds = %land.lhs.true4.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp sgt i32 %call.i.i.i.i.i1.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then8.i.i.i.i.i.i

if.then8.i.i.i.i.i.i:                             ; preds = %call.i.i.i.i.i.noexc.i.i, %if.then3.i.i.i
  %104 = atomicrmw and ptr %96, i32 -16 seq_cst, align 4
  %and11.i.i.i.i.i.i = and i32 %104, 15
  %cmp12.not.i.i.i.i.i.i = icmp eq i32 %and11.i.i.i.i.i.i, 0
  br i1 %cmp12.not.i.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then13.i.i.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then8.i.i.i.i.i.i
  %call.i.i.i.i.i.i2.i.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %96, i32 noundef 2147483647, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i.i.i.i, %land.lhs.true4.i.i.i.i.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #29
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i, %call.i.i.i.i.i.noexc.i.i, %if.then8.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  store i8 0, ptr %_M_owns.i2.i.i109, align 8
  %107 = load ptr, ptr %vault_73, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %mutex_.i.i124 = getelementptr inbounds %"class.folly::SingletonVault", ptr %107, i64 0, i32 4, i32 1
  store ptr %mutex_.i.i124, ptr %ref.tmp137, align 8, !alias.scope !181
  %_M_owns.i2.i.i125 = getelementptr inbounds %"class.std::unique_lock.179", ptr %ref.tmp137, i64 0, i32 1
  store i8 0, ptr %_M_owns.i2.i.i125, align 8, !alias.scope !181
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i123), !noalias !181
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i122), !noalias !181
  %108 = load atomic i32, ptr %mutex_.i.i124 acquire, align 4, !noalias !181
  store i32 %108, ptr %state.i.i.i.i.i.i122, align 4, !noalias !181
  %and.i.i.i.i.i.i126 = and i32 %108, -1312
  %cmp.i.i.i.i.i.i127 = icmp eq i32 %and.i.i.i.i.i.i126, 0
  br i1 %cmp.i.i.i.i.i.i127, label %seqcst_fail50.i.i.i.i.i.i.i.i129, label %if.else.i.i.i.i.i.i128

seqcst_fail50.i.i.i.i.i.i.i.i129:                 ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %and5.i.i.i.i.i.i130 = or disjoint i32 %108, 128
  %109 = cmpxchg ptr %mutex_.i.i124, i32 %108, i32 %and5.i.i.i.i.i.i130 seq_cst seq_cst, align 4, !noalias !181
  %110 = extractvalue { i32, i1 } %109, 1
  br i1 %110, label %invoke.cont144, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i131

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i131: ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i129
  %111 = extractvalue { i32, i1 } %109, 0
  store i32 %111, ptr %state.i.i.i.i.i.i122, align 4, !noalias !181
  br label %if.else.i.i.i.i.i.i128

if.else.i.i.i.i.i.i128:                           ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i131, %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %call7.i.i.i.i.i.i133 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE17lockExclusiveImplINS4_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i124, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i122, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i123)
          to label %invoke.cont144 unwind label %lpad110

invoke.cont144:                                   ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i129, %if.else.i.i.i.i.i.i128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i122), !noalias !181
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i123), !noalias !181
  store i8 1, ptr %_M_owns.i2.i.i125, align 8, !alias.scope !181
  %112 = load ptr, ptr %ref.tmp137, align 8
  %tobool.not.i.i134 = icmp eq ptr %112, null
  %cond.neg.i.i135 = select i1 %tobool.not.i.i134, i64 0, i64 -56
  %add.ptr.i.i136 = getelementptr inbounds i8, ptr %112, i64 %cond.neg.i.i135
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %113 = load <2 x i64>, ptr %type_.i45, align 8, !noalias !184
  store <2 x i64> %113, ptr %ref.tmp143, align 16, !alias.scope !184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %add.ptr.i.i136, ptr %__node_gen.i.i, align 8
  %call3.i.i.i140 = invoke { ptr, i8 } @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i136, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %if.else.i.i.i143 unwind label %lpad140

if.else.i.i.i143:                                 ; preds = %invoke.cont144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  br i1 %tobool.not.i.i134, label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i145

if.then3.i.i.i145:                                ; preds = %if.else.i.i.i143
  %114 = atomicrmw and ptr %112, i32 -401 seq_cst, align 4
  %and.i.i.i.i.i146 = and i32 %114, 15
  switch i32 %and.i.i.i.i.i146, label %if.then8.i.i.i.i.i.i152 [
    i32 0, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i.i157
    i32 12, label %land.lhs.true4.i.i.i.i.i.i147
  ]

land.lhs.true4.i.i.i.i.i.i147:                    ; preds = %if.then3.i.i.i145
  %call.i.i.i.i.i1.i.i148 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %112, i32 noundef 1, i32 noundef 12)
          to label %call.i.i.i.i.i.noexc.i.i150 unwind label %terminate.lpad.i.i149

call.i.i.i.i.i.noexc.i.i150:                      ; preds = %land.lhs.true4.i.i.i.i.i.i147
  %cmp5.i.i.i.i.i.i151 = icmp sgt i32 %call.i.i.i.i.i1.i.i148, 0
  br i1 %cmp5.i.i.i.i.i.i151, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i.i157, label %if.then8.i.i.i.i.i.i152

if.then8.i.i.i.i.i.i152:                          ; preds = %call.i.i.i.i.i.noexc.i.i150, %if.then3.i.i.i145
  %115 = atomicrmw and ptr %112, i32 -16 seq_cst, align 4
  %and11.i.i.i.i.i.i153 = and i32 %115, 15
  %cmp12.not.i.i.i.i.i.i154 = icmp eq i32 %and11.i.i.i.i.i.i153, 0
  br i1 %cmp12.not.i.i.i.i.i.i154, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i.i157, label %if.then13.i.i.i.i.i.i155

if.then13.i.i.i.i.i.i155:                         ; preds = %if.then8.i.i.i.i.i.i152
  %call.i.i.i.i.i.i2.i.i156 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %112, i32 noundef 2147483647, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i.i157 unwind label %terminate.lpad.i.i149

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i.i157: ; preds = %if.then13.i.i.i.i.i.i155, %if.then8.i.i.i.i.i.i152, %call.i.i.i.i.i.noexc.i.i150, %if.then3.i.i.i145
  store i8 0, ptr %_M_owns.i2.i.i125, align 8
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i149:                            ; preds = %if.then13.i.i.i.i.i.i155, %land.lhs.true4.i.i.i.i.i.i147
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #29
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.else.i.i.i143, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i.i157
  %118 = load ptr, ptr %_M_refcount.i.i48, align 8
  %cmp.not.i.i.i159 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i.i159, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit189, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %_M_use_count.i.i.i.i161 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %118, i64 0, i32 1
  %119 = load atomic i64, ptr %_M_use_count.i.i.i.i161 acquire, align 8
  %cmp.i.i.i.i162 = icmp eq i64 %119, 4294967297
  %120 = trunc i64 %119 to i32
  br i1 %cmp.i.i.i.i162, label %if.then.i.i.i.i185, label %if.end.i.i.i.i163

if.then.i.i.i.i185:                               ; preds = %if.then.i.i.i160
  store i32 0, ptr %_M_use_count.i.i.i.i161, align 8
  %_M_weak_count.i.i.i.i186 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %118, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i186, align 4
  %vtable.i.i.i.i187 = load ptr, ptr %118, align 8
  %vfn.i.i.i.i188 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i187, i64 2
  %121 = load ptr, ptr %vfn.i.i.i.i188, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %118) #28
  br label %if.end8.sink.split.i.i.i.i180

if.end.i.i.i.i163:                                ; preds = %if.then.i.i.i160
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i164 = icmp eq i8 %122, 0
  br i1 %tobool.i.not.i.i.i.i164, label %if.else.i.i.i.i.i184, label %if.then.i.i.i.i.i165

if.then.i.i.i.i.i165:                             ; preds = %if.end.i.i.i.i163
  %add.i.i.i.i.i166 = add nsw i32 %120, -1
  store i32 %add.i.i.i.i.i166, ptr %_M_use_count.i.i.i.i161, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i167

if.else.i.i.i.i.i184:                             ; preds = %if.end.i.i.i.i163
  %123 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i161, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i167

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i167: ; preds = %if.else.i.i.i.i.i184, %if.then.i.i.i.i.i165
  %retval.i.0.i.i.i.i168 = phi i32 [ %120, %if.then.i.i.i.i.i165 ], [ %123, %if.else.i.i.i.i.i184 ]
  %cmp6.i.i.i.i169 = icmp eq i32 %retval.i.0.i.i.i.i168, 1
  br i1 %cmp6.i.i.i.i169, label %if.then7.i.i.i.i170, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit189

if.then7.i.i.i.i170:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i167
  %vtable.i.i.i.i.i.i171 = load ptr, ptr %118, align 8
  %vfn.i.i.i.i.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i171, i64 2
  %124 = load ptr, ptr %vfn.i.i.i.i.i.i172, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %118) #28
  %_M_weak_count.i.i.i.i.i.i173 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %118, i64 0, i32 2
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i174 = icmp eq i8 %125, 0
  br i1 %tobool.i.not.i.i.i.i.i.i174, label %if.else.i.i.i.i.i.i.i183, label %if.then.i.i.i.i.i.i.i175

if.then.i.i.i.i.i.i.i175:                         ; preds = %if.then7.i.i.i.i170
  %126 = load i32, ptr %_M_weak_count.i.i.i.i.i.i173, align 4
  %add.i.i.i.i.i.i.i176 = add nsw i32 %126, -1
  store i32 %add.i.i.i.i.i.i.i176, ptr %_M_weak_count.i.i.i.i.i.i173, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i177

if.else.i.i.i.i.i.i.i183:                         ; preds = %if.then7.i.i.i.i170
  %127 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i173, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i177

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i177: ; preds = %if.else.i.i.i.i.i.i.i183, %if.then.i.i.i.i.i.i.i175
  %retval.i.0.i.i.i.i.i.i178 = phi i32 [ %126, %if.then.i.i.i.i.i.i.i175 ], [ %127, %if.else.i.i.i.i.i.i.i183 ]
  %cmp.i.i.i.i.i.i179 = icmp eq i32 %retval.i.0.i.i.i.i.i.i178, 1
  br i1 %cmp.i.i.i.i.i.i179, label %if.end8.sink.split.i.i.i.i180, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit189

if.end8.sink.split.i.i.i.i180:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i177, %if.then.i.i.i.i185
  %vtable2.i.i.i.i.i.i181 = load ptr, ptr %118, align 8
  %vfn3.i.i.i.i.i.i182 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i181, i64 3
  %128 = load ptr, ptr %vfn3.i.i.i.i.i.i182, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #28
  br label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit189

_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit189: ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i167, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i177, %if.end8.sink.split.i.i.i.i180
  %129 = load ptr, ptr %_M_refcount.i.i.i29, align 8
  %cmp.not.i.i.i191 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i.i191, label %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit189
  %_M_use_count.i.i.i.i193 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %129, i64 0, i32 1
  %130 = load atomic i64, ptr %_M_use_count.i.i.i.i193 acquire, align 8
  %cmp.i.i.i.i194 = icmp eq i64 %130, 4294967297
  %131 = trunc i64 %130 to i32
  br i1 %cmp.i.i.i.i194, label %if.then.i.i.i.i217, label %if.end.i.i.i.i195

if.then.i.i.i.i217:                               ; preds = %if.then.i.i.i192
  store i32 0, ptr %_M_use_count.i.i.i.i193, align 8
  %_M_weak_count.i.i.i.i218 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %129, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i218, align 4
  %vtable.i.i.i.i219 = load ptr, ptr %129, align 8
  %vfn.i.i.i.i220 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i219, i64 2
  %132 = load ptr, ptr %vfn.i.i.i.i220, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %129) #28
  br label %if.end8.sink.split.i.i.i.i212

if.end.i.i.i.i195:                                ; preds = %if.then.i.i.i192
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i196 = icmp eq i8 %133, 0
  br i1 %tobool.i.not.i.i.i.i196, label %if.else.i.i.i.i.i216, label %if.then.i.i.i.i.i197

if.then.i.i.i.i.i197:                             ; preds = %if.end.i.i.i.i195
  %add.i.i.i.i.i198 = add nsw i32 %131, -1
  store i32 %add.i.i.i.i.i198, ptr %_M_use_count.i.i.i.i193, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199

if.else.i.i.i.i.i216:                             ; preds = %if.end.i.i.i.i195
  %134 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i193, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199: ; preds = %if.else.i.i.i.i.i216, %if.then.i.i.i.i.i197
  %retval.i.0.i.i.i.i200 = phi i32 [ %131, %if.then.i.i.i.i.i197 ], [ %134, %if.else.i.i.i.i.i216 ]
  %cmp6.i.i.i.i201 = icmp eq i32 %retval.i.0.i.i.i.i200, 1
  br i1 %cmp6.i.i.i.i201, label %if.then7.i.i.i.i202, label %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit

if.then7.i.i.i.i202:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199
  %vtable.i.i.i.i.i.i203 = load ptr, ptr %129, align 8
  %vfn.i.i.i.i.i.i204 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i203, i64 2
  %135 = load ptr, ptr %vfn.i.i.i.i.i.i204, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %129) #28
  %_M_weak_count.i.i.i.i.i.i205 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %129, i64 0, i32 2
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i206 = icmp eq i8 %136, 0
  br i1 %tobool.i.not.i.i.i.i.i.i206, label %if.else.i.i.i.i.i.i.i215, label %if.then.i.i.i.i.i.i.i207

if.then.i.i.i.i.i.i.i207:                         ; preds = %if.then7.i.i.i.i202
  %137 = load i32, ptr %_M_weak_count.i.i.i.i.i.i205, align 4
  %add.i.i.i.i.i.i.i208 = add nsw i32 %137, -1
  store i32 %add.i.i.i.i.i.i.i208, ptr %_M_weak_count.i.i.i.i.i.i205, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209

if.else.i.i.i.i.i.i.i215:                         ; preds = %if.then7.i.i.i.i202
  %138 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i205, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209: ; preds = %if.else.i.i.i.i.i.i.i215, %if.then.i.i.i.i.i.i.i207
  %retval.i.0.i.i.i.i.i.i210 = phi i32 [ %137, %if.then.i.i.i.i.i.i.i207 ], [ %138, %if.else.i.i.i.i.i.i.i215 ]
  %cmp.i.i.i.i.i.i211 = icmp eq i32 %retval.i.0.i.i.i.i.i.i210, 1
  br i1 %cmp.i.i.i.i.i.i211, label %if.end8.sink.split.i.i.i.i212, label %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit

if.end8.sink.split.i.i.i.i212:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209, %if.then.i.i.i.i217
  %vtable2.i.i.i.i.i.i213 = load ptr, ptr %129, align 8
  %vfn3.i.i.i.i.i.i214 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i213, i64 3
  %139 = load ptr, ptr %vfn3.i.i.i.i.i.i214, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %129) #28
  br label %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit

_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit:         ; preds = %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit189, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209, %if.end8.sink.split.i.i.i.i212
  %140 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i222 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i.i222, label %cleanup, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit
  %_M_use_count.i.i.i.i224 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %140, i64 0, i32 1
  %141 = load atomic i64, ptr %_M_use_count.i.i.i.i224 acquire, align 8
  %cmp.i.i.i.i225 = icmp eq i64 %141, 4294967297
  %142 = trunc i64 %141 to i32
  br i1 %cmp.i.i.i.i225, label %if.then.i.i.i.i248, label %if.end.i.i.i.i226

if.then.i.i.i.i248:                               ; preds = %if.then.i.i.i223
  store i32 0, ptr %_M_use_count.i.i.i.i224, align 8
  %_M_weak_count.i.i.i.i249 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %140, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i249, align 4
  %vtable.i.i.i.i250 = load ptr, ptr %140, align 8
  %vfn.i.i.i.i251 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i250, i64 2
  %143 = load ptr, ptr %vfn.i.i.i.i251, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %140) #28
  br label %if.end8.sink.split.i.i.i.i243

if.end.i.i.i.i226:                                ; preds = %if.then.i.i.i223
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i227 = icmp eq i8 %144, 0
  br i1 %tobool.i.not.i.i.i.i227, label %if.else.i.i.i.i.i247, label %if.then.i.i.i.i.i228

if.then.i.i.i.i.i228:                             ; preds = %if.end.i.i.i.i226
  %add.i.i.i.i.i229 = add nsw i32 %142, -1
  store i32 %add.i.i.i.i.i229, ptr %_M_use_count.i.i.i.i224, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i230

if.else.i.i.i.i.i247:                             ; preds = %if.end.i.i.i.i226
  %145 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i224, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i230

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i230: ; preds = %if.else.i.i.i.i.i247, %if.then.i.i.i.i.i228
  %retval.i.0.i.i.i.i231 = phi i32 [ %142, %if.then.i.i.i.i.i228 ], [ %145, %if.else.i.i.i.i.i247 ]
  %cmp6.i.i.i.i232 = icmp eq i32 %retval.i.0.i.i.i.i231, 1
  br i1 %cmp6.i.i.i.i232, label %if.then7.i.i.i.i233, label %cleanup

if.then7.i.i.i.i233:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i230
  %vtable.i.i.i.i.i.i234 = load ptr, ptr %140, align 8
  %vfn.i.i.i.i.i.i235 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i234, i64 2
  %146 = load ptr, ptr %vfn.i.i.i.i.i.i235, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %140) #28
  %_M_weak_count.i.i.i.i.i.i236 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %140, i64 0, i32 2
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i237 = icmp eq i8 %147, 0
  br i1 %tobool.i.not.i.i.i.i.i.i237, label %if.else.i.i.i.i.i.i.i246, label %if.then.i.i.i.i.i.i.i238

if.then.i.i.i.i.i.i.i238:                         ; preds = %if.then7.i.i.i.i233
  %148 = load i32, ptr %_M_weak_count.i.i.i.i.i.i236, align 4
  %add.i.i.i.i.i.i.i239 = add nsw i32 %148, -1
  store i32 %add.i.i.i.i.i.i.i239, ptr %_M_weak_count.i.i.i.i.i.i236, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i240

if.else.i.i.i.i.i.i.i246:                         ; preds = %if.then7.i.i.i.i233
  %149 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i236, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i240

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i240: ; preds = %if.else.i.i.i.i.i.i.i246, %if.then.i.i.i.i.i.i.i238
  %retval.i.0.i.i.i.i.i.i241 = phi i32 [ %148, %if.then.i.i.i.i.i.i.i238 ], [ %149, %if.else.i.i.i.i.i.i.i246 ]
  %cmp.i.i.i.i.i.i242 = icmp eq i32 %retval.i.0.i.i.i.i.i.i241, 1
  br i1 %cmp.i.i.i.i.i.i242, label %if.end8.sink.split.i.i.i.i243, label %cleanup

if.end8.sink.split.i.i.i.i243:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i240, %if.then.i.i.i.i248
  %vtable2.i.i.i.i.i.i244 = load ptr, ptr %140, align 8
  %vfn3.i.i.i.i.i.i245 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i244, i64 3
  %150 = load ptr, ptr %vfn3.i.i.i.i.i.i245, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %140) #28
  br label %cleanup

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i243, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i240, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i230, %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit, %invoke.cont89
  %151 = load i8, ptr %_M_owns.i2.i.i, align 8
  %152 = and i8 %151, 1
  %tobool.not.i.i253 = icmp eq i8 %152, 0
  br i1 %tobool.not.i.i253, label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlvE_Lb1EED2Ev.exit, label %if.then.i.i254

if.then.i.i254:                                   ; preds = %cleanup
  %153 = load ptr, ptr %state, align 8
  invoke void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %153)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlvE_Lb1EED2Ev.exit unwind label %terminate.lpad.i.i255

terminate.lpad.i.i255:                            ; preds = %if.then.i.i254
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #29
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlvE_Lb1EED2Ev.exit: ; preds = %cleanup, %if.then.i.i254
  store atomic i64 0, ptr %creating_thread_ release, align 8
  br label %cleanup154

cleanup154:                                       ; preds = %if.end49, %if.end60, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlvE_Lb1EED2Ev.exit
  %call1.i.i.i258 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #28
  ret void

lpad97:                                           ; preds = %invoke.cont95
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad99:                                           ; preds = %if.end.i, %if.then.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad107:                                          ; preds = %invoke.cont104
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp102) #28
  br label %ehcleanup149

lpad110:                                          ; preds = %if.else.i.i.i.i.i.i128, %if.else.i.i.i.i.i.i111, %invoke.cont120, %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit, %invoke.cont108
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad116:                                          ; preds = %invoke.cont114
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp115) #28
  br label %ehcleanup148

lpad130:                                          ; preds = %if.else.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp127) #28
  br label %ehcleanup148

lpad140:                                          ; preds = %invoke.cont144
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp137) #28
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad140, %lpad130, %lpad116, %lpad110
  %.pn = phi { ptr, i32 } [ %162, %lpad140 ], [ %159, %lpad110 ], [ %161, %lpad130 ], [ %160, %lpad116 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %instance) #28
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148, %lpad107, %lpad99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup148 ], [ %158, %lpad107 ], [ %157, %lpad99 ]
  call void @_ZNSt10shared_ptrISt6atomicIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %print_destructor_stack_trace) #28
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup149, %lpad97
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup149 ], [ %156, %lpad97 ]
  call void @_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %destroy_baton) #28
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup150, %lpad80
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup150 ], [ %25, %lpad80 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE2ELNS2_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %state) #28
  br label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlvE_Lb1EED2Ev.exit264

_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlvE_Lb1EED2Ev.exit264: ; preds = %ehcleanup151, %lpad75
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup151 ], [ %24, %lpad75 ]
  store atomic i64 0, ptr %creating_thread_ release, align 8
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlvE_Lb1EED2Ev.exit264, %ehcleanup48, %ehcleanup, %lpad
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup ], [ %8, %lpad ], [ %.pn6, %ehcleanup48 ], [ %.pn.pn.pn.pn.pn, %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlvE_Lb1EED2Ev.exit264 ]
  %call1.i.i.i265 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #28
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15creationStartedEv(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #10 comdat align 2 {
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
define linkonce_odr void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE18preDestroyInstanceERNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEEE(ptr noundef nonnull align 8 dereferenceable(2304) %this, ptr noundef nonnull align 8 dereferenceable(48) %deleter) unnamed_addr #6 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.folly::ReadMostlyMainPtr", align 16
  %instance_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 5
  %instance_copy_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %instance_, align 8
  %ptrRaw_.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 5, i32 1
  %1 = load ptr, ptr %ptrRaw_.i, align 8
  tail call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %instance_copy_, ptr noundef %0, ptr noundef %1)
  %2 = load <2 x ptr>, ptr %instance_, align 8
  store ptr null, ptr %instance_, align 8
  store <2 x ptr> %2, ptr %agg.tmp, align 16
  store ptr null, ptr %ptrRaw_.i, align 8
  call void @_ZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S1_EE(ptr noundef nonnull align 8 dereferenceable(48) %deleter, ptr noundef nonnull %agg.tmp) #28
  call void @_ZN5folly17ReadMostlyMainPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15destroyInstanceEv(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %deadline.i = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %ref.tmp15 = alloca %"class.google::LogMessage", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %ref.tmp35 = alloca %"class.std::shared_ptr", align 8
  %wait_options = alloca %"class.folly::WaitOptions", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %agg.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %ref.tmp72 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %state_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 3
  %0 = load atomic i32, ptr %state_ monotonic, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %vault_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %vault_, align 8
  %failOnUseAfterFork_ = getelementptr inbounds %"class.folly::SingletonVault", ptr %1, i64 0, i32 13
  %2 = load i8, ptr %failOnUseAfterFork_, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.23, i32 noundef 177, i32 noundef 2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.27)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %type_.i = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %4 = load <2 x i64>, ptr %type_.i, align 8, !noalias !187
  store <2 x i64> %4, ptr %ref.tmp7, align 16, !alias.scope !187
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.25)
          to label %if.end32.sink.split unwind label %lpad10

lpad:                                             ; preds = %invoke.cont8, %invoke.cont, %if.then2
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn3 = phi { ptr, i32 } [ %6, %lpad10 ], [ %5, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  br label %eh.resume

if.else:                                          ; preds = %if.then
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull @.str.23, i32 noundef 180, i32 noundef 2)
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.27)
          to label %invoke.cont23 unwind label %lpad16

invoke.cont23:                                    ; preds = %invoke.cont17
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %type_.i10 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %7 = load <2 x i64>, ptr %type_.i10, align 8, !noalias !190
  store <2 x i64> %7, ptr %ref.tmp22, align 16, !alias.scope !190
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad16

invoke.cont24:                                    ; preds = %invoke.cont23
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.25)
          to label %if.end32.sink.split unwind label %lpad25

lpad16:                                           ; preds = %invoke.cont23, %invoke.cont17, %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #28
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad25, %lpad16
  %.pn = phi { ptr, i32 } [ %9, %lpad25 ], [ %8, %lpad16 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #28
  br label %eh.resume

if.end32.sink.split:                              ; preds = %invoke.cont26, %invoke.cont11
  %ref.tmp6.sink = phi ptr [ %ref.tmp6, %invoke.cont11 ], [ %ref.tmp21, %invoke.cont26 ]
  %ref.tmp.sink = phi ptr [ %ref.tmp, %invoke.cont11 ], [ %ref.tmp15, %invoke.cont26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.sink) #28
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sink) #28
  br label %if.end32

if.end32:                                         ; preds = %if.end32.sink.split, %entry
  store atomic i32 1, ptr %state_ seq_cst, align 8
  %instance_core_cached_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, i8 0, i64 16, i1 false)
  invoke void @_ZN5folly19CoreCachedSharedPtrIN8facebook5velox17BaseStatsReporterELm64EE5resetERKSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(1024) %instance_core_cached_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.end32
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp35, i64 0, i32 1
  %10 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont37
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit: ; preds = %invoke.cont37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %instance_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 5
  call void @_ZN5folly17ReadMostlyMainPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %instance_) #28
  %instance_copy_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 6
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %instance_copy_, ptr noundef null, ptr noundef null)
  %destroy_baton_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 11
  %21 = load ptr, ptr %destroy_baton_, align 8
  %cmp.i13.not = icmp eq ptr %21, null
  br i1 %cmp.i13.not, label %if.end75, label %if.then40

if.then40:                                        ; preds = %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit
  store i64 2000, ptr %wait_options, align 8
  %ref.tmp41.sroa.2.0.wait_options.sroa_idx = getelementptr inbounds i8, ptr %wait_options, i64 8
  store i8 0, ptr %ref.tmp41.sroa.2.0.wait_options.sroa_idx, align 8
  %22 = load atomic i32, ptr %21 acquire, align 4
  %cmp.i = icmp eq i32 %22, 1
  br i1 %cmp.i, label %if.then50, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then40
  %call2.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  %add.i.i = add nsw i64 %call2.i, 5000000000
  store i64 %add.i.i, ptr %deadline.i, align 8
  %call7.i = call noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %deadline.i, ptr noundef nonnull align 8 dereferenceable(9) %wait_options) #28
  br i1 %call7.i, label %if.then50, label %if.else70

if.then50:                                        ; preds = %if.then40, %invoke.cont.i
  %vault_51 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %vault_51, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %type_.i15 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %24 = load <2 x i64>, ptr %type_.i15, align 8, !noalias !193
  store <2 x i64> %24, ptr %ref.tmp53, align 16, !alias.scope !193
  call void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53)
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef 0, ptr noundef nonnull @.str.28)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i18) #28
  invoke void @_ZN5folly14SingletonVault16addToShutdownLogENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(425) %23, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #28
  %instance_ptr_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 12
  %25 = load ptr, ptr %instance_ptr_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %25, ptr %__args.addr.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 14, i32 0, i32 1
  %26 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvPN8facebook5velox17BaseStatsReporterEEEclES3_.exit

if.then.i:                                        ; preds = %invoke.cont57
  call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZNKSt8functionIFvPN8facebook5velox17BaseStatsReporterEEEclES3_.exit: ; preds = %invoke.cont57
  %teardown_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 14
  %_M_invoker.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 14, i32 1
  %27 = load ptr, ptr %_M_invoker.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %teardown_, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %28 = load ptr, ptr %vault_51, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %29 = load <2 x i64>, ptr %type_.i15, align 8, !noalias !196
  store <2 x i64> %29, ptr %ref.tmp63, align 16, !alias.scope !196
  call void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63)
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.29)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %_ZNKSt8functionIFvPN8facebook5velox17BaseStatsReporterEEEclES3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %call.i23) #28
  invoke void @_ZN5folly14SingletonVault16addToShutdownLogENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(425) %28, ptr noundef nonnull %agg.tmp61)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #28
  br label %if.end75

lpad36:                                           ; preds = %if.end32
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35) #28
  br label %eh.resume

lpad54:                                           ; preds = %if.then50
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad56:                                           ; preds = %invoke.cont55
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad56, %lpad54
  %.pn5 = phi { ptr, i32 } [ %32, %lpad56 ], [ %31, %lpad54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #28
  br label %eh.resume

lpad64:                                           ; preds = %_ZNKSt8functionIFvPN8facebook5velox17BaseStatsReporterEEEclES3_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad66:                                           ; preds = %invoke.cont65
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61) #28
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad66, %lpad64
  %.pn7 = phi { ptr, i32 } [ %34, %lpad66 ], [ %33, %lpad64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #28
  br label %eh.resume

if.else70:                                        ; preds = %invoke.cont.i
  %print_destructor_stack_trace_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 15
  %35 = load ptr, ptr %print_destructor_stack_trace_, align 8
  store atomic i8 1, ptr %35 seq_cst, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %type_.i24 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %36 = load <2 x i64>, ptr %type_.i24, align 8, !noalias !199
  store <2 x i64> %36, ptr %ref.tmp72, align 16, !alias.scope !199
  %instance_ptr_73 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 12
  %37 = load ptr, ptr %instance_ptr_73, align 8
  call void @_ZN5folly6detail32singletonWarnDestroyInstanceLeakERKNS0_14TypeDescriptorEPKv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72, ptr noundef %37)
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont67, %if.else70, %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup69, %ehcleanup59, %lpad36, %ehcleanup31, %ehcleanup
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup69 ], [ %.pn5, %ehcleanup59 ], [ %30, %lpad36 ], [ %.pn3, %ehcleanup ], [ %.pn, %ehcleanup31 ]
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE16inChildAfterForkEv(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #10 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 3
  %0 = cmpxchg ptr %state_, i32 2, i32 3 monotonic monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_14SingletonVaultEJEEEPvDpT0_() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #32
  %call1 = invoke noundef i32 @_ZN5folly14SingletonVault16defaultVaultTypeEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN5folly14SingletonVaultC1ENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(425) %call, i32 noundef %call1) #28
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #33
  resume { ptr, i32 } %0
}

declare noundef i32 @_ZN5folly14SingletonVault16defaultVaultTypeEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5folly14SingletonVaultC1ENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(425), i32 noundef) unnamed_addr #8

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 15, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit

_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit:         ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_manager.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 14, i32 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvPN8facebook5velox17BaseStatsReporterEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit
  %teardown_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 14
  %call.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %teardown_, ptr noundef nonnull align 8 dereferenceable(16) %teardown_, i32 noundef 3)
          to label %_ZNSt8functionIFvPN8facebook5velox17BaseStatsReporterEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZNSt8functionIFvPN8facebook5velox17BaseStatsReporterEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit, %if.then.i.i
  %_M_manager.i.i1 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 13, i32 0, i32 1
  %14 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFPN8facebook5velox17BaseStatsReporterEvEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFvPN8facebook5velox17BaseStatsReporterEEED2Ev.exit
  %create_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 13
  %call.i.i4 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %create_, ptr noundef nonnull align 8 dereferenceable(16) %create_, i32 noundef 3)
          to label %_ZNSt8functionIFPN8facebook5velox17BaseStatsReporterEvEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZNSt8functionIFPN8facebook5velox17BaseStatsReporterEvEED2Ev.exit: ; preds = %_ZNSt8functionIFvPN8facebook5velox17BaseStatsReporterEEED2Ev.exit, %if.then.i.i3
  %_M_refcount.i.i6 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 11, i32 0, i32 1
  %17 = load ptr, ptr %_M_refcount.i.i6, align 8
  %cmp.not.i.i.i7 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i7, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt8functionIFPN8facebook5velox17BaseStatsReporterEvEED2Ev.exit
  %_M_use_count.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i9 acquire, align 8
  %cmp.i.i.i.i10 = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i33, label %if.end.i.i.i.i11

if.then.i.i.i.i33:                                ; preds = %if.then.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i34, align 4
  %vtable.i.i.i.i35 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i35, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i36, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  br label %if.end8.sink.split.i.i.i.i28

if.end.i.i.i.i11:                                 ; preds = %if.then.i.i.i8
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i12 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i12, label %if.else.i.i.i.i.i32, label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %if.end.i.i.i.i11
  %add.i.i.i.i.i14 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15

if.else.i.i.i.i.i32:                              ; preds = %if.end.i.i.i.i11
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15: ; preds = %if.else.i.i.i.i.i32, %if.then.i.i.i.i.i13
  %retval.i.0.i.i.i.i16 = phi i32 [ %19, %if.then.i.i.i.i.i13 ], [ %22, %if.else.i.i.i.i.i32 ]
  %cmp6.i.i.i.i17 = icmp eq i32 %retval.i.0.i.i.i.i16, 1
  br i1 %cmp6.i.i.i.i17, label %if.then7.i.i.i.i18, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev.exit

if.then7.i.i.i.i18:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15
  %vtable.i.i.i.i.i.i19 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i19, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i20, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  %_M_weak_count.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i22 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i23:                          ; preds = %if.then7.i.i.i.i18
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i21, align 4
  %add.i.i.i.i.i.i.i24 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i24, ptr %_M_weak_count.i.i.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

if.else.i.i.i.i.i.i.i31:                          ; preds = %if.then7.i.i.i.i18
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i23
  %retval.i.0.i.i.i.i.i.i26 = phi i32 [ %25, %if.then.i.i.i.i.i.i.i23 ], [ %26, %if.else.i.i.i.i.i.i.i31 ]
  %cmp.i.i.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i.i.i26, 1
  br i1 %cmp.i.i.i.i.i.i27, label %if.end8.sink.split.i.i.i.i28, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev.exit

if.end8.sink.split.i.i.i.i28:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25, %if.then.i.i.i.i33
  %vtable2.i.i.i.i.i.i29 = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i29, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i30, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  br label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev.exit

_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev.exit: ; preds = %_ZNSt8functionIFPN8facebook5velox17BaseStatsReporterEvEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25, %if.end8.sink.split.i.i.i.i28
  %invariant.gep = getelementptr %"class.std::weak_ptr", ptr %this, i64 -1, i32 0, i32 1
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev.exit
  %arraydestroy.elementPast.i.i.idx = phi i64 [ 2200, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev.exit ], [ %arraydestroy.elementPast.i.i.add, %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i ]
  %arraydestroy.elementPast.i.i.add = add nsw i64 %arraydestroy.elementPast.i.i.idx, -16
  %gep = getelementptr i8, ptr %invariant.gep, i64 %arraydestroy.elementPast.i.i.idx
  %28 = load ptr, ptr %gep, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i, label %if.then.i.i.i.i.i37

if.then.i.i.i.i.i37:                              ; preds = %arraydestroy.body.i.i
  %_M_weak_count.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i39 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i39, label %if.else.i.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then.i.i.i.i.i37
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  %add.i.i.i.i.i.i.i41 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i41, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

if.else.i.i.i.i.i.i.i47:                          ; preds = %if.then.i.i.i.i.i37
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i.i40
  %retval.i.0.i.i.i.i.i.i43 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i40 ], [ %31, %if.else.i.i.i.i.i.i.i47 ]
  %cmp.i.i.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i.i.i43, 1
  br i1 %cmp.i.i.i.i.i.i44, label %if.then.i.i.i.i.i.i, label %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42
  %vtable.i.i.i.i.i.i45 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i45, i64 3
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i46, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  br label %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i

_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %arraydestroy.body.i.i
  %arraydestroy.done.i.i = icmp eq i64 %arraydestroy.elementPast.i.i.add, 1176
  br i1 %arraydestroy.done.i.i, label %_ZN5folly17CoreCachedWeakPtrIN8facebook5velox17BaseStatsReporterELm64EED2Ev.exit, label %arraydestroy.body.i.i

_ZN5folly17CoreCachedWeakPtrIN8facebook5velox17BaseStatsReporterELm64EED2Ev.exit: ; preds = %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i
  %instance_weak_fast_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 9
  %33 = load ptr, ptr %instance_weak_fast_, align 8
  %cmp.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i, label %_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %_ZN5folly17CoreCachedWeakPtrIN8facebook5velox17BaseStatsReporterELm64EED2Ev.exit
  tail call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %33)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %instance_weak_fast_, i8 0, i64 16, i1 false)
  br label %_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev.exit

_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev.exit: ; preds = %_ZN5folly17CoreCachedWeakPtrIN8facebook5velox17BaseStatsReporterELm64EED2Ev.exit, %if.end5.i.i
  %_M_refcount.i.i48 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 8, i32 0, i32 1
  %34 = load ptr, ptr %_M_refcount.i.i48, align 8
  %cmp.not.i.i.i49 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i49, label %arraydestroy.body.i.i62.preheader, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev.exit
  %_M_weak_count.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i52 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i52, label %if.else.i.i.i.i.i61, label %if.then.i.i.i.i.i53

if.then.i.i.i.i.i53:                              ; preds = %if.then.i.i.i50
  %36 = load i32, ptr %_M_weak_count.i.i.i.i51, align 4
  %add.i.i.i.i.i54 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i54, ptr %_M_weak_count.i.i.i.i51, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

if.else.i.i.i.i.i61:                              ; preds = %if.then.i.i.i50
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55: ; preds = %if.else.i.i.i.i.i61, %if.then.i.i.i.i.i53
  %retval.i.0.i.i.i.i56 = phi i32 [ %36, %if.then.i.i.i.i.i53 ], [ %37, %if.else.i.i.i.i.i61 ]
  %cmp.i.i.i.i57 = icmp eq i32 %retval.i.0.i.i.i.i56, 1
  br i1 %cmp.i.i.i.i57, label %if.then.i.i.i.i58, label %arraydestroy.body.i.i62.preheader

if.then.i.i.i.i58:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55
  %vtable.i.i.i.i59 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i60 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i59, i64 3
  %38 = load ptr, ptr %vfn.i.i.i.i60, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %34) #28
  br label %arraydestroy.body.i.i62.preheader

arraydestroy.body.i.i62.preheader:                ; preds = %_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55, %if.then.i.i.i.i58
  br label %arraydestroy.body.i.i62

arraydestroy.body.i.i62:                          ; preds = %arraydestroy.body.i.i62.preheader, %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i63.idx = phi i64 [ %arraydestroy.elementPast.i.i63.add, %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i ], [ 1144, %arraydestroy.body.i.i62.preheader ]
  %arraydestroy.elementPast.i.i63.add = add nsw i64 %arraydestroy.elementPast.i.i63.idx, -16
  %gep81 = getelementptr i8, ptr %invariant.gep, i64 %arraydestroy.elementPast.i.i63.idx
  %39 = load ptr, ptr %gep81, align 8
  %cmp.not.i.i.i.i.i66 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i.i66, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i, label %if.then.i.i.i.i.i67

if.then.i.i.i.i.i67:                              ; preds = %arraydestroy.body.i.i62
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 1
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i68 = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i76, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i76:                            ; preds = %if.then.i.i.i.i.i67
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i77 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i77, align 4
  %vtable.i.i.i.i.i.i78 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i79 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i78, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i79, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i67
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i69 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i.i69, label %if.else.i.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i70:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i71 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i71, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72

if.else.i.i.i.i.i.i.i75:                          ; preds = %if.end.i.i.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72: ; preds = %if.else.i.i.i.i.i.i.i75, %if.then.i.i.i.i.i.i.i70
  %retval.i.0.i.i.i.i.i.i73 = phi i32 [ %41, %if.then.i.i.i.i.i.i.i70 ], [ %44, %if.else.i.i.i.i.i.i.i75 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i73, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %47, %if.then.i.i.i.i.i.i.i.i.i ], [ %48, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i76
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %39, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i

_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72, %arraydestroy.body.i.i62
  %arraydestroy.done.i.i74 = icmp eq i64 %arraydestroy.elementPast.i.i63.add, 120
  br i1 %arraydestroy.done.i.i74, label %_ZN5folly19CoreCachedSharedPtrIN8facebook5velox17BaseStatsReporterELm64EED2Ev.exit, label %arraydestroy.body.i.i62

_ZN5folly19CoreCachedSharedPtrIN8facebook5velox17BaseStatsReporterELm64EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i
  %instance_copy_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 6
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %instance_copy_, ptr noundef null, ptr noundef null)
          to label %_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN5folly19CoreCachedSharedPtrIN8facebook5velox17BaseStatsReporterELm64EED2Ev.exit
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #29
  unreachable

_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev.exit: ; preds = %_ZN5folly19CoreCachedSharedPtrIN8facebook5velox17BaseStatsReporterELm64EED2Ev.exit
  %instance_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 5
  tail call void @_ZN5folly17ReadMostlyMainPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %instance_) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEED0Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrISt6atomicIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.34", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %weakCount_ = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %this, i64 0, i32 1
  %call = tail call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %weakCount_) #28
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %delete.notnull, label %if.end

delete.notnull:                                   ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit

_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit: ; preds = %delete.notnull, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %weakCount_) #28
  tail call void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  br label %if.end

if.end:                                           ; preds = %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localCount_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %localCount_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %refCount_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %refCount_.i.i, align 8
  %1 = load atomic i32, ptr %0 seq_cst, align 4
  %cmp.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %invoke.cont
  %2 = load atomic i64, ptr %call monotonic, align 8
  %add.i.i = add nsw i64 %2, -1
  %inUpdate_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %call, i64 0, i32 1
  store atomic i8 1, ptr %inUpdate_.i.i monotonic, align 8
  store atomic i64 %add.i.i, ptr %call release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !202
  %3 = load ptr, ptr %refCount_.i.i, align 8
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %cmp7.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp7.not.i.i, label %invoke.cont2.thread3, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end.i.i
  %collectMutex_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %call, i64 0, i32 3
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %collectMutex_.i.i) #28
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then8.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #31
          to label %.noexc.i.i unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont.i.i:                                  ; preds = %if.then8.i.i
  %collectGuard_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %call, i64 0, i32 5
  %5 = load ptr, ptr %collectGuard_.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i.i, label %cleanup.i.i, label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %invoke.cont.i.i
  %call1.i.i.i717.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %collectMutex_.i.i) #28
  br label %invoke.cont2.thread3

_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  store atomic i8 0, ptr %inUpdate_.i.i release, align 8
  br label %terminate.lpad.body

cleanup.i.i:                                      ; preds = %invoke.cont.i.i
  %collectCount_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %call, i64 0, i32 4
  %7 = load i64, ptr %collectCount_.i.i, align 8
  %cmp12.not.i.i = icmp eq i64 %7, %add.i.i
  %call1.i.i.i7.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %collectMutex_.i.i) #28
  br i1 %cmp12.not.i.i, label %invoke.cont2.thread3, label %invoke.cont2

invoke.cont2.thread3:                             ; preds = %cleanup.thread.i.i, %cleanup.i.i, %if.end.i.i
  store atomic i8 0, ptr %inUpdate_.i.i release, align 8
  br label %return

invoke.cont2:                                     ; preds = %cleanup.i.i
  store atomic i8 0, ptr %inUpdate_.i.i release, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %invoke.cont2
  %8 = load atomic i32, ptr %this seq_cst, align 8
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %globalMutex_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 3
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %globalMutex_) #28
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #31
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont6:                                     ; preds = %if.then5
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %globalMutex_) #28
  br label %if.end7

if.end7:                                          ; preds = %invoke.cont6, %if.end
  %globalCount_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 2
  %9 = atomicrmw sub ptr %globalCount_, i64 1 seq_cst, align 8
  %sub = add nsw i64 %9, -1
  br label %return

return:                                           ; preds = %invoke.cont2.thread3, %if.end7
  %retval.0 = phi i64 [ %sub, %if.end7 ], [ 42, %invoke.cont2.thread3 ]
  ret i64 %retval.0

terminate.lpad:                                   ; preds = %if.then.i.i, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %terminate.lpad ], [ %6, %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr %this acquire, align 8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %3 = load i64, ptr %2, align 8
  %conv.i.i = zext i32 %0 to i64
  %cmp.i.not.i = icmp ugt i64 %3, %conv.i.i
  br i1 %cmp.i.not.i, label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %4 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %4 to ptr
  %tobool.i.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i

cond.false.i.i.i.i:                               ; preds = %if.then.i.i
  %call2.i.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i: ; preds = %cond.false.i.i.i.i, %if.then.i.i
  %cond.i.i.i.i = phi ptr [ %call2.i.i.i.i, %cond.false.i.i.i.i ], [ %atomic-temp.i.0.i.i.i.i, %if.then.i.i ]
  %threadEntry_.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i.i, i64 0, i32 7
  %5 = load ptr, ptr %threadEntry_.i.i, align 8
  %call1.i.i = tail call noundef ptr %5()
  store ptr %call1.i.i, ptr %1, align 8
  %elementsCapacity.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call1.i.i, i64 0, i32 1
  %6 = load atomic i64, ptr %elementsCapacity.i.i.i monotonic, align 8
  %cmp.not.i.i = icmp ugt i64 %6, %conv.i.i
  br i1 %cmp.not.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i.i, ptr noundef nonnull %this)
  %7 = load atomic i32, ptr %this acquire, align 8
  %.pre.i.i = load ptr, ptr %1, align 8
  %.pre7.i = zext i32 %7 to i64
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i: ; preds = %if.then.i5.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i
  %.pre.pre-phi.i = phi i64 [ %conv.i.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i ], [ %.pre7.i, %if.then.i5.i ]
  %8 = phi ptr [ %call1.i.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i ], [ %.pre.i.i, %if.then.i5.i ]
  %elementsCapacity.i6.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %elementsCapacity.i6.i.i monotonic, align 8
  store i64 %9, ptr %2, align 8
  br label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit

_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit: ; preds = %entry, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i
  %idxprom.i.pre-phi.i = phi i64 [ %.pre.pre-phi.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i ], [ %conv.i.i, %entry ]
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %11, i64 %idxprom.i.pre-phi.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.i.not = icmp eq ptr %12, null
  br i1 %tobool.i.not, label %cond.false.i, label %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit

cond.false.i:                                     ; preds = %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit
  %_M_manager.i.i.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i2, label %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE7makeTlpEv.exit

if.then.i.i2:                                     ; preds = %cond.false.i
  tail call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE7makeTlpEv.exit: ; preds = %cond.false.i
  %constructor_.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 1
  %14 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i)
  tail call void @_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %call2.i.i)
  br label %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit

_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit, %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE7makeTlpEv.exit
  %cond.i = phi ptr [ %call2.i.i, %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE7makeTlpEv.exit ], [ %12, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit ]
  ret ptr %cond.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEJEEEPvDpT0_() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #32
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #33
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  %agg.tmp2 = alloca %"class.folly::Function.148", align 16
  %agg.tmp3 = alloca %"class.folly::Function.148", align 16
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153) %this, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE7preForkEv, ptr %agg.tmp, align 16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE, ptr %call_.i, align 16
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8
  %call_.i1 = getelementptr inbounds %"class.folly::Function.148", ptr %agg.tmp2, i64 0, i32 1
  %exec_.i2 = getelementptr inbounds %"class.folly::Function.148", ptr %agg.tmp2, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE12onForkParentEv, ptr %agg.tmp2, align 16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i1, align 16
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i2, align 8
  %call_.i3 = getelementptr inbounds %"class.folly::Function.148", ptr %agg.tmp3, i64 0, i32 1
  %exec_.i4 = getelementptr inbounds %"class.folly::Function.148", ptr %agg.tmp3, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE11onForkChildEv, ptr %agg.tmp3, align 16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i3, align 16
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i4, align 8
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %exec_.i4, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #28
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %invoke.cont, %if.end.i.i
  %1 = load ptr, ptr %exec_.i2, align 8
  %tobool.not.i.i6 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i6, label %_ZN5folly8FunctionIFvvEED2Ev.exit9, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i8 = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #28
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit9

_ZN5folly8FunctionIFvvEED2Ev.exit9:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %if.end.i.i7
  %2 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i11, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit9
  %call.i.i13 = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #28
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit9, %if.end.i.i12
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %exec_.i4, align 8
  %tobool.not.i.i15 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i15, label %_ZN5folly8FunctionIFvvEED2Ev.exit18, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %lpad
  %call.i.i17 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #28
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit18

_ZN5folly8FunctionIFvvEED2Ev.exit18:              ; preds = %lpad, %if.end.i.i16
  %5 = load ptr, ptr %exec_.i2, align 8
  %tobool.not.i.i20 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i20, label %_ZN5folly8FunctionIFvvEED2Ev.exit23, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit18
  %call.i.i22 = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #28
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit23

_ZN5folly8FunctionIFvvEED2Ev.exit23:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit18, %if.end.i.i21
  %6 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i25 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i25, label %_ZN5folly8FunctionIFbvEED2Ev.exit28, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit23
  %call.i.i27 = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #28
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit28

_ZN5folly8FunctionIFbvEED2Ev.exit28:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit23, %if.end.i.i26
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) #28
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %entry, %cond.false.i.i
  %cond.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %pthreadKey_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 5
  %1 = load i32, ptr %pthreadKey_, align 4
  %call1 = tail call ptr @pthread_getspecific(i32 noundef %1) #28
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  %call2 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEvE20threadEntrySingleton)
  %list = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %list, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr %call2, ptr %list, align 8
  %4 = load ptr, ptr %call2, align 8
  %listNext = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 3
  store ptr %4, ptr %listNext, align 8
  store ptr %2, ptr %call2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call.i = tail call i64 @pthread_self() #30
  %tid_data.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 7
  store i64 %call.i, ptr %tid_data.i, align 8
  %call9 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  %tid_os = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 6
  store i64 %call9, ptr %tid_os, align 8
  %count = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryList", ptr %call2, i64 0, i32 1
  %5 = load i64, ptr %count, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %count, align 8
  %meta10 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 4
  store ptr %cond.i.i, ptr %meta10, align 8
  %call11 = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef nonnull %2) #28
  %cmp.not.i = icmp eq i32 %call11, 0
  br i1 %cmp.not.i, label %if.end12, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %call11, ptr noundef nonnull @.str.12) #31
  unreachable

if.end12:                                         ; preds = %if.end, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  %threadEntry.0 = phi ptr [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit ], [ %2, %if.end ]
  ret ptr %threadEntry.0
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef, i1 noundef zeroext) unnamed_addr #7

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE7preForkEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %entry, %cond.false.i.i
  %cond.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %lock_) #28
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE12onForkParentEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %entry, %cond.false.i.i
  %cond.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE11onForkChildEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %entry, %cond.false.i.i
  %cond.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %head_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 6
  %elementsCapacity.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 6, i32 1
  %1 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %cmp31.not = icmp eq i64 %1, 0
  br i1 %cmp31.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, %for.body
  %i.032 = phi i64 [ %inc, %for.body ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit ]
  %2 = load ptr, ptr %head_, align 8
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %2, i64 %i.032, i32 3
  %conv = trunc i64 %i.032 to i32
  %bf.value.i = and i32 %conv, 2147483647
  store i32 %bf.value.i, ptr %node, align 8
  %next.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %2, i64 %i.032, i32 3, i32 3
  store ptr %head_, ptr %next.i, align 8
  %prev.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %2, i64 %i.032, i32 3, i32 2
  store ptr %head_, ptr %prev.i, align 8
  %parent.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %2, i64 %i.032, i32 3, i32 1
  store ptr %head_, ptr %parent.i, align 8
  %inc = add nuw i64 %i.032, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !203

for.end:                                          ; preds = %for.body, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i16 = inttoptr i64 %3 to ptr
  %tobool.i.not.i17 = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i17, label %cond.false.i.i19, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit21

cond.false.i.i19:                                 ; preds = %for.end
  %call2.i.i20 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit21

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit21: ; preds = %for.end, %cond.false.i.i19
  %cond.i.i18 = phi ptr [ %call2.i.i20, %cond.false.i.i19 ], [ %atomic-temp.i.0.i.i16, %for.end ]
  %threadEntry_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i18, i64 0, i32 7
  %4 = load ptr, ptr %threadEntry_, align 8
  %call3 = tail call noundef ptr %4()
  %elementsCapacity.i22 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call3, i64 0, i32 1
  %5 = load atomic i64, ptr %elementsCapacity.i22 monotonic, align 8
  %cmp733.not = icmp eq i64 %5, 0
  br i1 %cmp733.not, label %for.end22, label %for.body8

for.body8:                                        ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit21, %for.inc20
  %i5.034 = phi i64 [ %inc21, %for.inc20 ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit21 ]
  %6 = load ptr, ptr %call3, align 8
  %node11 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %i5.034, i32 3
  %bf.load.i = load i32, ptr %node11, align 8
  %bf.cast.i.not = icmp sgt i32 %bf.load.i, -1
  br i1 %bf.cast.i.not, label %if.then, label %for.inc20

if.then:                                          ; preds = %for.body8
  %conv16 = trunc i64 %i5.034 to i32
  %bf.set5.i = or i32 %conv16, -2147483648
  store i32 %bf.set5.i, ptr %node11, align 8
  %parent.i23 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %i5.034, i32 3, i32 1
  store ptr %call3, ptr %parent.i23, align 8
  %prev.i24 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %i5.034, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i24, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %call3, align 8
  %node19 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.034, i32 3
  tail call void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node19, i1 noundef zeroext false)
  br label %for.inc20

for.inc20:                                        ; preds = %for.body8, %if.then
  %inc21 = add nuw i64 %i5.034, 1
  %exitcond35.not = icmp eq i64 %inc21, %5
  br i1 %exitcond35.not, label %for.end22, label %for.body8, !llvm.loop !204

for.end22:                                        ; preds = %for.inc20, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit21
  %8 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i25 = inttoptr i64 %8 to ptr
  %tobool.i.not.i26 = icmp eq i64 %8, 0
  br i1 %tobool.i.not.i26, label %cond.false.i.i28, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit30

cond.false.i.i28:                                 ; preds = %for.end22
  %call2.i.i29 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit30

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit30: ; preds = %for.end22, %cond.false.i.i28
  %cond.i.i27 = phi ptr [ %call2.i.i29, %cond.false.i.i28 ], [ %atomic-temp.i.0.i.i25, %for.end22 ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i27, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %accessAllThreadsLock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %this, i64 0, i32 4
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_) #28
  %freeIds_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %freeIds_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() local_unnamed_addr #7

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #34
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #21 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #28
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #28
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  %_M_code2 = getelementptr inbounds %"class.std::system_error", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false)
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !noalias !205
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !205
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #28
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef %__what)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i4) #28
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  store i32 %__ec.coerce0, ptr %_M_code, align 8
  %__ec.sroa.36.0._M_code.sroa_idx = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1, i32 1
  store ptr %__ec.coerce1, ptr %__ec.sroa.36.0._M_code.sroa_idx, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #28
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #28
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16
  %call = tail call noundef zeroext i1 %0()
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #10 comdat align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb
  ret i64 0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #34
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #21 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #6 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16
  tail call void %0()
  ret void
}

declare void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %newPtr) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr.i = alloca ptr, align 8
  %guard.i = alloca %"class.folly::detail::ScopeGuardImpl.154", align 8
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca i32, align 4
  %newPtr.addr = alloca ptr, align 8
  %rlock = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %guard = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  store ptr %newPtr, ptr %newPtr.addr, align 8
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8, !noalias !208
  %atomic-temp.i.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i.i, label %cond.false.i.i.i, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit

cond.false.i.i.i:                                 ; preds = %entry
  %call2.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg), !noalias !208
  br label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit: ; preds = %entry, %cond.false.i.i.i
  %cond.i.i.i = phi ptr [ %call2.i.i.i, %cond.false.i.i.i ], [ %atomic-temp.i.0.i.i.i, %entry ]
  %accessAllThreadsLock_.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i, i64 0, i32 4
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC1EPKS3_(ptr noundef nonnull align 8 dereferenceable(12) %rlock, ptr noundef nonnull %accessAllThreadsLock_.i)
  store i8 0, ptr %guard, align 8, !alias.scope !211
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %guard, i64 0, i32 1
  %1 = ptrtoint ptr %newPtr.addr to i64
  store i64 %1, ptr %function_.i.i.i, align 8, !alias.scope !211
  %2 = load atomic i32, ptr %this acquire, align 4
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %5 = load i64, ptr %4, align 8
  %conv.i17 = zext i32 %2 to i64
  %cmp.i18.not = icmp ugt i64 %5, %conv.i17
  br i1 %cmp.i18.not, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23, label %if.then.i21

if.then.i21:                                      ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit
  %6 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i9 = inttoptr i64 %6 to ptr
  %tobool.i.not.i.i10 = icmp eq i64 %6, 0
  br i1 %tobool.i.not.i.i10, label %cond.false.i.i.i14, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i

cond.false.i.i.i14:                               ; preds = %if.then.i21
  %call2.i.i.i1516 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i unwind label %lpad

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i: ; preds = %cond.false.i.i.i14, %if.then.i21
  %cond.i.i.i11 = phi ptr [ %atomic-temp.i.0.i.i.i9, %if.then.i21 ], [ %call2.i.i.i1516, %cond.false.i.i.i14 ]
  %threadEntry_.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i11, i64 0, i32 7
  %7 = load ptr, ptr %threadEntry_.i, align 8
  %call1.i17 = invoke noundef ptr %7()
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i
  store ptr %call1.i17, ptr %3, align 8
  %elementsCapacity.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call1.i17, i64 0, i32 1
  %8 = load atomic i64, ptr %elementsCapacity.i.i monotonic, align 8
  %cmp.not.i = icmp ugt i64 %8, %conv.i17
  br i1 %cmp.not.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit, label %if.then.i13

if.then.i13:                                      ; preds = %call1.i.noexc
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i11, ptr noundef nonnull %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i13
  %9 = load atomic i32, ptr %this acquire, align 4
  %.pre.i = load ptr, ptr %3, align 8
  %.pre61 = zext i32 %9 to i64
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit: ; preds = %call1.i.noexc, %.noexc
  %.pre.pre-phi = phi i64 [ %conv.i17, %call1.i.noexc ], [ %.pre61, %.noexc ]
  %10 = phi ptr [ %call1.i17, %call1.i.noexc ], [ %.pre.i, %.noexc ]
  %elementsCapacity.i6.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %elementsCapacity.i6.i monotonic, align 8
  store i64 %11, ptr %4, align 8
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit
  %idxprom.i19.pre-phi = phi i64 [ %.pre.pre-phi, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit ], [ %conv.i17, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit ]
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %arrayidx.i20 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %13, i64 %idxprom.i19.pre-phi
  %14 = load ptr, ptr %arrayidx.i20, align 8
  %cmp.i.not58 = icmp eq ptr %14, null
  br i1 %cmp.i.not58, label %invoke.cont2, label %while.end.i

while.end.i:                                      ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23
  %ownsDeleter.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %13, i64 %idxprom.i19.pre-phi, i32 2
  %15 = load i8, ptr %ownsDeleter.i, align 8
  %16 = and i8 %15, 1
  %tobool.not.i = icmp eq i8 %16, 0
  %17 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %13, i64 %idxprom.i19.pre-phi, i32 1
  %18 = load ptr, ptr %17, align 8
  br i1 %tobool.not.i, label %cond.false12.i, label %cond.true10.i

cond.true10.i:                                    ; preds = %while.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  store ptr %14, ptr %__args.addr.i.i, align 8
  store i32 0, ptr %__args.addr2.i.i, align 4
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i

if.then.i.i:                                      ; preds = %cond.true10.i
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc18 unwind label %lpad

.noexc18:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i: ; preds = %cond.true10.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.151", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i.i)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  br label %invoke.cont2

cond.false12.i:                                   ; preds = %while.end.i
  invoke void %18(ptr noundef nonnull %14, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %.noexc19, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23, %cond.false12.i
  %21 = load atomic i32, ptr %this acquire, align 4
  %22 = load i64, ptr %4, align 8
  %conv.i = zext i32 %21 to i64
  %cmp.i.not = icmp ugt i64 %22, %conv.i
  br i1 %cmp.i.not, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  %23 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i21 = inttoptr i64 %23 to ptr
  %tobool.i.not.i.i22 = icmp eq i64 %23, 0
  br i1 %tobool.i.not.i.i22, label %cond.false.i.i.i32, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i23

cond.false.i.i.i32:                               ; preds = %if.then.i
  %call2.i.i.i3334 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i23 unwind label %lpad

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i23: ; preds = %cond.false.i.i.i32, %if.then.i
  %cond.i.i.i24 = phi ptr [ %atomic-temp.i.0.i.i.i21, %if.then.i ], [ %call2.i.i.i3334, %cond.false.i.i.i32 ]
  %threadEntry_.i25 = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i24, i64 0, i32 7
  %24 = load ptr, ptr %threadEntry_.i25, align 8
  %call1.i36 = invoke noundef ptr %24()
          to label %call1.i.noexc35 unwind label %lpad

call1.i.noexc35:                                  ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i23
  store ptr %call1.i36, ptr %3, align 8
  %elementsCapacity.i.i26 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call1.i36, i64 0, i32 1
  %25 = load atomic i64, ptr %elementsCapacity.i.i26 monotonic, align 8
  %cmp.not.i28 = icmp ugt i64 %25, %conv.i
  br i1 %cmp.not.i28, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit38, label %if.then.i29

if.then.i29:                                      ; preds = %call1.i.noexc35
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i24, ptr noundef nonnull %this)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %if.then.i29
  %26 = load atomic i32, ptr %this acquire, align 4
  %.pre.i30 = load ptr, ptr %3, align 8
  %.pre60 = zext i32 %26 to i64
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit38

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit38: ; preds = %call1.i.noexc35, %.noexc37
  %.pre59.pre-phi = phi i64 [ %conv.i, %call1.i.noexc35 ], [ %.pre60, %.noexc37 ]
  %27 = phi ptr [ %call1.i36, %call1.i.noexc35 ], [ %.pre.i30, %.noexc37 ]
  %elementsCapacity.i6.i31 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %elementsCapacity.i6.i31 monotonic, align 8
  store i64 %28, ptr %4, align 8
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit38, %invoke.cont2
  %idxprom.i.pre-phi = phi i64 [ %.pre59.pre-phi, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit38 ], [ %conv.i, %invoke.cont2 ]
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %29, align 8
  %arrayidx.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %30, i64 %idxprom.i.pre-phi
  %ownsDeleter.i39 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %30, i64 %idxprom.i.pre-phi, i32 2
  %31 = load i8, ptr %ownsDeleter.i39, align 8
  %32 = and i8 %31, 1
  %tobool.not.i40 = icmp eq i8 %32, 0
  br i1 %tobool.not.i40, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit
  %33 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %30, i64 %idxprom.i.pre-phi, i32 1
  %34 = load ptr, ptr %33, align 8
  %isnull.i = icmp eq ptr %34, null
  br i1 %isnull.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i41
  %_M_manager.i.i.i42 = getelementptr inbounds %"class.std::_Function_base", ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %_M_manager.i.i.i42, align 8
  %tobool.not.i.i.i43 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  %call.i.i.i = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 3)
          to label %_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #29
  unreachable

_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev.exit.i: ; preds = %if.then.i.i.i, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %34) #33
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit, %if.then.i41, %_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %arrayidx.i, i8 0, i64 17, i1 false)
  store i8 1, ptr %guard, align 8
  %38 = load ptr, ptr %newPtr.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %guard.i)
  store ptr %38, ptr %p.addr.i, align 8
  store i8 0, ptr %guard.i, align 8, !alias.scope !214
  %function_.i.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.154", ptr %guard.i, i64 0, i32 1
  %39 = ptrtoint ptr %p.addr.i to i64
  store i64 %39, ptr %function_.i.i.i.i, align 8, !alias.scope !214
  %tobool.not.i44 = icmp eq ptr %38, null
  br i1 %tobool.not.i44, label %if.then.i2.i, label %if.then.i45

lpad.i:                                           ; preds = %if.then.i45
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load i8, ptr %guard.i, align 8
  %42 = and i8 %41, 1
  %tobool.not.i.i = icmp eq i8 %42, 0
  br i1 %tobool.not.i.i, label %if.then.i.i46, label %lpad.body

if.then.i.i46:                                    ; preds = %lpad.i
  call void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %function_.i.i.i.i)
  br label %lpad.body

if.then.i45:                                      ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  %node.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %30, i64 %idxprom.i.pre-phi, i32 3
  invoke void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node.i, i1 noundef zeroext true)
          to label %if.end.i unwind label %lpad.i

if.end.i:                                         ; preds = %if.then.i45
  %43 = load ptr, ptr %p.addr.i, align 8
  store ptr %43, ptr %arrayidx.i, align 8
  %44 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %30, i64 %idxprom.i.pre-phi, i32 1
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_, ptr %44, align 8
  store i8 0, ptr %ownsDeleter.i39, align 8
  br label %invoke.cont8

if.then.i2.i:                                     ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  call void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %function_.i.i.i.i)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i2.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard.i)
  %45 = load i8, ptr %guard, align 8
  %46 = and i8 %45, 1
  %tobool.not.i48 = icmp eq i8 %46, 0
  br i1 %tobool.not.i48, label %if.then.i50, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit

if.then.i50:                                      ; preds = %invoke.cont8
  call void @_ZZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %function_.i.i.i)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit: ; preds = %invoke.cont8, %if.then.i50
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #28
  ret void

lpad:                                             ; preds = %if.then.i29, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i23, %cond.false.i.i.i32, %cond.false12.i, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i, %if.then.i.i, %if.then.i13, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i, %cond.false.i.i.i14
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i46, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %47, %lpad ], [ %40, %if.then.i.i46 ], [ %40, %lpad.i ]
  %48 = load i8, ptr %guard, align 8
  %49 = and i8 %48, 1
  %tobool.not.i51 = icmp eq i8 %49, 0
  br i1 %tobool.not.i51, label %if.then.i53, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit55

if.then.i53:                                      ; preds = %lpad.body
  call void @_ZZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %function_.i.i.i)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit55

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit55: ; preds = %lpad.body, %if.then.i53
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #8

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC1EPKS3_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_(ptr noundef %pt, i32 noundef %0) #6 comdat align 2 {
entry:
  %unused.capture = alloca %class.anon.156, align 1
  call void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %pt, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pt, i32 noundef %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %pt, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  invoke void @_ZN5folly10TLRefCount13LocalRefCount7collectEv(ptr noundef nonnull align 8 dereferenceable(88) %pt)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %delete.notnull
  %_M_refcount.i.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %pt, i64 0, i32 5, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  br label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit

terminate.lpad.i:                                 ; preds = %delete.notnull
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit:    ; preds = %invoke.cont.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %pt) #33
  br label %delete.end

delete.end:                                       ; preds = %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10TLRefCount13LocalRefCount7collectEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i = alloca %struct.timespec, align 8
  %collectMutex_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 3
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %collectMutex_) #28
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %collectGuard_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %collectGuard_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %1 = load atomic i64, ptr %this seq_cst, align 8
  %collectCount_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 4
  store i64 %1, ptr %collectCount_, align 8
  %refCount_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %refCount_, align 8
  %globalCount_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %2, i64 0, i32 2
  %3 = atomicrmw add ptr %globalCount_, i64 %1 seq_cst, align 8
  store ptr null, ptr %collectGuard_, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 5, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %cleanup.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup.cont

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup.cont

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %cleanup.cont

cleanup:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %collectMutex_) #28
  br label %while.end

cleanup.cont:                                     ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end
  %call1.i.i.i611 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %collectMutex_) #28
  %inUpdate_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 1
  %15 = load atomic i8, ptr %inUpdate_ acquire, align 8
  %16 = and i8 %15, 1
  %tobool.i.i.not12 = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not12, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %cleanup.cont
  %tv_nsec.i.i = getelementptr inbounds %struct.timespec, ptr %__ts.i.i, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN5folly6detail7Sleeper4waitEv.exit
  %sleeper.sroa.2.013 = phi i32 [ 0, %while.body.lr.ph ], [ %sleeper.sroa.2.1, %_ZN5folly6detail7Sleeper4waitEv.exit ]
  %cmp.i8 = icmp ult i32 %sleeper.sroa.2.013, 4000
  br i1 %cmp.i8, label %if.then.i, label %if.end.i.i

if.then.i:                                        ; preds = %while.body
  %inc.i = add nuw nsw i32 %sleeper.sroa.2.013, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !217
  br label %_ZN5folly6detail7Sleeper4waitEv.exit

if.end.i.i:                                       ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i)
  store i64 0, ptr %__ts.i.i, align 8
  store i64 500000, ptr %tv_nsec.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %if.end.i.i
  %call11.i1.i = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i, ptr noundef nonnull %__ts.i.i)
          to label %call11.i.noexc.i unwind label %terminate.lpad.i

call11.i.noexc.i:                                 ; preds = %while.cond.i.i
  %cmp.i.i = icmp eq i32 %call11.i1.i, -1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i

land.rhs.i.i:                                     ; preds = %call11.i.noexc.i
  %call12.i.i = tail call ptr @__errno_location() #30
  %17 = load i32, ptr %call12.i.i, align 4
  %cmp13.i.i = icmp eq i32 %17, 4
  br i1 %cmp13.i.i, label %while.cond.i.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i, !llvm.loop !218

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i: ; preds = %land.rhs.i.i, %call11.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i)
  br label %_ZN5folly6detail7Sleeper4waitEv.exit

terminate.lpad.i:                                 ; preds = %while.cond.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit:             ; preds = %if.then.i, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i
  %sleeper.sroa.2.1 = phi i32 [ %inc.i, %if.then.i ], [ %sleeper.sroa.2.013, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i ]
  %20 = load atomic i8, ptr %inUpdate_ acquire, align 8
  %21 = and i8 %20, 1
  %tobool.i.i.not = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not, label %while.end, label %while.body, !llvm.loop !219

while.end:                                        ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit, %cleanup.cont, %cleanup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  invoke void @_ZN5folly10TLRefCount13LocalRefCount7collectEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %delete.notnull
  %_M_refcount.i.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %1, i64 0, i32 5, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  br label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit

terminate.lpad.i:                                 ; preds = %delete.notnull
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit:    ; preds = %invoke.cont.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #33
  br label %delete.end

delete.end:                                       ; preds = %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  invoke void @_ZN5folly10TLRefCount13LocalRefCount7collectEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %delete.notnull
  %_M_refcount.i.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %1, i64 0, i32 5, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  br label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit

terminate.lpad.i:                                 ; preds = %delete.notnull
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit:    ; preds = %invoke.cont.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #33
  br label %delete.end

delete.end:                                       ; preds = %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.137", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIvED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIvED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIvED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt10shared_ptrIvED2Ev.exit

_ZNSt10shared_ptrIvED2Ev.exit:                    ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %localCount_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFPN5folly10TLRefCount13LocalRefCountEvEED2Ev.exit.i, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt10shared_ptrIvED2Ev.exit
  %constructor_.i = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1, i32 1
  %call.i.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i, ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN5folly10TLRefCount13LocalRefCountEvEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZNSt8functionIFPN5folly10TLRefCount13LocalRefCountEvEED2Ev.exit.i: ; preds = %if.then.i.i.i1, %_ZNSt10shared_ptrIvED2Ev.exit
  %14 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %14 to ptr
  %tobool.i.not.i.i.i.i2 = icmp eq i64 %14, 0
  br i1 %tobool.i.not.i.i.i.i2, label %cond.false.i.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %_ZNSt8functionIFPN5folly10TLRefCount13LocalRefCountEvEED2Ev.exit.i
  %call2.i.i.i1.i.i = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i.i: ; preds = %cond.false.i.i.i.i.i, %_ZNSt8functionIFPN5folly10TLRefCount13LocalRefCountEvEED2Ev.exit.i
  %cond.i.i.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i.i, %_ZNSt8functionIFPN5folly10TLRefCount13LocalRefCountEvEED2Ev.exit.i ], [ %call2.i.i.i1.i.i, %cond.false.i.i.i.i.i ]
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i.i.i, ptr noundef nonnull %localCount_)
          to label %_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i.i, %cond.false.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFPN5folly10TLRefCount13LocalRefCountEvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %constructor_ = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %constructor_, ptr noundef nonnull align 8 dereferenceable(16) %constructor_, i32 noundef 3)
          to label %_ZNSt8functionIFPN5folly10TLRefCount13LocalRefCountEvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt8functionIFPN5folly10TLRefCount13LocalRefCountEvEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %3 to ptr
  %tobool.i.not.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i

cond.false.i.i.i.i:                               ; preds = %_ZNSt8functionIFPN5folly10TLRefCount13LocalRefCountEvEED2Ev.exit
  %call2.i.i.i1.i = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i: ; preds = %cond.false.i.i.i.i, %_ZNSt8functionIFPN5folly10TLRefCount13LocalRefCountEvEED2Ev.exit
  %cond.i.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i, %_ZNSt8functionIFPN5folly10TLRefCount13LocalRefCountEvEED2Ev.exit ], [ %call2.i.i.i1.i, %cond.false.i.i.i.i ]
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i.i, ptr noundef nonnull %this)
          to label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i, %cond.false.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vED2Ev.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i
  ret void
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly10TLRefCountppEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localCount_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %localCount_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %refCount_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %refCount_.i.i, align 8
  %1 = load atomic i32, ptr %0 seq_cst, align 4
  %cmp.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %invoke.cont
  %2 = load atomic i64, ptr %call monotonic, align 8
  %add.i.i = add nsw i64 %2, 1
  %inUpdate_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %call, i64 0, i32 1
  store atomic i8 1, ptr %inUpdate_.i.i monotonic, align 8
  store atomic i64 %add.i.i, ptr %call release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !202
  %3 = load ptr, ptr %refCount_.i.i, align 8
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %cmp7.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp7.not.i.i, label %invoke.cont2.thread38, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end.i.i
  %collectMutex_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %call, i64 0, i32 3
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %collectMutex_.i.i) #28
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then8.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #31
          to label %.noexc.i.i unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont.i.i:                                  ; preds = %if.then8.i.i
  %collectGuard_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %call, i64 0, i32 5
  %5 = load ptr, ptr %collectGuard_.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i.i, label %cleanup.i.i, label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %invoke.cont.i.i
  %call1.i.i.i717.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %collectMutex_.i.i) #28
  br label %invoke.cont2.thread38

_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  store atomic i8 0, ptr %inUpdate_.i.i release, align 8
  br label %terminate.lpad.body

cleanup.i.i:                                      ; preds = %invoke.cont.i.i
  %collectCount_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %call, i64 0, i32 4
  %7 = load i64, ptr %collectCount_.i.i, align 8
  %cmp12.not.i.i = icmp eq i64 %7, %add.i.i
  %call1.i.i.i7.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %collectMutex_.i.i) #28
  br i1 %cmp12.not.i.i, label %invoke.cont2.thread38, label %invoke.cont2

invoke.cont2.thread38:                            ; preds = %cleanup.thread.i.i, %cleanup.i.i, %if.end.i.i
  store atomic i8 0, ptr %inUpdate_.i.i release, align 8
  br label %return

invoke.cont2:                                     ; preds = %cleanup.i.i
  store atomic i8 0, ptr %inUpdate_.i.i release, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %invoke.cont2
  %8 = load atomic i32, ptr %this seq_cst, align 8
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %globalMutex_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 3
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %globalMutex_) #28
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #31
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont6:                                     ; preds = %if.then5
  %call1.i.i.i36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %globalMutex_) #28
  br label %if.end7

if.end7:                                          ; preds = %invoke.cont6, %if.end
  %globalCount_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 2
  %9 = load atomic i64, ptr %globalCount_ seq_cst, align 8
  br label %do.body

do.body:                                          ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit, %if.end7
  %value.0 = phi i64 [ %9, %if.end7 ], [ %12, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit ]
  %cmp9 = icmp eq i64 %value.0, 0
  br i1 %cmp9, label %return, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit: ; preds = %do.body
  %add = add nsw i64 %value.0, 1
  %10 = cmpxchg weak ptr %globalCount_, i64 %value.0, i64 %add seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  br i1 %11, label %return, label %do.body, !llvm.loop !220

return:                                           ; preds = %do.body, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit, %invoke.cont2.thread38
  %retval.0 = phi i64 [ 42, %invoke.cont2.thread38 ], [ 0, %do.body ], [ %add, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit ]
  ret i64 %retval.0

terminate.lpad:                                   ; preds = %if.then.i.i, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %terminate.lpad ], [ %6, %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox17BaseStatsReporterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox17BaseStatsReporterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox17BaseStatsReporterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN8facebook5velox17BaseStatsReporterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox17BaseStatsReporterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17ReadMostlyMainPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptrs.i1 = alloca %"struct.std::array.163", align 8
  %ptrs.i = alloca %"struct.std::array.163", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ptrRaw_ = getelementptr inbounds %"class.folly::ReadMostlyMainPtr", ptr %this, i64 0, i32 1
  store ptr null, ptr %ptrRaw_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptrs.i)
  store ptr %0, ptr %ptrs.i, align 8
  invoke void @_ZN5folly10TLRefCount9useGlobalISt5arrayIPS0_Lm1EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ptrs.i)
          to label %_ZN5folly10TLRefCount9useGlobalEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN5folly10TLRefCount9useGlobalEv.exit:           ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptrs.i)
  %3 = load ptr, ptr %this, align 8
  %weakCount_ = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %3, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptrs.i1)
  store ptr %weakCount_, ptr %ptrs.i1, align 8
  invoke void @_ZN5folly10TLRefCount9useGlobalISt5arrayIPS0_Lm1EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ptrs.i1)
          to label %_ZN5folly10TLRefCount9useGlobalEv.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN5folly10TLRefCount9useGlobalEv.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZN5folly10TLRefCount9useGlobalEv.exit3:          ; preds = %_ZN5folly10TLRefCount9useGlobalEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptrs.i1)
  %6 = load ptr, ptr %this, align 8
  %call.i = call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #28
  %cmp.i = icmp eq i64 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit

if.then.i:                                        ; preds = %_ZN5folly10TLRefCount9useGlobalEv.exit3
  %ptr_.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %6, i64 0, i32 2
  store ptr null, ptr %ptr_.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %6, i64 0, i32 2, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i
  call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %6)
  br label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit

_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit: ; preds = %_ZN5folly10TLRefCount9useGlobalEv.exit3, %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10TLRefCount9useGlobalISt5arrayIPS0_Lm1EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %refCountPtrs) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
if.else.i:
  %lgs_ = alloca %"class.std::vector.164", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lgs_, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl_data", ptr %lgs_, i64 0, i32 1
  %0 = load ptr, ptr %refCountPtrs, align 8
  %globalMutex_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %0, i64 0, i32 3
  invoke void @_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %lgs_, ptr null, ptr noundef nonnull align 8 dereferenceable(40) %globalMutex_)
          to label %invoke.cont unwind label %lpad.loopexit128

invoke.cont:                                      ; preds = %if.else.i
  store atomic i32 1, ptr %0 seq_cst, align 4
  call void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef 5) #28
  %1 = load ptr, ptr %refCountPtrs, align 8
  %collectGuard_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %1, i64 0, i32 4
  %_M_refcount3.i.i = getelementptr inbounds %"class.folly::TLRefCount", ptr %1, i64 0, i32 4, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %while.end.thread, label %if.then.i.i.i

lpad.loopexit128:                                 ; preds = %if.else.i
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit

_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i19 = icmp eq ptr %.pr, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %collectGuard_, i8 0, i64 16, i1 false)
  br i1 %cmp.not.i.i.i19, label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i20
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i24 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i24, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i20
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i23, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i22 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i23:                              ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i23, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i21 ], [ %10, %if.else.i.i.i.i.i23 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #28
  br label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph

_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph: ; preds = %_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %localCount_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %1, i64 0, i32 1
  br label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit

while.end.thread:                                 ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %collectGuard_, i8 0, i64 16, i1 false)
  store atomic i32 2, ptr %1 seq_cst, align 4
  br label %_ZNSt8weak_ptrIvED2Ev.exit

_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit: ; preds = %if.then.i.i46, %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph
  %16 = load atomic i32, ptr %_M_use_count.i.i.i monotonic, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %if.then.i.i.i54, label %while.body

while.body:                                       ; preds = %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit
  %18 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8, !noalias !221
  %atomic-temp.i.0.i.i.i = inttoptr i64 %18 to ptr
  %tobool.i.not.i.i = icmp eq i64 %18, 0
  br i1 %tobool.i.not.i.i, label %cond.false.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i

cond.false.i.i.i:                                 ; preds = %while.body
  %call2.i.i.i112 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i unwind label %ehcleanup.thread.loopexit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i: ; preds = %cond.false.i.i.i, %while.body
  %cond.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i, %while.body ], [ %call2.i.i.i112, %cond.false.i.i.i ]
  %19 = load atomic i32, ptr %localCount_ acquire, align 4, !noalias !221
  %cmp.not.i.i105 = icmp eq i32 %19, -1
  br i1 %cmp.not.i.i105, label %if.end.i.i, label %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i

if.end.i.i:                                       ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i
  %call2.i.i113 = invoke noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase8allocateEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i, ptr noundef nonnull %localCount_)
          to label %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i unwind label %ehcleanup.thread.loopexit

_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i: ; preds = %if.end.i.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i
  %retval.0.i.i = phi i32 [ %19, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i ], [ %call2.i.i113, %if.end.i.i ]
  %20 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8, !noalias !221
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %20 to ptr
  %tobool.i.not.i.i.i106 = icmp eq i64 %20, 0
  br i1 %tobool.i.not.i.i.i106, label %cond.false.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i

cond.false.i.i.i.i:                               ; preds = %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i
  %call2.i.i.i.i114 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i unwind label %ehcleanup.thread.loopexit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i: ; preds = %cond.false.i.i.i.i, %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i
  %cond.i.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i, %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i ], [ %call2.i.i.i.i114, %cond.false.i.i.i.i ]
  %accessAllThreadsLock_3.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i.i, i64 0, i32 4
  %lock_5.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i.i, i64 0, i32 3
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_3.i.i)
          to label %.noexc115 unwind label %ehcleanup.thread.loopexit

.noexc115:                                        ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i
  %call1.i.i.i.i108 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_5.i.i) #28, !noalias !221
  %tobool.not.i.i.i109 = icmp eq i32 %call1.i.i.i.i108, 0
  br i1 %tobool.not.i.i.i109, label %invoke.cont16, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %.noexc115
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i108) #31
          to label %.noexc116 unwind label %ehcleanup.thread.loopexit.split-lp

.noexc116:                                        ; preds = %if.then.i.i.i110
  unreachable

invoke.cont16:                                    ; preds = %.noexc115
  %head_.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i.i, i64 0, i32 6
  %21 = load ptr, ptr %head_.i.i, align 8
  %idxprom.i.i = zext i32 %retval.0.i.i to i64
  %node.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %21, i64 %idxprom.i.i, i32 3
  %next.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %21, i64 %idxprom.i.i, i32 3, i32 3
  %22 = load ptr, ptr %next.i.i.i.i, align 8
  %23 = load ptr, ptr %22, align 8
  %bf.load.i.i.i.i = load i32, ptr %node.i.i, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 2147483647
  %idxprom.i.i.i.i = zext nneg i32 %bf.clear.i.i.i.i to i64
  %node.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %23, i64 %idxprom.i.i.i.i, i32 3
  %cmp.not5.i.i.i.i = icmp eq ptr %node.i.i.i.i, %node.i.i
  br i1 %cmp.not5.i.i.i.i, label %if.then.i.i46, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont16, %for.inc.i.i.i.i
  %ref.tmp.sroa.3.0.i = phi ptr [ %node.i.i.i.i.i, %for.inc.i.i.i.i ], [ %node.i.i.i.i, %invoke.cont16 ]
  %parent.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %ref.tmp.sroa.3.0.i, i64 0, i32 1
  %24 = load ptr, ptr %parent.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %24, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %25, i64 %idxprom.i.i
  %26 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.i.not.i.i.i.i26 = icmp eq ptr %26, null
  br i1 %tobool.i.not.i.i.i.i26, label %for.inc.i.i.i.i, label %invoke.cont22

for.inc.i.i.i.i:                                  ; preds = %land.rhs.i.i.i.i
  %next.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %ref.tmp.sroa.3.0.i, i64 0, i32 3
  %27 = load ptr, ptr %next.i.i.i.i.i, align 8
  %28 = load ptr, ptr %27, align 8
  %bf.load.i.i.i.i.i = load i32, ptr %ref.tmp.sroa.3.0.i, align 8
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 2147483647
  %idxprom.i.i.i.i.i = zext nneg i32 %bf.clear.i.i.i.i.i to i64
  %node.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %28, i64 %idxprom.i.i.i.i.i, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %node.i.i.i.i.i, %node.i.i
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i46, label %land.rhs.i.i.i.i, !llvm.loop !224

invoke.cont22:                                    ; preds = %land.rhs.i.i.i.i
  %cmp5.i.i.not143 = icmp eq ptr %ref.tmp.sroa.3.0.i, %node.i.i
  br i1 %cmp5.i.i.not143, label %if.then.i.i46, label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont22, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit
  %__begin017.sroa.4.0144 = phi ptr [ %__begin017.sroa.4.2, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit ], [ %ref.tmp.sroa.3.0.i, %invoke.cont22 ]
  %parent.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %__begin017.sroa.4.0144, i64 0, i32 1
  %29 = load ptr, ptr %parent.i.i.i, align 8
  %30 = load ptr, ptr %29, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %30, i64 %idxprom.i.i
  %31 = load ptr, ptr %arrayidx.i.i, align 8
  invoke void @_ZN5folly10TLRefCount13LocalRefCount7collectEv(ptr noundef nonnull align 8 dereferenceable(88) %31)
          to label %for.inc31 unwind label %if.then.i.i

for.inc31:                                        ; preds = %invoke.cont28
  %next.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %__begin017.sroa.4.0144, i64 0, i32 3
  %32 = load ptr, ptr %next.i.i.i, align 8
  %33 = load ptr, ptr %32, align 8
  %bf.load.i.i.i = load i32, ptr %__begin017.sroa.4.0144, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 2147483647
  %idxprom.i.i.i = zext nneg i32 %bf.clear.i.i.i to i64
  %node.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %33, i64 %idxprom.i.i.i, i32 3
  %34 = load ptr, ptr %head_.i.i, align 8
  %node4.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %34, i64 %idxprom.i.i, i32 3
  %cmp.not5.i.i.i = icmp eq ptr %node.i.i.i, %node4.i.i.i
  br i1 %cmp.not5.i.i.i, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.inc31, %for.inc.i.i.i
  %__begin017.sroa.4.1 = phi ptr [ %node.i.i.i.i42, %for.inc.i.i.i ], [ %node.i.i.i, %for.inc31 ]
  %parent.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %__begin017.sroa.4.1, i64 0, i32 1
  %35 = load ptr, ptr %parent.i.i.i.i.i, align 8
  %36 = load ptr, ptr %35, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %36, i64 %idxprom.i.i
  %37 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.i.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.i.not.i.i.i, label %for.inc.i.i.i, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit

for.inc.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %next.i.i.i.i38 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %__begin017.sroa.4.1, i64 0, i32 3
  %38 = load ptr, ptr %next.i.i.i.i38, align 8
  %39 = load ptr, ptr %38, align 8
  %bf.load.i.i.i.i39 = load i32, ptr %__begin017.sroa.4.1, align 8
  %bf.clear.i.i.i.i40 = and i32 %bf.load.i.i.i.i39, 2147483647
  %idxprom.i.i.i.i41 = zext nneg i32 %bf.clear.i.i.i.i40 to i64
  %node.i.i.i.i42 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %39, i64 %idxprom.i.i.i.i41, i32 3
  %cmp.not.i.i.i43 = icmp eq ptr %node.i.i.i.i42, %node4.i.i.i
  br i1 %cmp.not.i.i.i43, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit, label %land.rhs.i.i.i, !llvm.loop !224

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit: ; preds = %land.rhs.i.i.i, %for.inc.i.i.i, %for.inc31
  %__begin017.sroa.4.2 = phi ptr [ %node.i.i.i, %for.inc31 ], [ %__begin017.sroa.4.1, %land.rhs.i.i.i ], [ %node4.i.i.i, %for.inc.i.i.i ]
  %cmp5.i.i.not = icmp eq ptr %__begin017.sroa.4.2, %node.i.i
  br i1 %cmp5.i.i.not, label %if.then.i.i46, label %invoke.cont28

ehcleanup.thread.loopexit:                        ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i, %cond.false.i.i.i.i, %if.end.i.i, %cond.false.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i68

ehcleanup.thread.loopexit.split-lp:               ; preds = %if.then.i.i.i110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i68

if.then.i.i:                                      ; preds = %invoke.cont28
  %40 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_5.i.i) #28
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_3.i.i)
          to label %if.then.i.i.i68 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #29
  unreachable

if.then.i.i46:                                    ; preds = %for.inc.i.i.i.i, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit, %invoke.cont16, %invoke.cont22
  %call1.i.i.i.i47 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_5.i.i) #28
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_3.i.i)
          to label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then.i.i46
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #29
  unreachable

if.then.i.i.i54:                                  ; preds = %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit
  store atomic i32 2, ptr %1 seq_cst, align 4
  %_M_weak_count.i.i.i.i55 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i56 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i56, label %if.else.i.i.i.i.i65, label %if.then.i.i.i.i.i57

if.then.i.i.i.i.i57:                              ; preds = %if.then.i.i.i54
  %46 = load i32, ptr %_M_weak_count.i.i.i.i55, align 4
  %add.i.i.i.i.i58 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i58, ptr %_M_weak_count.i.i.i.i55, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59

if.else.i.i.i.i.i65:                              ; preds = %if.then.i.i.i54
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59: ; preds = %if.else.i.i.i.i.i65, %if.then.i.i.i.i.i57
  %retval.i.0.i.i.i.i60 = phi i32 [ %46, %if.then.i.i.i.i.i57 ], [ %47, %if.else.i.i.i.i.i65 ]
  %cmp.i.i.i.i61 = icmp eq i32 %retval.i.0.i.i.i.i60, 1
  br i1 %cmp.i.i.i.i61, label %if.then.i.i.i.i62, label %_ZNSt8weak_ptrIvED2Ev.exit

if.then.i.i.i.i62:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59
  %vtable.i.i.i.i63 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i64 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i63, i64 3
  %48 = load ptr, ptr %vfn.i.i.i.i64, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  br label %_ZNSt8weak_ptrIvED2Ev.exit

_ZNSt8weak_ptrIvED2Ev.exit:                       ; preds = %while.end.thread, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59, %if.then.i.i.i.i62
  %49 = load ptr, ptr %lgs_, align 8
  %50 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

if.then.i.i.i68:                                  ; preds = %if.then.i.i, %ehcleanup.thread.loopexit, %ehcleanup.thread.loopexit.split-lp
  %.pn126 = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup.thread.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup.thread.loopexit.split-lp ], [ %40, %if.then.i.i ]
  %_M_weak_count.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i70 = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i70, label %if.else.i.i.i.i.i79, label %if.then.i.i.i.i.i71

if.then.i.i.i.i.i71:                              ; preds = %if.then.i.i.i68
  %52 = load i32, ptr %_M_weak_count.i.i.i.i69, align 4
  %add.i.i.i.i.i72 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i72, ptr %_M_weak_count.i.i.i.i69, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

if.else.i.i.i.i.i79:                              ; preds = %if.then.i.i.i68
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73: ; preds = %if.else.i.i.i.i.i79, %if.then.i.i.i.i.i71
  %retval.i.0.i.i.i.i74 = phi i32 [ %52, %if.then.i.i.i.i.i71 ], [ %53, %if.else.i.i.i.i.i79 ]
  %cmp.i.i.i.i75 = icmp eq i32 %retval.i.0.i.i.i.i74, 1
  br i1 %cmp.i.i.i.i75, label %if.then.i.i.i.i76, label %ehcleanup40

if.then.i.i.i.i76:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73
  %vtable.i.i.i.i77 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i78 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i77, i64 3
  %54 = load ptr, ptr %vfn.i.i.i.i78, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  br label %ehcleanup40

for.body.i.i.i.i:                                 ; preds = %_ZNSt8weak_ptrIvED2Ev.exit, %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt8weak_ptrIvED2Ev.exit ]
  %_M_owns.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_lock.169", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %55 = load i8, ptr %_M_owns.i.i.i.i.i.i, align 8
  %56 = and i8 %55, 1
  %tobool.not.i.i.i.i.i.i82 = icmp eq i8 %56, 0
  br i1 %tobool.not.i.i.i.i.i.i82, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i, label %if.else.i.i.i.i.i.i.i83

if.else.i.i.i.i.i.i.i83:                          ; preds = %for.body.i.i.i.i
  %57 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool2.not.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %tobool2.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i, label %if.then3.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i83
  %call1.i.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #28
  store i8 0, ptr %_M_owns.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i: ; preds = %if.then3.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i83, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_lock.169", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i84 = icmp eq ptr %incdec.ptr.i.i.i.i, %50
  br i1 %cmp.not.i.i.i.i84, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !225

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %lgs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt8weak_ptrIvED2Ev.exit
  %58 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %49, %_ZNSt8weak_ptrIvED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %58) #33
  br label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i85
  ret void

ehcleanup40:                                      ; preds = %lpad.loopexit128, %if.then.i.i.i.i76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73
  %.pn14 = phi { ptr, i32 } [ %.pn126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73 ], [ %.pn126, %if.then.i.i.i.i76 ], [ %lpad.loopexit130, %lpad.loopexit128 ]
  %59 = load ptr, ptr %lgs_, align 8
  %60 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i87 = icmp eq ptr %59, %60
  br i1 %cmp.not3.i.i.i.i87, label %invoke.cont.i101, label %for.body.i.i.i.i88

for.body.i.i.i.i88:                               ; preds = %ehcleanup40, %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i96
  %__first.addr.04.i.i.i.i89 = phi ptr [ %incdec.ptr.i.i.i.i97, %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i96 ], [ %59, %ehcleanup40 ]
  %_M_owns.i.i.i.i.i.i90 = getelementptr inbounds %"class.std::unique_lock.169", ptr %__first.addr.04.i.i.i.i89, i64 0, i32 1
  %61 = load i8, ptr %_M_owns.i.i.i.i.i.i90, align 8
  %62 = and i8 %61, 1
  %tobool.not.i.i.i.i.i.i91 = icmp eq i8 %62, 0
  br i1 %tobool.not.i.i.i.i.i.i91, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i96, label %if.else.i.i.i.i.i.i.i92

if.else.i.i.i.i.i.i.i92:                          ; preds = %for.body.i.i.i.i88
  %63 = load ptr, ptr %__first.addr.04.i.i.i.i89, align 8
  %tobool2.not.i.i.i.i.i.i.i93 = icmp eq ptr %63, null
  br i1 %tobool2.not.i.i.i.i.i.i.i93, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i96, label %if.then3.i.i.i.i.i.i.i94

if.then3.i.i.i.i.i.i.i94:                         ; preds = %if.else.i.i.i.i.i.i.i92
  %call1.i.i.i.i.i.i.i.i.i95 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #28
  store i8 0, ptr %_M_owns.i.i.i.i.i.i90, align 8
  br label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i96

_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i96: ; preds = %if.then3.i.i.i.i.i.i.i94, %if.else.i.i.i.i.i.i.i92, %for.body.i.i.i.i88
  %incdec.ptr.i.i.i.i97 = getelementptr inbounds %"class.std::unique_lock.169", ptr %__first.addr.04.i.i.i.i89, i64 1
  %cmp.not.i.i.i.i98 = icmp eq ptr %incdec.ptr.i.i.i.i97, %60
  br i1 %cmp.not.i.i.i.i98, label %invoke.contthread-pre-split.i99, label %for.body.i.i.i.i88, !llvm.loop !225

invoke.contthread-pre-split.i99:                  ; preds = %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i96
  %.pr.i100 = load ptr, ptr %lgs_, align 8
  br label %invoke.cont.i101

invoke.cont.i101:                                 ; preds = %invoke.contthread-pre-split.i99, %ehcleanup40
  %64 = phi ptr [ %.pr.i100, %invoke.contthread-pre-split.i99 ], [ %59, %ehcleanup40 ]
  %tobool.not.i.i.i102 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i102, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit104, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %invoke.cont.i101
  call void @_ZdlPv(ptr noundef nonnull %64) #33
  br label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit104

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit104: ; preds = %invoke.cont.i101, %if.then.i.i.i103
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt11unique_lockISt5mutexESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  br label %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt11unique_lockISt5mutexESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt11unique_lockISt5mutexEEE8allocateERS3_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt11unique_lockISt5mutexEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorISt11unique_lockISt5mutexESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_lock.169", ptr %cond.i17, i64 %sub.ptr.div.i
  store ptr %__args, ptr %add.ptr, align 8
  %_M_owns.i.i.i = getelementptr inbounds %"class.std::unique_lock.169", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  store i8 0, ptr %_M_owns.i.i.i, align 8
  %call1.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %__args) #28
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE11_M_allocateEm.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #31
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE11_M_allocateEm.exit
  store i8 1, ptr %_M_owns.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %2 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !229, !noalias !226
  store ptr %2, ptr %__cur.07.i.i.i, align 8, !alias.scope !226, !noalias !229
  %_M_owns.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_lock.169", ptr %__cur.07.i.i.i, i64 0, i32 1
  %_M_owns3.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_lock.169", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %3 = load i8, ptr %_M_owns3.i.i.i.i.i.i.i, align 8, !alias.scope !229, !noalias !226
  %4 = and i8 %3, 1
  store i8 %4, ptr %_M_owns.i.i.i.i.i.i.i, align 8, !alias.scope !226, !noalias !229
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !229, !noalias !226
  store i8 0, ptr %_M_owns3.i.i.i.i.i.i.i, align 8, !alias.scope !229, !noalias !226
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_lock.169", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::unique_lock.169", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !231

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::unique_lock.169", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %5 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !235, !noalias !232
  store ptr %5, ptr %__cur.07.i.i.i20, align 8, !alias.scope !232, !noalias !235
  %_M_owns.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::unique_lock.169", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %_M_owns3.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::unique_lock.169", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %6 = load i8, ptr %_M_owns3.i.i.i.i.i.i.i23, align 8, !alias.scope !235, !noalias !232
  %7 = and i8 %6, 1
  store i8 %7, ptr %_M_owns.i.i.i.i.i.i.i22, align 8, !alias.scope !232, !noalias !235
  store ptr null, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !235, !noalias !232
  store i8 0, ptr %_M_owns3.i.i.i.i.i.i.i23, align 8, !alias.scope !235, !noalias !232
  %incdec.ptr.i.i.i24 = getelementptr inbounds %"class.std::unique_lock.169", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i25 = getelementptr inbounds %"class.std::unique_lock.169", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, label %for.body.i.i.i19, !llvm.loop !231

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #33
  br label %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::unique_lock.169", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #28
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #33
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad17
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase8allocateEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN5folly6detail45singletonWarnCreateCircularDependencyAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #7

declare void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN5folly6detail39singletonWarnCreateUnregisteredAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN5folly6detail53singletonWarnCreateBeforeRegistrationCompleteAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEEC2IS2_ZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlPS2_E_vEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef %__d) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.177, align 8
  %agg.tmp.i = alloca %class.anon.177, align 8
  %agg.tmp = alloca %class.anon.177, align 8
  %0 = getelementptr inbounds %class.anon.177, ptr %agg.tmp, i64 0, i32 2
  %1 = getelementptr inbounds %class.anon.177, ptr %__d, i64 0, i32 2
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %0, align 8
  %tag_ti_.i.i = getelementptr inbounds %class.anon.177, ptr %agg.tmp, i64 0, i32 2, i32 1
  %tag_ti_3.i.i = getelementptr inbounds %class.anon.177, ptr %__d, i64 0, i32 2, i32 1
  %3 = load i64, ptr %tag_ti_3.i.i, align 8
  store i64 %3, ptr %tag_ti_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i)
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %4 = getelementptr inbounds %class.anon.177, ptr %agg.tmp.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  store i64 %2, ptr %4, align 8
  %tag_ti_.i.i.i = getelementptr inbounds %class.anon.177, ptr %agg.tmp.i, i64 0, i32 2, i32 1
  store i64 %3, ptr %tag_ti_.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  %5 = load <4 x ptr>, ptr %__d, align 8
  store <4 x ptr> zeroinitializer, ptr %__d, align 8
  store ptr %__p, ptr %this, align 8
  store <4 x ptr> %5, ptr %agg.tmp.i.i, align 8
  store <4 x ptr> zeroinitializer, ptr %agg.tmp.i, align 8
  %6 = getelementptr inbounds %class.anon.177, ptr %agg.tmp.i.i, i64 0, i32 2
  store i64 %2, ptr %6, align 8
  %tag_ti_.i.i.i.i = getelementptr inbounds %class.anon.177, ptr %agg.tmp.i.i, i64 0, i32 2, i32 1
  store i64 %3, ptr %tag_ti_.i.i.i.i, align 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS6_E14createInstanceEvEUlS7_E_SaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i, ptr noundef %__p, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i) #28
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i) #28
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #28
  resume { ptr, i32 } %7

invoke.cont:                                      ; preds = %entry
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i)
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %class.anon.177, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit

_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit:         ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::__shared_ptr.34", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev.exit

_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

declare void @_ZN5folly14SingletonVault24scheduleDestroyInstancesEv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly19CoreCachedSharedPtrIN8facebook5velox17BaseStatsReporterELm64EE5resetERKSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(1024) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a2.i.i.i.i = alloca %"class.folly::CxxAllocatorAdaptor.224", align 8
  %__guard.i.i.i.i = alloca %"struct.std::__allocated_ptr.228", align 8
  %0 = load atomic i8, ptr @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #28
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %numCachesByLevel.i.i = getelementptr inbounds %"struct.folly::CacheLocality", ptr %call.i1.i, i64 0, i32 1
  %2 = load ptr, ptr %numCachesByLevel.i.i, align 8
  %3 = load i64, ptr %2, align 8
  %.sroa.speculated4.i.i = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated4.i.i, i64 64)
  store atomic i64 %.sroa.speculated.i.i, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E seq_cst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #28
  br label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit

lpad.i:                                           ; preds = %init.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #28
  resume { ptr, i32 } %4

_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  %5 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8
  %cmp125.not = icmp eq i64 %5, 0
  br i1 %cmp125.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit
  %_M_refcount.i.i9 = getelementptr inbounds %"class.std::__shared_ptr", ptr %p, i64 0, i32 1
  %_M_ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__allocated_ptr.228", ptr %__guard.i.i.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0126 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx.i.i = getelementptr inbounds [64 x %"class.std::shared_ptr"], ptr %this, i64 0, i64 %i.0126
  store ptr null, ptr %arrayidx.i.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %arrayidx.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %for.body
  %17 = load ptr, ptr %p, align 8
  %cmp.i.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.not.i.i, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit
  %18 = load ptr, ptr %_M_refcount.i.i9, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %for.inc, label %_ZN5folly29core_cached_shared_ptr_detail9isDefaultIN8facebook5velox17BaseStatsReporterEEEbRKSt10shared_ptrIT_E.exit

_ZN5folly29core_cached_shared_ptr_detail9isDefaultIN8facebook5velox17BaseStatsReporterEEEbRKSt10shared_ptrIT_E.exit: ; preds = %land.rhs.i
  %_M_use_count.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i32, ptr %_M_use_count.i.i.i.i10 monotonic, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit, %_ZN5folly29core_cached_shared_ptr_detail9isDefaultIN8facebook5velox17BaseStatsReporterEEEbRKSt10shared_ptrIT_E.exit
  %21 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_16CoreRawAllocatorILm64EEEvEERT_vE3arg acquire, align 8, !noalias !237
  %atomic-temp.i.0.i.i = inttoptr i64 %21 to ptr
  %tobool.i.not.i = icmp eq i64 %21, 0
  br i1 %tobool.i.not.i, label %cond.false.i.i, label %_ZN5folly16getCoreAllocatorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEELm64EEENS_19CxxAllocatorAdaptorIT_NS_16CoreRawAllocatorIXT0_EE9AllocatorELb0EEEm.exit

cond.false.i.i:                                   ; preds = %if.then
  %call2.i.i = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_16CoreRawAllocatorILm64EEEvEERT_vE3arg), !noalias !237
  br label %_ZN5folly16getCoreAllocatorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEELm64EEENS_19CxxAllocatorAdaptorIT_NS_16CoreRawAllocatorIXT0_EE9AllocatorELb0EEEm.exit

_ZN5folly16getCoreAllocatorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEELm64EEENS_19CxxAllocatorAdaptorIT_NS_16CoreRawAllocatorIXT0_EE9AllocatorELb0EEEm.exit: ; preds = %if.then, %cond.false.i.i
  %cond.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %atomic-temp.i.0.i.i, %if.then ]
  %arrayidx.i.i11 = getelementptr inbounds [64 x %"class.folly::CoreRawAllocator<64>::Allocator"], ptr %cond.i.i, i64 0, i64 %i.0126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__a2.i.i.i.i), !noalias !240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__guard.i.i.i.i), !noalias !240
  store ptr %arrayidx.i.i11, ptr %__a2.i.i.i.i, align 8, !noalias !240
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x %"class.folly::SimpleAllocator"], ptr %arrayidx.i.i11, i64 0, i64 3
  %call7.i.i.i.i3.i.i.i.i13 = call noundef ptr @_ZN5folly15SimpleAllocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i.i.i.i.i.i.i.i.i.i)
  store ptr %__a2.i.i.i.i, ptr %__guard.i.i.i.i, align 8, !alias.scope !243, !noalias !240
  store ptr %call7.i.i.i.i3.i.i.i.i13, ptr %_M_ptr.i.i.i.i.i.i, align 8, !alias.scope !243, !noalias !240
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call7.i.i.i.i3.i.i.i.i13, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !240
  %_M_weak_count.i.i.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call7.i.i.i.i3.i.i.i.i13, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i12, align 4, !noalias !240
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call7.i.i.i.i3.i.i.i.i13, align 8, !noalias !240
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.229", ptr %call7.i.i.i.i3.i.i.i.i13, i64 0, i32 1
  store ptr %arrayidx.i.i11, ptr %_M_impl.i.i.i.i.i, align 8, !noalias !240
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.229", ptr %call7.i.i.i.i3.i.i.i.i13, i64 0, i32 1, i32 1
  %22 = load ptr, ptr %p, align 8, !noalias !240
  store ptr %22, ptr %_M_storage.i.i.i.i.i.i, align 8, !noalias !240
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.229", ptr %call7.i.i.i.i3.i.i.i.i13, i64 0, i32 1, i32 1, i32 0, i32 0, i64 8
  %23 = load ptr, ptr %_M_refcount.i.i9, align 8, !noalias !240
  store ptr %23, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !noalias !240
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i16, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN5folly16getCoreAllocatorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEELm64EEENS_19CxxAllocatorAdaptorIT_NS_16CoreRawAllocatorIXT0_EE9AllocatorELb0EEEm.exit
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load i8, ptr @__libc_single_threaded, align 1, !noalias !240
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %25 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !240
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %25, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !240
  br label %if.then.i.i.i16

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !240
  br label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN5folly16getCoreAllocatorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEELm64EEENS_19CxxAllocatorAdaptorIT_NS_16CoreRawAllocatorIXT0_EE9AllocatorELb0EEEm.exit, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %_M_ptr.i.i.i.i.i.i, align 8, !noalias !240
  call void @_ZNSt15__allocated_ptrIN5folly19CxxAllocatorAdaptorISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS1_IS7_NS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EESA_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard.i.i.i.i) #28, !noalias !240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__a2.i.i.i.i), !noalias !240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__guard.i.i.i.i), !noalias !240
  %27 = load ptr, ptr %p, align 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i20, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %if.then.i.i.i16
  %29 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i19 = add nsw i32 %29, 1
  store i32 %add.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEEC2IS3_EERKS_IT_EPS2_.exit

if.else.i.i.i.i.i20:                              ; preds = %if.then.i.i.i16
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEEC2IS3_EERKS_IT_EPS2_.exit

_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEEC2IS3_EERKS_IT_EPS2_.exit: ; preds = %if.then.i.i.i.i.i18, %if.else.i.i.i.i.i20
  store ptr %27, ptr %arrayidx.i.i, align 8
  %31 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call7.i.i.i.i3.i.i.i.i13, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i24 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i24, label %if.then.i.i.i89, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEEC2IS3_EERKS_IT_EPS2_.exit
  %_M_use_count.i.i.i.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i.i26 acquire, align 8
  %cmp.i.i.i.i.i27 = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i.i27, label %if.then.i.i.i.i.i50, label %if.end.i.i.i.i.i28

if.then.i.i.i.i.i50:                              ; preds = %if.then.i.i.i.i25
  store i32 0, ptr %_M_use_count.i.i.i.i.i26, align 8
  %_M_weak_count.i.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i51, align 4
  %vtable.i.i.i.i.i52 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i52, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i53, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #28
  br label %if.end8.sink.split.i.i.i.i.i45

if.end.i.i.i.i.i28:                               ; preds = %if.then.i.i.i.i25
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i29 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i29, label %if.else.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i30

if.then.i.i.i.i.i.i30:                            ; preds = %if.end.i.i.i.i.i28
  %add.i.i.i.i.i.i31 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i31, ptr %_M_use_count.i.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32

if.else.i.i.i.i.i.i49:                            ; preds = %if.end.i.i.i.i.i28
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32: ; preds = %if.else.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i30
  %retval.i.0.i.i.i.i.i33 = phi i32 [ %33, %if.then.i.i.i.i.i.i30 ], [ %36, %if.else.i.i.i.i.i.i49 ]
  %cmp6.i.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i.i33, 1
  br i1 %cmp6.i.i.i.i.i34, label %if.then7.i.i.i.i.i35, label %if.then.i.i.i89

if.then7.i.i.i.i.i35:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32
  %vtable.i.i.i.i.i.i.i36 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i36, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i37, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %31) #28
  %_M_weak_count.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i39 = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i39, label %if.else.i.i.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i.i40:                        ; preds = %if.then7.i.i.i.i.i35
  %39 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i38, align 4
  %add.i.i.i.i.i.i.i.i41 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i.i41, ptr %_M_weak_count.i.i.i.i.i.i.i38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i42

if.else.i.i.i.i.i.i.i.i48:                        ; preds = %if.then7.i.i.i.i.i35
  %40 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i.i40
  %retval.i.0.i.i.i.i.i.i.i43 = phi i32 [ %39, %if.then.i.i.i.i.i.i.i.i40 ], [ %40, %if.else.i.i.i.i.i.i.i.i48 ]
  %cmp.i.i.i.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i43, 1
  br i1 %cmp.i.i.i.i.i.i.i44, label %if.end8.sink.split.i.i.i.i.i45, label %if.then.i.i.i89

if.end8.sink.split.i.i.i.i.i45:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i50
  %vtable2.i.i.i.i.i.i.i46 = load ptr, ptr %31, align 8
  %vfn3.i.i.i.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i46, i64 3
  %41 = load ptr, ptr %vfn3.i.i.i.i.i.i.i47, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #28
  br label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEEC2IS3_EERKS_IT_EPS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i42, %if.end8.sink.split.i.i.i.i.i45
  %42 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i91 = icmp eq i64 %42, 4294967297
  %43 = trunc i64 %42 to i32
  br i1 %cmp.i.i.i.i91, label %if.then.i.i.i.i114, label %if.end.i.i.i.i92

if.then.i.i.i.i114:                               ; preds = %if.then.i.i.i89
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i12, align 4
  %vtable.i.i.i.i116 = load ptr, ptr %call7.i.i.i.i3.i.i.i.i13, align 8
  %vfn.i.i.i.i117 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i116, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i117, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %call7.i.i.i.i3.i.i.i.i13) #28
  br label %if.end8.sink.split.i.i.i.i109

if.end.i.i.i.i92:                                 ; preds = %if.then.i.i.i89
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i93 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i93, label %if.else.i.i.i.i.i113, label %if.then.i.i.i.i.i94

if.then.i.i.i.i.i94:                              ; preds = %if.end.i.i.i.i92
  %add.i.i.i.i.i95 = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i95, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96

if.else.i.i.i.i.i113:                             ; preds = %if.end.i.i.i.i92
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96: ; preds = %if.else.i.i.i.i.i113, %if.then.i.i.i.i.i94
  %retval.i.0.i.i.i.i97 = phi i32 [ %43, %if.then.i.i.i.i.i94 ], [ %46, %if.else.i.i.i.i.i113 ]
  %cmp6.i.i.i.i98 = icmp eq i32 %retval.i.0.i.i.i.i97, 1
  br i1 %cmp6.i.i.i.i98, label %if.then7.i.i.i.i99, label %for.inc

if.then7.i.i.i.i99:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96
  %vtable.i.i.i.i.i.i100 = load ptr, ptr %call7.i.i.i.i3.i.i.i.i13, align 8
  %vfn.i.i.i.i.i.i101 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i100, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i101, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %call7.i.i.i.i3.i.i.i.i13) #28
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i103 = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i.i.i103, label %if.else.i.i.i.i.i.i.i112, label %if.then.i.i.i.i.i.i.i104

if.then.i.i.i.i.i.i.i104:                         ; preds = %if.then7.i.i.i.i99
  %49 = load i32, ptr %_M_weak_count.i.i.i.i.i.i12, align 4
  %add.i.i.i.i.i.i.i105 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i105, ptr %_M_weak_count.i.i.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106

if.else.i.i.i.i.i.i.i112:                         ; preds = %if.then7.i.i.i.i99
  %50 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106: ; preds = %if.else.i.i.i.i.i.i.i112, %if.then.i.i.i.i.i.i.i104
  %retval.i.0.i.i.i.i.i.i107 = phi i32 [ %49, %if.then.i.i.i.i.i.i.i104 ], [ %50, %if.else.i.i.i.i.i.i.i112 ]
  %cmp.i.i.i.i.i.i108 = icmp eq i32 %retval.i.0.i.i.i.i.i.i107, 1
  br i1 %cmp.i.i.i.i.i.i108, label %if.end8.sink.split.i.i.i.i109, label %for.inc

if.end8.sink.split.i.i.i.i109:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106, %if.then.i.i.i.i114
  %vtable2.i.i.i.i.i.i110 = load ptr, ptr %call7.i.i.i.i3.i.i.i.i13, align 8
  %vfn3.i.i.i.i.i.i111 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i110, i64 3
  %51 = load ptr, ptr %vfn3.i.i.i.i.i.i111, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %call7.i.i.i.i3.i.i.i.i13) #28
  br label %for.inc

for.inc:                                          ; preds = %land.rhs.i, %if.end8.sink.split.i.i.i.i109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96, %_ZN5folly29core_cached_shared_ptr_detail9isDefaultIN8facebook5velox17BaseStatsReporterEEEbRKSt10shared_ptrIT_E.exit
  %inc = add nuw i64 %i.0126, 1
  %52 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8
  %cmp = icmp ult i64 %inc, %52
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !246

for.end:                                          ; preds = %for.inc, %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17ReadMostlyMainPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetESt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ptr) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.136", align 8
  tail call void @_ZN5folly17ReadMostlyMainPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  %0 = load ptr, ptr %ptr, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ptrRaw_ = getelementptr inbounds %"class.folly::ReadMostlyMainPtr", ptr %this, i64 0, i32 1
  store ptr %0, ptr %ptrRaw_, align 8
  %call3 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #32
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.137", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ptr, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %ptr, align 8
  invoke void @_ZN5folly10TLRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %call3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %weakCount_.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %call3, i64 0, i32 1
  invoke void @_ZN5folly10TLRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %weakCount_.i)
          to label %_ZNSt10shared_ptrIKvED2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %call3) #28
  br label %lpad.body

_ZNSt10shared_ptrIKvED2Ev.exit:                   ; preds = %.noexc
  %ptr_.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %call3, i64 0, i32 2
  store ptr %1, ptr %ptr_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %call3, i64 0, i32 2, i32 0, i32 1
  store ptr %2, ptr %_M_refcount.i.i.i, align 8
  store ptr %call3, ptr %this, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSt10shared_ptrIKvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #28
  call void @_ZdlPv(ptr noundef nonnull %call3) #33
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %_ZNSt10shared_ptrIKvED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17CoreCachedWeakPtrIN8facebook5velox17BaseStatsReporterELm64EE5resetERKNS_19CoreCachedSharedPtrIS3_Lm64EEE(ptr noundef nonnull align 8 dereferenceable(1024) %this, ptr noundef nonnull align 8 dereferenceable(1024) %p) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #28
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %numCachesByLevel.i.i = getelementptr inbounds %"struct.folly::CacheLocality", ptr %call.i1.i, i64 0, i32 1
  %2 = load ptr, ptr %numCachesByLevel.i.i, align 8
  %3 = load i64, ptr %2, align 8
  %.sroa.speculated4.i.i = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated4.i.i, i64 64)
  store atomic i64 %.sroa.speculated.i.i, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E seq_cst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #28
  br label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit

lpad.i:                                           ; preds = %init.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #28
  resume { ptr, i32 } %4

_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  %5 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8
  %cmp5.not = icmp eq i64 %5, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit
  %i.06 = phi i64 [ %inc, %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit ], [ 0, %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit ]
  %arrayidx.i.i = getelementptr inbounds [64 x %"class.std::shared_ptr"], ptr %p, i64 0, i64 %i.06
  %arrayidx.i.i4 = getelementptr inbounds [64 x %"class.std::weak_ptr"], ptr %this, i64 0, i64 %i.06
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %6, ptr %arrayidx.i.i4, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %arrayidx.i.i, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %arrayidx.i.i4, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body
  %11 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp3.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp3.not.i.i.i, label %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_weak_count.i4.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i7.i.i.i, label %if.then.i.i5.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %if.then4.i.i.i
  %13 = load i32, ptr %_M_weak_count.i4.i.i.i, align 4
  %add.i.i6.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i6.i.i.i, ptr %_M_weak_count.i4.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i7.i.i.i:                               ; preds = %if.then4.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i7.i.i.i, %if.then.i.i5.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i5.i.i.i ], [ %14, %if.else.i.i7.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit

_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit: ; preds = %if.end.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i.i.i
  store ptr %7, ptr %_M_refcount3.i.i, align 8
  %inc = add nuw i64 %i.06, 1
  %16 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8
  %cmp = icmp ult i64 %inc, %16
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !247

for.end:                                          ; preds = %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit, %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock.179", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %tobool2.not.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %3 = atomicrmw and ptr %2, i32 -401 seq_cst, align 4
  %and.i.i.i.i = and i32 %3, 15
  switch i32 %and.i.i.i.i, label %if.then8.i.i.i.i.i [
    i32 0, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i
    i32 12, label %land.lhs.true4.i.i.i.i.i
  ]

land.lhs.true4.i.i.i.i.i:                         ; preds = %if.then3.i.i
  %call.i.i.i.i.i1.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 12)
          to label %call.i.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.i.noexc.i:                           ; preds = %land.lhs.true4.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp sgt i32 %call.i.i.i.i.i1.i, 0
  br i1 %cmp5.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %call.i.i.i.i.i.noexc.i, %if.then3.i.i
  %4 = atomicrmw and ptr %2, i32 -16 seq_cst, align 4
  %and11.i.i.i.i.i = and i32 %4, 15
  %cmp12.not.i.i.i.i.i = icmp eq i32 %and11.i.i.i.i.i, 0
  br i1 %cmp12.not.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i, label %if.then13.i.i.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then8.i.i.i.i.i
  %call.i.i.i.i.i.i2.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %2, i32 noundef 2147483647, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then8.i.i.i.i.i, %call.i.i.i.i.i.noexc.i, %if.then3.i.i
  store i8 0, ptr %_M_owns.i, align 8
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then13.i.i.i.i.i, %land.lhs.true4.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit: ; preds = %entry, %if.else.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock.179", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %tobool2.not.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %3 = atomicrmw and ptr %2, i32 -401 seq_cst, align 4
  %and.i.i.i.i = and i32 %3, 15
  switch i32 %and.i.i.i.i, label %if.then8.i.i.i.i.i [
    i32 0, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i
    i32 12, label %land.lhs.true4.i.i.i.i.i
  ]

land.lhs.true4.i.i.i.i.i:                         ; preds = %if.then3.i.i
  %call.i.i.i.i.i1.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 12)
          to label %call.i.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.i.noexc.i:                           ; preds = %land.lhs.true4.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp sgt i32 %call.i.i.i.i.i1.i, 0
  br i1 %cmp5.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %call.i.i.i.i.i.noexc.i, %if.then3.i.i
  %4 = atomicrmw and ptr %2, i32 -16 seq_cst, align 4
  %and11.i.i.i.i.i = and i32 %4, 15
  %cmp12.not.i.i.i.i.i = icmp eq i32 %and11.i.i.i.i.i, 0
  br i1 %cmp12.not.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i, label %if.then13.i.i.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then8.i.i.i.i.i
  %call.i.i.i.i.i.i2.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %2, i32 noundef 2147483647, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then8.i.i.i.i.i, %call.i.i.i.i.i.noexc.i, %if.then3.i.i
  store i8 0, ptr %_M_owns.i, align 8
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then13.i.i.i.i.i, %land.lhs.true4.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit: ; preds = %entry, %if.else.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE2ELNS2_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_owns.i = getelementptr inbounds %"class.std::shared_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  invoke void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %entry, %if.then.i
  ret void
}

declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.192", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS6_E14createInstanceEvEUlS7_E_SaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef %__d) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %class.anon.177, align 8
  %agg.tmp = alloca %class.anon.177, align 8
  store ptr null, ptr %this, align 8
  %call5.i.i.i3 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
          to label %_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS3_E14createInstanceEvEUlS4_E_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %lpad

_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS3_E14createInstanceEvEUlS4_E_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %entry
  %0 = getelementptr inbounds %class.anon.177, ptr %agg.tmp, i64 0, i32 2
  %1 = getelementptr inbounds %class.anon.177, ptr %__d, i64 0, i32 2
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %0, align 8
  %tag_ti_.i.i = getelementptr inbounds %class.anon.177, ptr %agg.tmp, i64 0, i32 2, i32 1
  %tag_ti_3.i.i = getelementptr inbounds %class.anon.177, ptr %__d, i64 0, i32 2, i32 1
  %3 = load i64, ptr %tag_ti_3.i.i, align 8
  store i64 %3, ptr %tag_ti_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i)
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3, align 8
  %4 = getelementptr inbounds %class.anon.177, ptr %agg.tmp.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  store i64 %2, ptr %4, align 8
  %tag_ti_.i.i.i = getelementptr inbounds %class.anon.177, ptr %agg.tmp.i, i64 0, i32 2, i32 1
  store i64 %3, ptr %tag_ti_.i.i.i, align 8
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i3, i64 0, i32 1
  %5 = load <4 x ptr>, ptr %__d, align 8
  store <4 x ptr> zeroinitializer, ptr %__d, align 8
  store <4 x ptr> %5, ptr %_M_impl.i, align 8
  store <4 x ptr> zeroinitializer, ptr %agg.tmp.i, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 2
  store i64 %2, ptr %6, align 8
  %tag_ti_.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 2, i32 1
  store i64 %3, ptr %tag_ti_.i.i.i.i.i, align 8
  %_M_ptr.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i3, i64 0, i32 1, i32 1
  store ptr %__p, ptr %_M_ptr.i.i4, align 8
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i)
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #28
  store ptr %call5.i.i.i3, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0 = extractvalue { ptr, i32 } %7, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #28
  invoke void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_clES6_(ptr noundef nonnull align 8 dereferenceable(48) %__d, ptr noundef %__p)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont8, %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_clES6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %this, align 8
  %2 = load atomic i32, ptr %1 acquire, align 4
  switch i32 %2, label %if.end6.i [
    i32 0, label %monotonic_fail22.i.i
    i32 4, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  ]

monotonic_fail22.i.i:                             ; preds = %entry
  %3 = cmpxchg ptr %1, i32 0, i32 1 release monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  %5 = extractvalue { i32, i1 } %3, 0
  %6 = icmp eq i32 %5, 4
  %or.cond.i = select i1 %4, i1 true, i1 %6
  br i1 %or.cond.i, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit, label %if.end6.i

if.end6.i:                                        ; preds = %monotonic_fail22.i.i, %entry
  store atomic i32 3, ptr %1 release, align 4
  %call.i36.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %1, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end6.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN5folly5BatonILb1ESt6atomicE4postEv.exit:       ; preds = %entry, %monotonic_fail22.i.i, %if.end6.i
  %9 = getelementptr inbounds %class.anon.177, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load atomic i8, ptr %10 seq_cst, align 1
  %12 = and i8 %11, 1
  %tobool.i.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  %13 = getelementptr inbounds %class.anon.177, ptr %this, i64 0, i32 2
  tail call void @_ZN5folly6detail35singletonPrintDestructionStackTraceERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  tail call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  tail call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %1 = load atomic i32, ptr %0 acquire, align 4
  switch i32 %1, label %if.end6.i.i [
    i32 0, label %monotonic_fail22.i.i.i
    i32 4, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i
  ]

monotonic_fail22.i.i.i:                           ; preds = %entry
  %2 = cmpxchg ptr %0, i32 0, i32 1 release monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  %5 = icmp eq i32 %4, 4
  %or.cond.i.i = select i1 %3, i1 true, i1 %5
  br i1 %or.cond.i.i, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %monotonic_fail22.i.i.i, %entry
  store atomic i32 3, ptr %0 release, align 4
  %call.i36.i.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %0, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end6.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i:     ; preds = %if.end6.i.i, %monotonic_fail22.i.i.i, %entry
  %8 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load atomic i8, ptr %9 seq_cst, align 1
  %11 = and i8 %10, 1
  %tobool.i.i.not.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i
  %12 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  invoke void @_ZN5folly6detail35singletonPrintDestructionStackTraceERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS3_E14createInstanceEvEUlS4_E_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  tail call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlPS4_E_
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(98) @_ZTSZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlPS4_E_) #28
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

declare void @_ZN5folly6detail35singletonPrintDestructionStackTraceERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_16CoreRawAllocatorILm64EEEJEEEPvDpT0_() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(26624) ptr @_Znwm(i64 noundef 26624) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26624) %call, i8 0, i64 26624, i1 false)
  invoke void @_ZN5folly16CoreRawAllocatorILm64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(26624) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #33
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16CoreRawAllocatorILm64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(26624) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur.idx = phi i64 [ 0, %entry ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  invoke void @_ZN5folly15SimpleAllocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(104) %arrayctor.cur.ptr, i64 noundef 4096, i64 noundef 8)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %arrayctor.loop
  %arrayinit.element.i = getelementptr inbounds %"class.folly::SimpleAllocator", ptr %arrayctor.cur.ptr, i64 1
  invoke void @_ZN5folly15SimpleAllocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(104) %arrayinit.element.i, i64 noundef 4096, i64 noundef 16)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %.noexc
  %arrayinit.element3.i = getelementptr inbounds %"class.folly::SimpleAllocator", ptr %arrayctor.cur.ptr, i64 2
  invoke void @_ZN5folly15SimpleAllocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(104) %arrayinit.element3.i, i64 noundef 4096, i64 noundef 32)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %arrayinit.element5.i = getelementptr inbounds %"class.folly::SimpleAllocator", ptr %arrayctor.cur.ptr, i64 3
  invoke void @_ZN5folly15SimpleAllocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(104) %arrayinit.element5.i, i64 noundef 4096, i64 noundef 64)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont4.i, %invoke.cont2.i, %.noexc
  %arrayinit.endOfInit.0.i = phi ptr [ %arrayinit.element5.i, %invoke.cont4.i ], [ %arrayinit.element3.i, %invoke.cont2.i ], [ %arrayinit.element.i, %.noexc ]
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %lpad.i
  %arraydestroy.elementPast.i = phi ptr [ %arrayinit.endOfInit.0.i, %lpad.i ], [ %arraydestroy.element.i, %arraydestroy.body.i ]
  %arraydestroy.element.i = getelementptr inbounds %"class.folly::SimpleAllocator", ptr %arraydestroy.elementPast.i, i64 -1
  tail call void @_ZN5folly15SimpleAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %arraydestroy.element.i) #28
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %arrayctor.cur.ptr
  br i1 %arraydestroy.done.i, label %lpad.body, label %arraydestroy.body.i

invoke.cont:                                      ; preds = %invoke.cont4.i
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 416
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 26624
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %arraydestroy.body.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %arraydestroy.body.i ]
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 0
  br i1 %arraydestroy.isempty, label %eh.resume, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad.body, %_ZN5folly16CoreRawAllocatorILm64EE9AllocatorD2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN5folly16CoreRawAllocatorILm64EE9AllocatorD2Ev.exit ], [ %arrayctor.cur.ptr, %lpad.body ]
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i, %arraydestroy.body
  %arraydestroy.elementPast.i.i.idx = phi i64 [ 0, %arraydestroy.body ], [ %arraydestroy.elementPast.i.i.add, %arraydestroy.body.i.i ]
  %arraydestroy.elementPast.i.i.add = add nsw i64 %arraydestroy.elementPast.i.i.idx, -104
  %arraydestroy.element.i.i.ptr = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 %arraydestroy.elementPast.i.i.add
  tail call void @_ZN5folly15SimpleAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %arraydestroy.element.i.i.ptr) #28
  %arraydestroy.done.i.i = icmp eq i64 %arraydestroy.elementPast.i.i.add, -416
  br i1 %arraydestroy.done.i.i, label %_ZN5folly16CoreRawAllocatorILm64EE9AllocatorD2Ev.exit, label %arraydestroy.body.i.i

_ZN5folly16CoreRawAllocatorILm64EE9AllocatorD2Ev.exit: ; preds = %arraydestroy.body.i.i
  %arraydestroy.element = getelementptr inbounds %"class.folly::CoreRawAllocator<64>::Allocator", ptr %arraydestroy.elementPast, i64 -1
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %this
  br i1 %arraydestroy.done, label %eh.resume, label %arraydestroy.body

eh.resume:                                        ; preds = %_ZN5folly16CoreRawAllocatorILm64EE9AllocatorD2Ev.exit, %lpad.body
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN5folly15SimpleAllocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5folly15SimpleAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrIN5folly19CxxAllocatorAdaptorISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS1_IS7_NS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EESA_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.228", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 127
  %cmp.not.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %and.i.i.i = and i64 %3, -4096
  %5 = inttoptr i64 %and.i.i.i to ptr
  %6 = load ptr, ptr %5, align 4096
  %call1.i.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %6) #28
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly15SimpleAllocator10deallocateEPv.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then2.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i.i) #31
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZN5folly15SimpleAllocator10deallocateEPv.exit.i.i.i: ; preds = %if.then2.i.i.i
  %freelist_.i.i.i.i = getelementptr inbounds %"class.folly::SimpleAllocator", ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %freelist_.i.i.i.i, align 8
  store ptr %7, ptr %0, align 8
  store ptr %0, ptr %freelist_.i.i.i.i, align 8
  %call1.i.i.i2.i.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #28
  br label %if.end

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  tail call void @free(ptr noundef nonnull %0) #28
  br label %if.end

if.else.i.i:                                      ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  br label %if.end

if.end:                                           ; preds = %if.else.i.i, %if.else.i.i.i, %_ZN5folly15SimpleAllocator10deallocateEPv.exit.i.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly15SimpleAllocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #28
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %freelist_ = getelementptr inbounds %"class.folly::SimpleAllocator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %freelist_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %freelist_, align 8
  br label %cleanup

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %mem_ = getelementptr inbounds %"class.folly::SimpleAllocator", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %mem_, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.end22, label %if.then6

if.then6:                                         ; preds = %if.end
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 127
  %cmp = icmp eq i64 %4, 0
  %sz_ = getelementptr inbounds %"class.folly::SimpleAllocator", ptr %this, i64 0, i32 5
  %5 = load i64, ptr %sz_, align 8
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then6
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 16)
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %add.ptr, ptr %mem_, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.then8
  %7 = phi ptr [ %add.ptr, %if.then8 ], [ %2, %if.then6 ]
  %add.ptr13 = getelementptr inbounds i8, ptr %7, i64 %5
  %end_ = getelementptr inbounds %"class.folly::SimpleAllocator", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %end_, align 8
  %cmp14.not = icmp ugt ptr %add.ptr13, %8
  br i1 %cmp14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.end10
  store ptr %add.ptr13, ptr %mem_, align 8
  br label %cleanup

if.end22:                                         ; preds = %if.end10, %if.end
  %call23 = invoke noundef ptr @_ZN5folly15SimpleAllocator12allocateHardEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end22
  %9 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #28
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %if.end22, %if.then15, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %7, %if.then15 ], [ %call23, %if.end22 ]
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #28
  ret ptr %retval.0
}

declare noundef ptr @_ZN5folly15SimpleAllocator12allocateHardEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.229", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN5folly19CxxAllocatorAdaptorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEEE7destroyIS6_EEvRSA_PT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN5folly19CxxAllocatorAdaptorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEEE7destroyIS6_EEvRSA_PT_.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN5folly19CxxAllocatorAdaptorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEEE7destroyIS6_EEvRSA_PT_.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16allocator_traitsIN5folly19CxxAllocatorAdaptorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEEE7destroyIS6_EEvRSA_PT_.exit

_ZNSt16allocator_traitsIN5folly19CxxAllocatorAdaptorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEEE7destroyIS6_EEvRSA_PT_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.folly::CxxAllocatorAdaptor.224", align 8
  %__guard_ptr = alloca %"struct.std::__allocated_ptr.228", align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.229", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  store ptr %0, ptr %__a, align 8
  store ptr %__a, ptr %__guard_ptr, align 8
  %_M_ptr.i = getelementptr inbounds %"struct.std::__allocated_ptr.228", ptr %__guard_ptr, i64 0, i32 1
  store ptr %this, ptr %_M_ptr.i, align 8
  call void @_ZNSt15__allocated_ptrIN5folly19CxxAllocatorAdaptorISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS1_IS7_NS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EESA_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
entry:
  %_M_storage.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.229", ptr %this, i64 0, i32 1, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_storage.i, %entry ], [ %_M_storage.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10TLRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %localCount_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1
  store i32 -1, ptr %localCount_, align 8
  %constructor_.i = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1, i32 1, i32 1
  %0 = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %constructor_.i, align 8
  store ptr @_ZNSt17_Function_handlerIFPN5folly10TLRefCount13LocalRefCountEvEZNS1_C1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFPN5folly10TLRefCount13LocalRefCountEvEZNS1_C1EvEUlvE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  %globalCount_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 2
  store i64 1, ptr %globalCount_, align 8
  %globalMutex_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %globalMutex_, i8 0, i64 40, i1 false)
  %collectGuard_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 4
  store ptr %this, ptr %collectGuard_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i3.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #28
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i.i.i.i unwind label %lpad7.i.i.i.i

lpad7.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad7.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter.241", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store ptr %this, ptr %_M_impl.i.i.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad.body:                                        ; preds = %lpad7.i.i.i.i
  tail call void @_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %localCount_) #28
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt17_Function_handlerIFPN5folly10TLRefCount13LocalRefCountEvEZNS1_C1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #32
  invoke void @_ZN5folly10TLRefCount13LocalRefCountC2ERS0_(ptr noundef nonnull align 8 dereferenceable(88) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %_ZSt10__invoke_rIPN5folly10TLRefCount13LocalRefCountERZNS1_C1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #33
  resume { ptr, i32 } %1

_ZSt10__invoke_rIPN5folly10TLRefCount13LocalRefCountERZNS1_C1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit: ; preds = %entry
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFPN5folly10TLRefCount13LocalRefCountEvEZNS1_C1EvEUlvE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN5folly10TLRefCountC1EvEUlvE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8
  store i64 %0, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10TLRefCount13LocalRefCountC2ERS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(112) %refCount) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr %this, align 8
  %inUpdate_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 1
  store i8 0, ptr %inUpdate_, align 8
  %refCount_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 2
  store ptr %refCount, ptr %refCount_, align 8
  %collectMutex_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 3
  %collectGuard_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 5
  %globalMutex_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %refCount, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %collectMutex_, i8 0, i64 64, i1 false)
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %globalMutex_) #28
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #31
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %collectGuard_2 = getelementptr inbounds %"class.folly::TLRefCount", ptr %refCount, i64 0, i32 4
  %0 = load ptr, ptr %collectGuard_2, align 8
  store ptr %0, ptr %collectGuard_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 5, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.folly::TLRefCount", ptr %refCount, i64 0, i32 4, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIvEaSERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i6.i.i.i ], [ %11, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIvEaSERKS0_.exit

_ZNSt10shared_ptrIvEaSERKS0_.exit:                ; preds = %invoke.cont, %if.end9.i.i.i
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %globalMutex_) #28
  ret void

lpad:                                             ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %collectGuard_) #28
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSZN5folly10TLRefCountC1EvEUlPvE_
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(32) @_ZTSZN5folly10TLRefCountC1EvEUlPvE_) #28
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter.241", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE17lockExclusiveImplINS4_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %usage.i57 = alloca %struct.rusage, align 8
  %usage.i = alloca %struct.rusage, align 8
  %.pre = load i32, ptr %state, align 4
  br label %while.body

while.body:                                       ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit, %entry
  %0 = phi i32 [ %14, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit ], [ %.pre, %entry ]
  %and = and i32 %0, %preconditionGoalMask
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %seqcst_fail50.i.i, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4
  %and7.i = and i32 %1, %preconditionGoalMask
  %cmp8.i = icmp eq i32 %and7.i, 0
  br i1 %cmp8.i, label %seqcst_fail50.i.i, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true, %if.end6.i
  %spinCount.09.i = phi i32 [ %inc.i, %if.end6.i ], [ 0, %land.lhs.true ]
  %cmp2.i = icmp eq i32 %spinCount.09.i, 2
  br i1 %cmp2.i, label %land.rhs.i, label %if.end6.i

land.rhs.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %usage.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %usage.i, i8 0, i64 144, i1 false)
  br label %for.body4.i

for.cond2.i:                                      ; preds = %if.end.i54
  %inc.i56 = add nuw nsw i32 %softState.011.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i56, 3
  br i1 %exitcond.not.i, label %for.end19.i, label %for.body4.i, !llvm.loop !248

for.body4.i:                                      ; preds = %for.cond2.i, %land.rhs.i
  %softState.011.i = phi i32 [ 0, %land.rhs.i ], [ %inc.i56, %for.cond2.i ]
  %cmp5.not.i = icmp eq i32 %softState.011.i, 2
  br i1 %cmp5.not.i, label %if.else.i, label %if.then.i52

if.then.i52:                                      ; preds = %for.body4.i
  %call.i.i.i53 = call noundef i32 @sched_yield() #28
  br label %if.end.i54

if.else.i:                                        ; preds = %for.body4.i
  %call.i = call i32 @getrusage(i32 noundef 1, ptr noundef nonnull %usage.i) #28
  br label %if.end.i54

if.end.i54:                                       ; preds = %if.else.i, %if.then.i52
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4
  %and.i55 = and i32 %2, %preconditionGoalMask
  %cmp7.i = icmp eq i32 %and.i55, 0
  br i1 %cmp7.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit, label %for.cond2.i

for.end19.i:                                      ; preds = %for.cond2.i
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4
  %and30.i.i = and i32 %3, %preconditionGoalMask
  %cmp31.i.i = icmp eq i32 %and30.i.i, 0
  br i1 %cmp31.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit, label %if.end.us.i.i

if.end.us.i.i:                                    ; preds = %for.end19.i, %while.body.backedge.us.i.i
  %4 = phi i32 [ %8, %while.body.backedge.us.i.i ], [ %3, %for.end19.i ]
  %and4.us.i.i = and i32 %4, 4
  %cmp5.not.us.i.i = icmp eq i32 %and4.us.i.i, 0
  %after.0.us.v.i.i = select i1 %cmp5.not.us.i.i, i32 4, i32 8
  %after.0.us.i.i = or i32 %after.0.us.v.i.i, %4
  %cmp12.not.us.i.i = icmp eq i32 %after.0.us.i.i, %4
  br i1 %cmp12.not.us.i.i, label %if.end16.us.i.i, label %seqcst_fail50.i.i.us.i.i

seqcst_fail50.i.i.us.i.i:                         ; preds = %if.end.us.i.i
  %5 = cmpxchg ptr %this, i32 %4, i32 %after.0.us.i.i seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %if.end16.us.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.us.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.us.i.i: ; preds = %seqcst_fail50.i.i.us.i.i
  %7 = extractvalue { i32, i1 } %5, 0
  store i32 %7, ptr %state, align 4
  br label %while.body.backedge.us.i.i

if.end16.us.i.i:                                  ; preds = %seqcst_fail50.i.i.us.i.i, %if.end.us.i.i
  %call.i.i.us.i.i = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %while.body.backedge.us.i.i

while.body.backedge.us.i.i:                       ; preds = %if.end16.us.i.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.us.i.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4
  %and.us.i.i = and i32 %8, %preconditionGoalMask
  %cmp.us.i.i = icmp eq i32 %and.us.i.i, 0
  br i1 %cmp.us.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit, label %if.end.us.i.i, !llvm.loop !249

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit: ; preds = %if.end.i54, %while.body.backedge.us.i.i, %for.end19.i
  %9 = phi i32 [ %3, %for.end19.i ], [ %8, %while.body.backedge.us.i.i ], [ %2, %if.end.i54 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %usage.i)
  br label %seqcst_fail50.i.i

if.end6.i:                                        ; preds = %if.end.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !217
  %inc.i = add nuw nsw i32 %spinCount.09.i, 1
  %10 = load atomic i32, ptr %this acquire, align 4
  store i32 %10, ptr %state, align 4
  %and.i = and i32 %10, %preconditionGoalMask
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %seqcst_fail50.i.i, label %if.end.i, !llvm.loop !250

seqcst_fail50.i.i:                                ; preds = %if.end6.i, %while.body, %land.lhs.true, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit
  %11 = phi i32 [ %0, %while.body ], [ %1, %land.lhs.true ], [ %9, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit ], [ %10, %if.end6.i ]
  %and4 = lshr i32 %11, 1
  %cond = and i32 %and4, 256
  %or = and i32 %11, -673
  %and6 = or i32 %or, %cond
  %or7 = or disjoint i32 %and6, 128
  %12 = cmpxchg ptr %this, i32 %11, i32 %or7 seq_cst seq_cst, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %if.then9, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit: ; preds = %seqcst_fail50.i.i
  %14 = extractvalue { i32, i1 } %12, 0
  store i32 %14, ptr %state, align 4
  br label %while.body, !llvm.loop !251

if.then9:                                         ; preds = %seqcst_fail50.i.i
  %15 = load i32, ptr %state, align 4
  store i32 %or7, ptr %state, align 4
  %and10 = and i32 %15, 512
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %while.body15, label %if.then12

if.then12:                                        ; preds = %if.then9
  %16 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.i.not.i = icmp eq i32 %16, 0
  br i1 %tobool.i.not.i, label %cond.false.i.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit.i

cond.false.i.i:                                   ; preds = %if.then12
  %call2.i.i = call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #35
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit.i

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit.i: ; preds = %cond.false.i.i, %if.then12
  %cond.i.i = phi i32 [ %call2.i.i, %cond.false.i.i ], [ %16, %if.then12 ]
  %17 = ptrtoint ptr %this to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.end.i, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit.i
  %slot.0.i = phi i32 [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit.i ], [ %slot.1.i, %while.end.i ]
  %cmp8.i34 = phi i1 [ false, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit.i ], [ true, %while.end.i ]
  br label %while.cond2.i

while.cond2.i:                                    ; preds = %while.body6.i, %while.body.i
  %slot.1.i = phi i32 [ %slot.0.i, %while.body.i ], [ %inc.i35, %while.body6.i ]
  %mul.i.i = shl i32 %slot.1.i, 2
  %idxprom.i.i = zext i32 %mul.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.140"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 0, i64 %idxprom.i.i
  %18 = load atomic i64, ptr %arrayidx.i.i acquire, align 32
  %and.i.i = and i64 %18, -2
  %cmp.i.i = icmp eq i64 %and.i.i, %17
  br i1 %cmp.i.i, label %while.end.i, label %while.body6.i

while.body6.i:                                    ; preds = %while.cond2.i
  %inc.i35 = add i32 %slot.1.i, 1
  %cmp.i36 = icmp eq i32 %inc.i35, %cond.i.i
  br i1 %cmp.i36, label %while.body15thread-pre-split, label %while.cond2.i, !llvm.loop !252

while.end.i:                                      ; preds = %while.cond2.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !217
  br i1 %cmp8.i34, label %if.then9.i, label %while.body.i, !llvm.loop !253

if.then9.i:                                       ; preds = %while.end.i
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20applyDeferredReadersINS4_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot.1.i)
  br label %while.body15thread-pre-split

while.body15thread-pre-split:                     ; preds = %while.body6.i, %if.then9.i
  %.pr = load i32, ptr %state, align 4
  br label %while.body15

while.body15:                                     ; preds = %while.body15thread-pre-split, %if.then9
  %19 = phi i32 [ %.pr, %while.body15thread-pre-split ], [ %or7, %if.then9 ]
  %cmp17.not = icmp ult i32 %19, 2048
  br i1 %cmp17.not, label %return, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %while.body15
  %20 = load atomic i32, ptr %this acquire, align 4
  store i32 %20, ptr %state, align 4
  %cmp8.i38 = icmp ult i32 %20, 2048
  br i1 %cmp8.i38, label %return, label %if.end.i39

if.end.i39:                                       ; preds = %land.lhs.true18, %if.end6.i42
  %spinCount.09.i40 = phi i32 [ %inc.i43, %if.end6.i42 ], [ 0, %land.lhs.true18 ]
  %cmp2.i41 = icmp eq i32 %spinCount.09.i40, 2
  br i1 %cmp2.i41, label %land.rhs.i47, label %if.end6.i42

land.rhs.i47:                                     ; preds = %if.end.i39
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %usage.i57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %usage.i57, i8 0, i64 144, i1 false)
  br label %for.body4.i58

for.cond2.i66:                                    ; preds = %if.end.i63
  %inc.i67 = add nuw nsw i32 %softState.011.i59, 1
  %exitcond.not.i68 = icmp eq i32 %inc.i67, 3
  br i1 %exitcond.not.i68, label %for.end19.i69, label %for.body4.i58, !llvm.loop !248

for.body4.i58:                                    ; preds = %for.cond2.i66, %land.rhs.i47
  %softState.011.i59 = phi i32 [ 0, %land.rhs.i47 ], [ %inc.i67, %for.cond2.i66 ]
  %cmp5.not.i60 = icmp eq i32 %softState.011.i59, 2
  br i1 %cmp5.not.i60, label %if.else.i78, label %if.then.i61

if.then.i61:                                      ; preds = %for.body4.i58
  %call.i.i.i62 = call noundef i32 @sched_yield() #28
  br label %if.end.i63

if.else.i78:                                      ; preds = %for.body4.i58
  %call.i79 = call i32 @getrusage(i32 noundef 1, ptr noundef nonnull %usage.i57) #28
  br label %if.end.i63

if.end.i63:                                       ; preds = %if.else.i78, %if.then.i61
  %21 = load atomic i32, ptr %this acquire, align 4
  store i32 %21, ptr %state, align 4
  %cmp7.i65 = icmp ult i32 %21, 2048
  br i1 %cmp7.i65, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit80, label %for.cond2.i66

for.end19.i69:                                    ; preds = %for.cond2.i66
  %22 = load atomic i32, ptr %this acquire, align 4
  store i32 %22, ptr %state, align 4
  %cmp31.i.i71 = icmp ult i32 %22, 2048
  br i1 %cmp31.i.i71, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit80, label %if.end.i.i73

if.end.i.i73:                                     ; preds = %for.end19.i69, %while.body.backedge.i.i
  %23 = phi i32 [ %27, %while.body.backedge.i.i ], [ %22, %for.end19.i69 ]
  %or10.i.i = or i32 %23, 16
  %cmp12.not.i.i74 = icmp eq i32 %or10.i.i, %23
  br i1 %cmp12.not.i.i74, label %if.end16.i.i, label %seqcst_fail50.i.i.i.i

seqcst_fail50.i.i.i.i:                            ; preds = %if.end.i.i73
  %24 = cmpxchg ptr %this, i32 %23, i32 %or10.i.i seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %if.end16.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i: ; preds = %seqcst_fail50.i.i.i.i
  %26 = extractvalue { i32, i1 } %24, 0
  store i32 %26, ptr %state, align 4
  br label %while.body.backedge.i.i

while.body.backedge.i.i:                          ; preds = %if.end16.i.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i
  %27 = load atomic i32, ptr %this acquire, align 4
  store i32 %27, ptr %state, align 4
  %cmp.i.i76 = icmp ult i32 %27, 2048
  br i1 %cmp.i.i76, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit80, label %if.end.i.i73, !llvm.loop !249

if.end16.i.i:                                     ; preds = %seqcst_fail50.i.i.i.i, %if.end.i.i73
  %call.i.i.i.i77 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i.i, ptr noundef null, ptr noundef null, i32 noundef 16)
  br label %while.body.backedge.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit80: ; preds = %if.end.i63, %while.body.backedge.i.i, %for.end19.i69
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %usage.i57)
  br label %return

if.end6.i42:                                      ; preds = %if.end.i39
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !217
  %inc.i43 = add nuw nsw i32 %spinCount.09.i40, 1
  %28 = load atomic i32, ptr %this acquire, align 4
  store i32 %28, ptr %state, align 4
  %cmp.i45 = icmp ult i32 %28, 2048
  br i1 %cmp.i45, label %return, label %if.end.i39, !llvm.loop !250

return:                                           ; preds = %if.end6.i42, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit80, %land.lhs.true18, %while.body15
  ret i1 true
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #8

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20applyDeferredReadersINS4_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %usage = alloca %struct.rusage, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %usage, i8 0, i64 144, i1 false)
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.i.not = icmp eq i32 %0, 0
  br i1 %tobool.i.not, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

cond.false.i:                                     ; preds = %entry
  %call2.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #35
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %entry, %cond.false.i
  %cond.i = phi i32 [ %call2.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  br label %for.body4

for.body4:                                        ; preds = %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, %for.inc
  %softState.054 = phi i32 [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %inc16, %for.inc ]
  %slot.addr.153 = phi i32 [ %slot, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %slot.addr.2, %for.inc ]
  %cmp5.not = icmp eq i32 %softState.054, 2
  br i1 %cmp5.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body4
  %call.i.i = call noundef i32 @sched_yield() #28
  br label %while.cond.preheader

if.else:                                          ; preds = %for.body4
  %call6 = call i32 @getrusage(i32 noundef 1, ptr noundef nonnull %usage) #28
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.else, %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %slot.addr.2 = phi i32 [ %inc, %while.body ], [ %slot.addr.153, %while.cond.preheader ]
  %mul.i = shl i32 %slot.addr.2, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.140"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %slot.addr.2, 1
  %cmp10 = icmp eq i32 %inc, %cond.i
  br i1 %cmp10, label %if.end41, label %while.cond, !llvm.loop !254

for.inc:                                          ; preds = %while.cond
  %inc16 = add nuw nsw i32 %softState.054, 1
  %exitcond.not = icmp eq i32 %inc16, 3
  br i1 %exitcond.not, label %for.end23, label %for.body4, !llvm.loop !255

for.end23:                                        ; preds = %for.inc
  %cmp2557 = icmp ult i32 %slot.addr.2, %cond.i
  br i1 %cmp2557, label %for.body26.lr.ph, label %if.end41

for.body26.lr.ph:                                 ; preds = %for.end23
  %3 = zext i32 %slot.addr.2 to i64
  %4 = zext i32 %cond.i to i64
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.inc35
  %indvars.iv = phi i64 [ %3, %for.body26.lr.ph ], [ %indvars.iv.next, %for.inc35 ]
  %movedSlotCount.059 = phi i32 [ 0, %for.body26.lr.ph ], [ %movedSlotCount.1, %for.inc35 ]
  %mul.i46 = shl i64 %indvars.iv, 2
  %idxprom.i47 = and i64 %mul.i46, 4294967292
  %arrayidx.i48 = getelementptr inbounds [2048 x %"struct.std::atomic.140"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 0, i64 %idxprom.i47
  %5 = load atomic i64, ptr %arrayidx.i48 acquire, align 32
  %and.i49 = and i64 %5, -2
  %cmp.i50 = icmp eq i64 %and.i49, %1
  br i1 %cmp.i50, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, label %for.inc35

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %for.body26
  %6 = cmpxchg ptr %arrayidx.i48, i64 %5, i64 0 seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  %inc33 = zext i1 %7 to i32
  %spec.select = add i32 %movedSlotCount.059, %inc33
  br label %for.inc35

for.inc35:                                        ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %for.body26
  %movedSlotCount.1 = phi i32 [ %movedSlotCount.059, %for.body26 ], [ %spec.select, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp25 = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp25, label %for.body26, label %for.end37, !llvm.loop !256

for.end37:                                        ; preds = %for.inc35
  %cmp38.not = icmp eq i32 %movedSlotCount.1, 0
  br i1 %cmp38.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %for.end37
  %mul = shl i32 %movedSlotCount.1, 11
  %8 = atomicrmw add ptr %this, i32 %mul seq_cst, align 4
  %9 = add i32 %8, %mul
  store i32 %9, ptr %state, align 4
  br label %if.end41

if.end41:                                         ; preds = %while.body, %for.end23, %if.then39, %for.end37
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::detail::TypeDescriptor, std::allocator<folly::detail::TypeDescriptor>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
  unreachable

_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  %add.ptr = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %call5.i.i.i, i64 %sub.ptr.div.i
  %2 = load <2 x i64>, ptr %__args, align 8
  store <2 x i64> %2, ptr %add.ptr, align 8
  %cmp.not7.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit ]
  %3 = load i64, ptr %__first.addr.08.i.i.i.i.i, align 8
  store i64 %3, ptr %__cur.09.i.i.i.i.i, align 8
  %tag_ti_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__cur.09.i.i.i.i.i, i64 0, i32 1
  %tag_ti_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %tag_ti_3.i.i.i.i.i.i.i, align 8
  store i64 %4, ptr %tag_ti_.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i.i, !llvm.loop !257

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not7.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i20, label %invoke.cont14, label %for.inc.i.i.i.i.i21

for.inc.i.i.i.i.i21:                              ; preds = %invoke.cont10, %for.inc.i.i.i.i.i21
  %__cur.09.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i27, %for.inc.i.i.i.i.i21 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.08.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i26, %for.inc.i.i.i.i.i21 ], [ %__position.coerce, %invoke.cont10 ]
  %5 = load i64, ptr %__first.addr.08.i.i.i.i.i23, align 8
  store i64 %5, ptr %__cur.09.i.i.i.i.i22, align 8
  %tag_ti_.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__cur.09.i.i.i.i.i22, i64 0, i32 1
  %tag_ti_3.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__first.addr.08.i.i.i.i.i23, i64 0, i32 1
  %6 = load i64, ptr %tag_ti_3.i.i.i.i.i.i.i25, align 8
  store i64 %6, ptr %tag_ti_.i.i.i.i.i.i.i24, align 8
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__first.addr.08.i.i.i.i.i23, i64 1
  %incdec.ptr1.i.i.i.i.i27 = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__cur.09.i.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i.i.i26, %0
  br i1 %cmp.not.i.i.i.i.i28, label %invoke.cont14, label %for.inc.i.i.i.i.i21, !llvm.loop !257

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i21, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i29 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i27, %for.inc.i.i.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5folly6detail14TypeDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %invoke.cont14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #33
  br label %_ZNSt12_Vector_baseIN5folly6detail14TypeDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5folly6detail14TypeDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %invoke.cont14, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::detail::TypeDescriptor, std::allocator<folly::detail::TypeDescriptor>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(16) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.folly::hash::StdHasher", align 1
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.89", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.89", ptr %this, i64 0, i32 2
  %__it.sroa.0.026 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not27 = icmp eq ptr %__it.sroa.0.026, null
  br i1 %cmp.i.not27, label %if.end13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %1 = load ptr, ptr %__k, align 8
  %__name.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %__name.i.i.i.i.i, align 8
  %tag_ti_.i.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__k, i64 0, i32 1
  %3 = load ptr, ptr %tag_ti_.i.i.i, align 8
  %__name.i.i2.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__it.sroa.0.028 = phi ptr [ %__it.sroa.0.026, %for.body.lr.ph ], [ %__it.sroa.0.0, %for.inc ]
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.028, i64 8
  %4 = load ptr, ptr %add.ptr, align 8
  %__name2.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, %5
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body
  %6 = load i8, ptr %2, align 1
  %cmp4.not.i.i.i.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i.i.i.i, label %for.inc, label %_ZNKSt10type_indexeqERKS_.exit.i.i.i

_ZNKSt10type_indexeqERKS_.exit.i.i.i:             ; preds = %if.end.i.i.i.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i.i.i.i
  %call6.i.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i.i.i) #28
  %cmp7.i.i.i.i.i = icmp eq i32 %call6.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %_ZNKSt10type_indexeqERKS_.exit.i.i.i, %for.body
  %tag_ti_3.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.028, i64 16
  %8 = load ptr, ptr %tag_ti_3.i.i.i, align 8
  %9 = load ptr, ptr %__name.i.i2.i.i.i, align 8
  %__name2.i.i3.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %__name2.i.i3.i.i.i, align 8
  %cmp.i.i4.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i4.i.i.i, label %return, label %if.end.i.i5.i.i.i

if.end.i.i5.i.i.i:                                ; preds = %land.rhs.i.i.i
  %11 = load i8, ptr %9, align 1
  %cmp4.not.i.i6.i.i.i = icmp eq i8 %11, 42
  br i1 %cmp4.not.i.i6.i.i.i, label %for.inc, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit: ; preds = %if.end.i.i5.i.i.i
  %12 = load i8, ptr %10, align 1
  %cmp.i.i.i8.i.i.i = icmp eq i8 %12, 42
  %cond.idx.i.i.i9.i.i.i = zext i1 %cmp.i.i.i8.i.i.i to i64
  %cond.i.i.i10.i.i.i = getelementptr inbounds i8, ptr %10, i64 %cond.idx.i.i.i9.i.i.i
  %call6.i.i11.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %cond.i.i.i10.i.i.i) #28
  %cmp7.i.i12.i.i.i = icmp eq i32 %call6.i.i11.i.i.i, 0
  br i1 %cmp7.i.i12.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i, %if.end.i.i5.i.i.i, %_ZNKSt10type_indexeqERKS_.exit.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.028, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !258

if.end13:                                         ; preds = %for.inc, %if.then, %entry
  %tag_ti_.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__k, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %call.i.i.i = call noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJS3_EEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %tag_ti_.i.i) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.89", ptr %this, i64 0, i32 1
  %13 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i.i, %13
  %14 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %14, 0
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end13
  %call.i = call noundef ptr @_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS2_EEPNS4_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 noundef %call.i.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end25, label %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit: ; preds = %if.then19
  %15 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.then19, %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit, %if.end13
  %call5.i.i.i.i.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  %16 = load <2 x i64>, ptr %__k, align 8
  store <2 x i64> %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #33
  resume { ptr, i32 } %17

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %land.rhs.i.i.i, %if.end25, %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit
  %retval.sroa.0.0 = phi ptr [ %15, %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit ], [ %call28, %if.end25 ], [ %__it.sroa.0.028, %land.rhs.i.i.i ], [ %__it.sroa.0.028, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  %retval.sroa.4.0 = phi i8 [ 0, %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit ], [ 1, %if.end25 ], [ 0, %land.rhs.i.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.89", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.89", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.89", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.89", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #28
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.89", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJS3_EEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %ts) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %t, align 8
  %__name.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %__name.i.i.i.i.i, align 8
  %2 = load i8, ptr %1, align 1
  %cmp.i.i.i.i.i = icmp eq i8 %2, 42
  %cond.idx.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i to i64
  %cond.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %cond.idx.i.i.i.i.i
  %call3.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i.i) #28
  %call4.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %cond.i.i.i.i.i, i64 noundef %call3.i.i.i.i, i64 noundef 3339675911)
          to label %_ZNK5folly4hash9StdHasherclISt10type_indexEEmRKT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZNK5folly4hash9StdHasherclISt10type_indexEEmRKT_.exit: ; preds = %entry
  %5 = load ptr, ptr %ts, align 8
  %__name.i.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %__name.i.i.i.i.i.i, align 8
  %7 = load i8, ptr %6, align 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %cond.idx.i.i.i.i.i.i
  %call3.i.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i.i.i) #28
  %call4.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %cond.i.i.i.i.i.i, i64 noundef %call3.i.i.i.i.i, i64 noundef 3339675911)
          to label %_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJEEEmRKT_RKT0_DpRKT1_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZNK5folly4hash9StdHasherclISt10type_indexEEmRKT_.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS2_EEPNS4_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 noundef %__code) local_unnamed_addr #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.89", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %__k, align 8
  %__name.i.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %tag_ti_.i.i.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__k, i64 0, i32 1
  %4 = load ptr, ptr %tag_ti_.i.i.i.i, align 8
  %__name.i.i2.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %4, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 24
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %6 = phi i64 [ %.pre, %if.end ], [ %18, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %17, %lor.lhs.false ]
  %cmp.i.i = icmp eq i64 %6, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %8 = load ptr, ptr %__name.i.i.i.i.i.i, align 8
  %__name2.i.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %__name2.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %land.rhs.i
  %10 = load i8, ptr %8, align 1
  %cmp4.not.i.i.i.i.i.i = icmp eq i8 %10, 42
  br i1 %cmp4.not.i.i.i.i.i.i, label %if.end3, label %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i

_ZNKSt10type_indexeqERKS_.exit.i.i.i.i:           ; preds = %if.end.i.i.i.i.i.i
  %11 = load i8, ptr %9, align 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %11, 42
  %cond.idx.i.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %cond.idx.i.i.i.i.i.i.i
  %call6.i.i.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i.i.i.i) #28
  %cmp7.i.i.i.i.i.i = icmp eq i32 %call6.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i, %land.rhs.i
  %tag_ti_3.i.i.i.i = getelementptr inbounds i8, ptr %__p.0, i64 16
  %12 = load ptr, ptr %tag_ti_3.i.i.i.i, align 8
  %13 = load ptr, ptr %__name.i.i2.i.i.i.i, align 8
  %__name2.i.i3.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %__name2.i.i3.i.i.i.i, align 8
  %cmp.i.i4.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i4.i.i.i.i, label %return, label %if.end.i.i5.i.i.i.i

if.end.i.i5.i.i.i.i:                              ; preds = %land.rhs.i.i.i.i
  %15 = load i8, ptr %13, align 1
  %cmp4.not.i.i6.i.i.i.i = icmp eq i8 %15, 42
  br i1 %cmp4.not.i.i6.i.i.i.i, label %if.end3, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit: ; preds = %if.end.i.i5.i.i.i.i
  %16 = load i8, ptr %14, align 1
  %cmp.i.i.i8.i.i.i.i = icmp eq i8 %16, 42
  %cond.idx.i.i.i9.i.i.i.i = zext i1 %cmp.i.i.i8.i.i.i.i to i64
  %cond.i.i.i10.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %cond.idx.i.i.i9.i.i.i.i
  %call6.i.i11.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %cond.i.i.i10.i.i.i.i) #28
  %cmp7.i.i12.i.i.i.i = icmp eq i32 %call6.i.i11.i.i.i.i, 0
  br i1 %cmp7.i.i12.i.i.i.i, label %return, label %if.end3

if.end3:                                          ; preds = %if.end.i.i.i.i.i.i, %if.end.i.i5.i.i.i.i, %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit
  %17 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %17, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %18, %5
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !259

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  ret ptr %retval.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.89", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.89", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !260

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.89", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #33
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.89", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S1_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %ptr) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.folly::Function.148", align 16
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TLRefCount *, std::allocator<folly::TLRefCount *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TLRefCount *, std::allocator<folly::TLRefCount *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  store ptr %0, ptr %1, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i34.invoke, label %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #32
          to label %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %terminate.lpad

_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i1, %_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %0, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i
  %5 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre, %if.then.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %7 = load ptr, ptr %ptr, align 8
  %weakCount_ = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %7, i64 0, i32 1
  %cmp.not.i.i4 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i4, label %if.else.i.i7, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  store ptr %weakCount_, ptr %6, align 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i6 = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %incdec.ptr.i.i6, ptr %_M_finish.i.i, align 8
  br label %invoke.cont6

if.else.i.i7:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i8 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i9 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i8, %sub.ptr.rhs.cast.i.i.i.i.i9
  %cmp.i.i.i.i11 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i10, 9223372036854775800
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i34.invoke, label %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i12

if.then.i.i.i.i34.invoke:                         ; preds = %if.else.i.i7, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
          to label %if.then.i.i.i.i34.cont unwind label %terminate.lpad

if.then.i.i.i.i34.cont:                           ; preds = %if.then.i.i.i.i34.invoke
  unreachable

_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i12: ; preds = %if.else.i.i7
  %sub.ptr.div.i.i.i.i.i13 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i10, 3
  %.sroa.speculated.i.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i13, i64 1)
  %add.i.i.i.i15 = add i64 %.sroa.speculated.i.i.i.i14, %sub.ptr.div.i.i.i.i.i13
  %cmp7.i.i.i.i16 = icmp ult i64 %add.i.i.i.i15, %sub.ptr.div.i.i.i.i.i13
  %cmp9.i.i.i.i17 = icmp ugt i64 %add.i.i.i.i15, 1152921504606846975
  %or.cond.i.i.i.i18 = or i1 %cmp7.i.i.i.i16, %cmp9.i.i.i.i17
  %cond.i.i.i.i19 = select i1 %or.cond.i.i.i.i18, i64 1152921504606846975, i64 %add.i.i.i.i15
  %cmp.not.i.i.i.i20 = icmp eq i64 %cond.i.i.i.i19, 0
  br i1 %cmp.not.i.i.i.i20, label %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i23, label %_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i21

_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i21: ; preds = %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i12
  %mul.i.i.i.i.i.i22 = shl nuw nsw i64 %cond.i.i.i.i19, 3
  %call5.i.i.i.i.i.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i22) #32
          to label %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i23 unwind label %terminate.lpad

_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i23: ; preds = %_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i21, %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i12
  %cond.i10.i.i.i24 = phi ptr [ null, %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i12 ], [ %call5.i.i.i.i.i.i37, %_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i21 ]
  %add.ptr.i.i.i25 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i24, i64 %sub.ptr.div.i.i.i.i.i13
  store ptr %weakCount_, ptr %add.ptr.i.i.i25, align 8
  %cmp.i.i.i11.i.i.i26 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i13, 0
  br i1 %cmp.i.i.i11.i.i.i26, label %if.then.i.i.i12.i.i.i33, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i27

if.then.i.i.i12.i.i.i33:                          ; preds = %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i24, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i10, i1 false)
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i27

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i27: ; preds = %if.then.i.i.i12.i.i.i33, %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i23
  %incdec.ptr.i.i.i28 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i25, i64 1
  %tobool.not.i.i.i.i29 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i29, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i31, label %if.then.i21.i.i.i30

if.then.i21.i.i.i30:                              ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %9) #33
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i31

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i31: ; preds = %if.then.i21.i.i.i30, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i27
  store ptr %cond.i10.i.i.i24, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i28, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i32 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i24, i64 %cond.i.i.i.i19
  store ptr %add.ptr19.i.i.i32, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i31, %if.then.i.i5
  %10 = load ptr, ptr %ptr, align 8
  %call_.i = getelementptr inbounds %"class.folly::Function.148", ptr %ref.tmp7, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function.148", ptr %ref.tmp7, i64 0, i32 2
  store ptr %10, ptr %ref.tmp7, align 16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S7_EEEUlvE_EEvRNS1_4DataE, ptr %call_.i, align 16
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8
  %_M_finish.i.i39 = getelementptr inbounds %"class.folly::ReadMostlyMainPtrDeleter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i39, align 8
  %_M_end_of_storage.i.i40 = getelementptr inbounds %"class.folly::ReadMostlyMainPtrDeleter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i.i40, align 8
  %cmp.not.i.i41 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i41, label %if.else.i.i44, label %invoke.cont9.thread

invoke.cont9.thread:                              ; preds = %invoke.cont6
  %call_.i.i.i.i.i = getelementptr inbounds %"class.folly::Function.148", ptr %11, i64 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S7_EEEUlvE_EEvRNS1_4DataE, ptr %call_.i.i.i.i.i, align 16
  %exec_.i.i.i.i.i = getelementptr inbounds %"class.folly::Function.148", ptr %11, i64 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp7, i64 16, i1 false)
  %13 = load ptr, ptr %_M_finish.i.i39, align 8
  %incdec.ptr.i.i43 = getelementptr inbounds %"class.folly::Function.148", ptr %13, i64 1
  store ptr %incdec.ptr.i.i43, ptr %_M_finish.i.i39, align 8
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

if.else.i.i44:                                    ; preds = %invoke.cont6
  %decrefs_ = getelementptr inbounds %"class.folly::ReadMostlyMainPtrDeleter", ptr %this, i64 0, i32 1
  invoke void @_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %decrefs_, ptr %11, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp7)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %if.else.i.i44
  %.pre48 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre48, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont9
  %call.i.i = call noundef i64 %.pre48(i32 noundef 1, ptr noundef nonnull %ref.tmp7, ptr noundef null) #28
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %invoke.cont9.thread, %invoke.cont9, %if.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ptr, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %_ZN5folly8FunctionIFvvEED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i.i34.invoke, %if.else.i.i44, %_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i21, %_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %impl, ptr noundef %ptrRaw) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds %"class.folly::ReadMostlySharedPtr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %cmp = icmp eq ptr %0, %impl
  br i1 %cmp, label %if.end11, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call.i = tail call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #28
  %cmp.i = icmp eq i64 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit

if.then.i:                                        ; preds = %if.then3
  %ptr_.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %0, i64 0, i32 2
  store ptr null, ptr %ptr_.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i
  tail call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  br label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit

_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit: ; preds = %if.then3, %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %if.end6

if.end6:                                          ; preds = %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit, %if.end
  %tobool7.not = icmp eq ptr %impl, null
  br i1 %tobool7.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %call.i4 = tail call noundef i64 @_ZN5folly10TLRefCountppEv(ptr noundef nonnull align 8 dereferenceable(112) %impl) #28
  %cmp.i5 = icmp sgt i64 %call.i4, 0
  br i1 %cmp.i5, label %if.then8, label %if.end11

if.then8:                                         ; preds = %land.lhs.true
  store ptr %impl, ptr %impl_, align 8
  store ptr %ptrRaw, ptr %this, align 8
  br label %if.end11

if.end11:                                         ; preds = %entry, %if.then8, %land.lhs.true, %if.end6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 16 dereferenceable(64) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  %call_.i.i.i = getelementptr inbounds %"class.folly::Function.148", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %call_2.i.i.i = getelementptr inbounds %"class.folly::Function.148", ptr %__args, i64 0, i32 1
  %exec_3.i.i.i = getelementptr inbounds %"class.folly::Function.148", ptr %__args, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %call_2.i.i.i, align 16
  store <2 x ptr> %2, ptr %call_.i.i.i, align 16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i, align 16
  store ptr null, ptr %exec_3.i.i.i, align 8
  %3 = extractelement <2 x ptr> %2, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE12_M_check_lenEmPKc.exit
  %add.ptr = getelementptr inbounds %"class.folly::Function.148", ptr %call5.i.i.i, i64 %sub.ptr.div.i
  %call.i.i.i.i = tail call noundef i64 %3(i32 noundef 0, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr) #28
  br label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE12_M_check_lenEmPKc.exit, %if.end.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %call_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function.148", ptr %__cur.07.i.i.i, i64 0, i32 1
  %call_2.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function.148", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %exec_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function.148", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %4 = load <2 x ptr>, ptr %call_2.i.i.i.i.i.i.i, align 16, !alias.scope !264, !noalias !261
  store <2 x ptr> %4, ptr %call_.i.i.i.i.i.i.i, align 16, !alias.scope !261, !noalias !264
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i.i.i.i, align 16, !alias.scope !264, !noalias !261
  store ptr null, ptr %exec_3.i.i.i.i.i.i.i, align 8, !alias.scope !264, !noalias !261
  %5 = extractelement <2 x ptr> %4, i64 1
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef i64 %5(i32 noundef 0, ptr noundef nonnull %__first.addr.06.i.i.i, ptr noundef nonnull %__cur.07.i.i.i) #28
  %.pr.i.i.i.i = load ptr, ptr %exec_3.i.i.i.i.i.i.i, align 8, !alias.scope !264, !noalias !261
  %tobool.not.i.i.i.i3.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i3.i.i.i.i, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, label %if.end.i.i.i.i4.i.i.i.i

if.end.i.i.i.i4.i.i.i.i:                          ; preds = %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i
  %call.i.i.i.i5.i.i.i.i = tail call noundef i64 %.pr.i.i.i.i(i32 noundef 1, ptr noundef nonnull %__first.addr.06.i.i.i, ptr noundef null) #28
  br label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.end.i.i.i.i4.i.i.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.folly::Function.148", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.folly::Function.148", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !266

_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.folly::Function.148", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i28, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26 ], [ %incdec.ptr, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i27, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26 ], [ %__position.coerce, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %call_.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.folly::Function.148", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %call_2.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.folly::Function.148", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %exec_3.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.folly::Function.148", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %6 = load <2 x ptr>, ptr %call_2.i.i.i.i.i.i.i16, align 16, !alias.scope !270, !noalias !267
  store <2 x ptr> %6, ptr %call_.i.i.i.i.i.i.i15, align 16, !alias.scope !267, !noalias !270
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i.i.i.i16, align 16, !alias.scope !270, !noalias !267
  store ptr null, ptr %exec_3.i.i.i.i.i.i.i18, align 8, !alias.scope !270, !noalias !267
  %7 = extractelement <2 x ptr> %6, i64 1
  %tobool.not.i.i.i.i.i.i.i.i19 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i19, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i20

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i20: ; preds = %for.body.i.i.i12
  %call.i.i.i.i.i.i.i.i21 = tail call noundef i64 %7(i32 noundef 0, ptr noundef nonnull %__first.addr.06.i.i.i14, ptr noundef nonnull %__cur.07.i.i.i13) #28
  %.pr.i.i.i.i22 = load ptr, ptr %exec_3.i.i.i.i.i.i.i18, align 8, !alias.scope !270, !noalias !267
  %tobool.not.i.i.i.i3.i.i.i.i23 = icmp eq ptr %.pr.i.i.i.i22, null
  br i1 %tobool.not.i.i.i.i3.i.i.i.i23, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26, label %if.end.i.i.i.i4.i.i.i.i24

if.end.i.i.i.i4.i.i.i.i24:                        ; preds = %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i20
  %call.i.i.i.i5.i.i.i.i25 = tail call noundef i64 %.pr.i.i.i.i22(i32 noundef 1, ptr noundef nonnull %__first.addr.06.i.i.i14, ptr noundef null) #28
  br label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26

_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26: ; preds = %if.end.i.i.i.i4.i.i.i.i24, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i20, %for.body.i.i.i12
  %incdec.ptr.i.i.i27 = getelementptr inbounds %"class.folly::Function.148", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i28 = getelementptr inbounds %"class.folly::Function.148", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31, label %for.body.i.i.i12, !llvm.loop !266

_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31: ; preds = %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i28, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #33
  br label %_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.folly::Function.148", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S7_EEEUlvE_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %p, align 16
  %call.i.i = tail call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #28
  %cmp.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S1_EEENKUlvE_clEv.exit

if.then.i.i:                                      ; preds = %entry
  %ptr_.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %0, i64 0, i32 2
  store ptr null, ptr %ptr_.i.i, align 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i
  tail call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  br label %_ZZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S1_EEENKUlvE_clEv.exit

_ZZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S1_EEENKUlvE_clEv.exit: ; preds = %entry, %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i
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
  %0 = load i8, ptr %logging_enabled_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %invoke.cont8

invoke.cont8:                                     ; preds = %entry
  %call3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %deadline, align 8
  %sub.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i, %call3
  %div.i.i = sdiv i64 %sub.i.i, 1000000
  tail call void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64 %div.i.i) #28
  br label %if.end

if.end:                                           ; preds = %invoke.cont8, %entry
  %retval.sroa.0.0.copyload.i.i8 = load i64, ptr %opt, align 8
  %cmp.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i8, 1
  br i1 %cmp.i.i.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %2 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i4.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i4.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  %call12.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  %3 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i519.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i519.i, label %return, label %if.end17.i

if.end17.i:                                       ; preds = %if.end11.i, %if.end34.i
  %tbegin.sroa.0.020.i = phi i64 [ %.sroa.speculated.i, %if.end34.i ], [ %call12.i, %if.end11.i ]
  %call18.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %deadline, align 8
  %cmp.i.i.i.not.i = icmp slt i64 %call18.i, %retval.sroa.0.0.copyload.i1.i.i.i
  br i1 %cmp.i.i.i.not.i, label %if.end23.i, label %return

if.end23.i:                                       ; preds = %if.end17.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %call18.i, i64 %tbegin.sroa.0.020.i)
  %retval.sroa.0.0.copyload.i9.i = load i64, ptr %opt, align 8
  %add.i.i.i = add nsw i64 %retval.sroa.0.0.copyload.i9.i, %.sroa.speculated.i
  %cmp.i.i.i12.not.i = icmp slt i64 %call18.i, %add.i.i.i
  br i1 %cmp.i.i.i12.not.i, label %if.end34.i, label %sw.epilog

if.end34.i:                                       ; preds = %if.end23.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !217
  %4 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i5.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i5.i, label %return, label %if.end17.i, !llvm.loop !272

sw.epilog:                                        ; preds = %if.end23.i, %if.end
  %5 = cmpxchg ptr %this, i32 0, i32 2 monotonic acquire, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %while.cond, label %return

while.cond:                                       ; preds = %sw.epilog, %if.end30
  %7 = load atomic i64, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE acquire, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pre.i)
  %call.i912 = invoke noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %pre.i, ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef -1, i64 %7, i64 noundef 1024, float noundef 5.000000e-01)
          to label %call.i9.noexc unwind label %terminate.lpad

call.i9.noexc:                                    ; preds = %while.cond
  br i1 %call.i912, label %if.then.i, label %if.end.i10

if.then.i:                                        ; preds = %call.i9.noexc
  %8 = load i32, ptr %pre.i, align 4
  br label %invoke.cont26

if.end.i10:                                       ; preds = %call.i9.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %converted.i.i)
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %deadline, align 8
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i, ptr %converted.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i10
  %call6.i.i13 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef -1)
          to label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i unwind label %terminate.lpad

cond.false.i.i:                                   ; preds = %if.end.i10
  %call.i.i.i14 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef 2, ptr noundef null, ptr noundef nonnull %converted.i.i, i32 noundef -1)
          to label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i unwind label %terminate.lpad

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %call6.i.i13, %cond.true.i.i ], [ %call.i.i.i14, %cond.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i.i)
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i, %if.then.i
  %retval.0.i11 = phi i32 [ %8, %if.then.i ], [ %cond.i.i, %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pre.i)
  %cmp = icmp eq i32 %retval.0.i11, 3
  br i1 %cmp, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  store atomic i32 4, ptr %this monotonic, align 4
  br label %return

if.end30:                                         ; preds = %invoke.cont26
  %9 = load atomic i32, ptr %this acquire, align 4
  %cmp33 = icmp eq i32 %9, 3
  br i1 %cmp33, label %return, label %while.cond, !llvm.loop !273

return:                                           ; preds = %if.end34.i, %if.end17.i, %if.end30, %sw.epilog, %if.end11.i, %if.end.i, %if.then28
  %retval.0 = phi i1 [ false, %if.then28 ], [ true, %if.end.i ], [ true, %if.end11.i ], [ true, %sw.epilog ], [ true, %if.end30 ], [ %cmp.i.i.i.not.i, %if.end17.i ], [ %cmp.i.i.i.not.i, %if.end34.i ]
  ret i1 %retval.0

terminate.lpad:                                   ; preds = %cond.false.i.i, %cond.true.i.i, %while.cond
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %_ret, ptr noundef nonnull align 4 dereferenceable(4) %fut, i32 noundef %expected, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef %waitMask, i64 %idleTimeout.coerce, i64 noundef %stackToRetain, float noundef %timeoutVariationFrac) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted.i = alloca %"class.std::chrono::time_point", align 8
  %cmp.i = icmp slt i64 %idleTimeout.coerce, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i.not = icmp eq i64 %idleTimeout.coerce, 0
  br i1 %cmp.i.i.not, label %if.end34, label %if.then7

if.then7:                                         ; preds = %if.end
  %cmp.i2 = fcmp ugt float %timeoutVariationFrac, 0.000000e+00
  br i1 %cmp.i2, label %if.end.i, label %if.end15

if.end.i:                                         ; preds = %if.then7
  %call3.i = tail call noundef i64 @_ZN5folly18getCurrentThreadIDEv()
  %call7.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #28
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
  br label %if.end15

if.end15:                                         ; preds = %if.end.i, %if.then7
  %retval.sroa.0.0.i = phi i64 [ %conv20.i, %if.end.i ], [ %idleTimeout.coerce, %if.then7 ]
  %cmp.i.i4.not = icmp slt i64 %retval.sroa.0.0.i, 1
  br i1 %cmp.i.i4.not, label %if.end34, label %if.then20

if.then20:                                        ; preds = %if.end15
  %call22 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  %add.i.i5 = add nsw i64 %call22, %retval.sroa.0.0.i
  %retval.sroa.0.0.copyload.i1.i = load i64, ptr %deadline, align 8
  %cmp.i.i7 = icmp slt i64 %add.i.i5, %retval.sroa.0.0.copyload.i1.i
  br i1 %cmp.i.i7, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, label %return

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit: ; preds = %if.then20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %converted.i)
  store i64 %add.i.i5, ptr %converted.i, align 8
  %call.i.i = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %fut, i32 noundef %expected, ptr noundef null, ptr noundef nonnull %converted.i, i32 noundef %waitMask)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i)
  %cmp.not = icmp eq i32 %call.i.i, 3
  br i1 %cmp.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit
  store i32 %call.i.i, ptr %_ret, align 4
  br label %return

if.end34:                                         ; preds = %if.end, %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, %if.end15
  call void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
  call void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %stackToRetain)
  br label %return

return:                                           ; preds = %if.then20, %entry, %if.end34, %if.then31
  %retval.0 = phi i1 [ true, %if.then31 ], [ false, %if.end34 ], [ false, %entry ], [ false, %if.then20 ]
  ret i1 %retval.0
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #7

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind memory(argmem: read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }
attributes #34 = { cold noreturn }
attributes #35 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!6 = distinct !{!6, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!10 = distinct !{!10, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!13 = distinct !{!13, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!14 = !{!12, !9}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!17 = distinct !{!17, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!18 = !{!16, !12, !9}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!21 = distinct !{!21, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!24 = distinct !{!24, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!25 = !{!23, !20}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!28 = distinct !{!28, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!29 = !{!27, !23, !20}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!32 = distinct !{!32, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!35 = distinct !{!35, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!38 = distinct !{!38, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!41 = distinct !{!41, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!42 = !{!40, !37}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!45 = distinct !{!45, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!46 = !{!44, !40, !37}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!49 = distinct !{!49, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!52 = distinct !{!52, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!55 = distinct !{!55, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!56 = !{!54, !51}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!59 = distinct !{!59, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!60 = !{!58, !54, !51}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!63 = distinct !{!63, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!66 = distinct !{!66, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!69 = distinct !{!69, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!70 = !{!68, !65}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!73 = distinct !{!73, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!74 = !{!72, !68, !65}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!77 = distinct !{!77, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!80 = distinct !{!80, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!81 = !{!79, !76}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!84 = distinct !{!84, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!85 = !{!83, !79, !76}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!88 = distinct !{!88, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!91 = distinct !{!91, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!92 = !{!90, !87}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!95 = distinct !{!95, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!96 = !{!94, !90, !87}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!99 = distinct !{!99, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!102 = distinct !{!102, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!103 = !{!101, !98}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!106 = distinct !{!106, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!107 = !{!105, !101, !98}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!110 = distinct !{!110, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!113 = distinct !{!113, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!116 = distinct !{!116, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!117 = !{!115, !112}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!120 = distinct !{!120, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!121 = !{!119, !115, !112}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!124 = distinct !{!124, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!127 = distinct !{!127, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!130 = distinct !{!130, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!131 = !{!129, !126}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!134 = distinct !{!134, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!135 = !{!133, !129, !126}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!138 = distinct !{!138, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!141 = distinct !{!141, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4copyEv: %agg.result"}
!144 = distinct !{!144, !"_ZNK5folly12SynchronizedIN8facebook5velox6common10SpillStatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4copyEv"}
!145 = distinct !{!145, !146}
!146 = !{!"llvm.loop.mustprogress"}
!147 = distinct !{!147, !146}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!150 = distinct !{!150, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!153 = distinct !{!153, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!156 = distinct !{!156, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!159 = distinct !{!159, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS2_22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!162 = distinct !{!162, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS2_22SynchronizedMutexLevelE2EE5rlockEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!165 = distinct !{!165, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt11make_sharedIN5folly5BatonILb1ESt6atomicEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!168 = distinct !{!168, !"_ZSt11make_sharedIN5folly5BatonILb1ESt6atomicEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt11make_sharedISt6atomicIbEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!171 = distinct !{!171, !"_ZSt11make_sharedISt6atomicIbEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!174 = distinct !{!174, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!177 = distinct !{!177, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!180 = distinct !{!180, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!183 = distinct !{!183, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!186 = distinct !{!186, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!189 = distinct !{!189, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!192 = distinct !{!192, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!195 = distinct !{!195, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!198 = distinct !{!198, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!201 = distinct !{!201, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!202 = !{i64 8158268}
!203 = distinct !{!203, !146}
!204 = distinct !{!204, !146}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!207 = distinct !{!207, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv: %agg.result"}
!210 = distinct !{!210, !"_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES2_vE5resetEPS3_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_: %agg.result"}
!213 = distinct !{!213, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES2_vE5resetEPS3_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5folly9makeGuardIZNS_18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIS7_E4typeELb1EEEOS7_: %agg.result"}
!216 = distinct !{!216, !"_ZN5folly9makeGuardIZNS_18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIS7_E4typeELb1EEEOS7_"}
!217 = !{i64 8158571}
!218 = distinct !{!218, !146}
!219 = distinct !{!219, !146}
!220 = distinct !{!220, !146}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv: %agg.result"}
!223 = distinct !{!223, !"_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv"}
!224 = distinct !{!224, !146}
!225 = distinct !{!225, !146}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!231 = distinct !{!231, !146}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!234 = distinct !{!234, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5folly16getCoreAllocatorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEELm64EEENS_19CxxAllocatorAdaptorIT_NS_16CoreRawAllocatorIXT0_EE9AllocatorELb0EEEm: %agg.result"}
!239 = distinct !{!239, !"_ZN5folly16getCoreAllocatorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEELm64EEENS_19CxxAllocatorAdaptorIT_NS_16CoreRawAllocatorIXT0_EE9AllocatorELb0EEEm"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt15allocate_sharedISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEEJRKS4_EES0_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEERKT0_DpOT1_: %agg.result"}
!242 = distinct !{!242, !"_ZSt15allocate_sharedISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEEJRKS4_EES0_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEERKT0_DpOT1_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt18__allocate_guardedIN5folly19CxxAllocatorAdaptorISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS1_IS7_NS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EESA_Lb0EEEESt15__allocated_ptrIT_ERSH_: %agg.result"}
!245 = distinct !{!245, !"_ZSt18__allocate_guardedIN5folly19CxxAllocatorAdaptorISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS1_IS7_NS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EESA_Lb0EEEESt15__allocated_ptrIT_ERSH_"}
!246 = distinct !{!246, !146}
!247 = distinct !{!247, !146}
!248 = distinct !{!248, !146}
!249 = distinct !{!249, !146}
!250 = distinct !{!250, !146}
!251 = distinct !{!251, !146}
!252 = distinct !{!252, !146}
!253 = distinct !{!253, !146}
!254 = distinct !{!254, !146}
!255 = distinct !{!255, !146}
!256 = distinct !{!256, !146}
!257 = distinct !{!257, !146}
!258 = distinct !{!258, !146}
!259 = distinct !{!259, !146}
!260 = distinct !{!260, !146}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!263 = distinct !{!263, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!266 = distinct !{!266, !146}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!272 = distinct !{!272, !146}
!273 = distinct !{!273, !146}
